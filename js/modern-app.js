/**
 * الموقع الرسمي للشاعر اللواء د. حسن فتح الباب
 * Modern Application JavaScript
 */

document.addEventListener('DOMContentLoaded', () => {
  // 1. Mobile Menu Navigation
  const mobileToggle = document.getElementById('mobileToggle');
  const navMenu = document.getElementById('navMenu');
  const navLinks = document.querySelectorAll('.nav-link');

  if (mobileToggle && navMenu) {
    mobileToggle.addEventListener('click', () => {
      navMenu.classList.toggle('open');
      const icon = mobileToggle.querySelector('i');
      if (icon) {
        icon.classList.toggle('fa-bars');
        icon.classList.toggle('fa-times');
      }
    });

    // Close menu when clicking any nav link
    navLinks.forEach(link => {
      link.addEventListener('click', () => {
        if (navMenu.classList.contains('open')) {
          navMenu.classList.remove('open');
          const icon = mobileToggle.querySelector('i');
          if (icon) {
            icon.classList.add('fa-bars');
            icon.classList.remove('fa-times');
          }
        }
      });
    });
  }

  // 2. Scroll Spy & Active Nav Link
  const sections = document.querySelectorAll('section[id], header[id]');
  window.addEventListener('scroll', () => {
    let current = '';
    const scrollY = window.pageYOffset;

    sections.forEach(section => {
      const sectionTop = section.offsetTop - 120;
      const sectionHeight = section.offsetHeight;
      if (scrollY >= sectionTop && scrollY < sectionTop + sectionHeight) {
        current = section.getAttribute('id');
      }
    });

    navLinks.forEach(link => {
      link.classList.remove('active');
      if (link.getAttribute('href') === `#${current}`) {
        link.classList.add('active');
      }
    });

    // Back to top button visibility
    const backToTopBtn = document.getElementById('backToTop');
    if (backToTopBtn) {
      if (scrollY > 400) {
        backToTopBtn.classList.add('active');
      } else {
        backToTopBtn.classList.remove('active');
      }
    }
  });

  // Back to top smooth scroll
  const backToTopBtn = document.getElementById('backToTop');
  if (backToTopBtn) {
    backToTopBtn.addEventListener('click', () => {
      window.scrollTo({ top: 0, behavior: 'smooth' });
    });
  }

  // 3. Audio Player Widget
  const bgAudio = document.getElementById('bgAudio');
  const audioWidget = document.getElementById('audioWidget');
  const audioToggleBtn = document.getElementById('audioToggleBtn');
  const audioText = document.getElementById('audioText');

  if (bgAudio && audioWidget && audioToggleBtn) {
    let isPlaying = false;

    function toggleAudio() {
      if (isPlaying) {
        bgAudio.pause();
        isPlaying = false;
        audioWidget.classList.remove('audio-playing');
        audioToggleBtn.innerHTML = '<i class="fa fa-play"></i>';
        if (audioText) audioText.textContent = 'تشغيل الموسيقى';
      } else {
        bgAudio.play().then(() => {
          isPlaying = true;
          audioWidget.classList.add('audio-playing');
          audioToggleBtn.innerHTML = '<i class="fa fa-pause"></i>';
          if (audioText) audioText.textContent = 'إيقاف الموسيقى';
        }).catch(err => {
          console.log('Audio autoplay prevented:', err);
        });
      }
    }

    audioWidget.addEventListener('click', toggleAudio);
  }

  // 4. Hero Carousel
  const slides = document.querySelectorAll('.hero-slide');
  const dots = document.querySelectorAll('.slider-dot');
  let currentSlide = 0;
  let slideInterval = null;

  function showSlide(index) {
    if (!slides.length) return;
    slides.forEach((slide, i) => {
      slide.classList.toggle('active', i === index);
    });
    dots.forEach((dot, i) => {
      dot.classList.toggle('active', i === index);
    });
    currentSlide = index;
  }

  function nextSlide() {
    let next = (currentSlide + 1) % slides.length;
    showSlide(next);
  }

  if (slides.length > 0) {
    dots.forEach((dot, idx) => {
      dot.addEventListener('click', () => {
        showSlide(idx);
        resetSlideTimer();
      });
    });

    function startSlideTimer() {
      slideInterval = setInterval(nextSlide, 5000);
    }

    function resetSlideTimer() {
      clearInterval(slideInterval);
      startSlideTimer();
    }

    startSlideTimer();
  }

  // 5. Works Filter & Live Search
  const worksTabBtns = document.querySelectorAll('.works-tab-btn');
  const workCards = document.querySelectorAll('.work-card');
  const worksSearchInput = document.getElementById('worksSearch');

  let currentCategory = 'all';

  function filterWorks() {
    const query = worksSearchInput ? worksSearchInput.value.trim().toLowerCase() : '';

    workCards.forEach(card => {
      const category = card.getAttribute('data-category');
      const text = card.textContent.toLowerCase();

      const matchesCategory = (currentCategory === 'all' || category === currentCategory);
      const matchesSearch = (!query || text.includes(query));

      if (matchesCategory && matchesSearch) {
        card.style.display = 'flex';
      } else {
        card.style.display = 'none';
      }
    });
  }

  if (worksTabBtns.length > 0) {
    worksTabBtns.forEach(btn => {
      btn.addEventListener('click', () => {
        worksTabBtns.forEach(b => b.classList.remove('active'));
        btn.classList.add('active');
        currentCategory = btn.getAttribute('data-filter');
        filterWorks();
      });
    });
  }

  if (worksSearchInput) {
    worksSearchInput.addEventListener('input', filterWorks);
  }

  // 6. Photo Gallery Filter & Custom Lightbox
  const galleryFilterBtns = document.querySelectorAll('.gallery-filter-btn');
  const galleryItems = document.querySelectorAll('.gallery-item');
  const lightboxModal = document.getElementById('lightboxModal');
  const lightboxImg = document.getElementById('lightboxImg');
  const lightboxCaption = document.getElementById('lightboxCaption');
  const lightboxClose = document.getElementById('lightboxClose');
  const lightboxPrev = document.getElementById('lightboxPrev');
  const lightboxNext = document.getElementById('lightboxNext');

  let activeGalleryItems = Array.from(galleryItems);
  let currentLightboxIndex = 0;

  // Gallery Filter
  if (galleryFilterBtns.length > 0) {
    galleryFilterBtns.forEach(btn => {
      btn.addEventListener('click', () => {
        galleryFilterBtns.forEach(b => b.classList.remove('active'));
        btn.classList.add('active');
        const filter = btn.getAttribute('data-filter');

        activeGalleryItems = [];
        galleryItems.forEach(item => {
          const itemCat = item.getAttribute('data-category');
          if (filter === '*' || itemCat === filter) {
            item.style.display = 'block';
            activeGalleryItems.push(item);
          } else {
            item.style.display = 'none';
          }
        });
      });
    });
  }

  // Open Lightbox
  function openLightbox(index) {
    if (!activeGalleryItems.length || !lightboxModal) return;
    currentLightboxIndex = index;
    const item = activeGalleryItems[currentLightboxIndex];
    const previewUrl = item.getAttribute('data-preview') || item.querySelector('img').src;
    const catName = item.getAttribute('data-category-name') || '';

    lightboxImg.src = previewUrl;
    lightboxCaption.textContent = `${catName} (${currentLightboxIndex + 1} / ${activeGalleryItems.length})`;
    lightboxModal.classList.add('active');
    document.body.style.overflow = 'hidden';
  }

  function closeLightbox() {
    if (!lightboxModal) return;
    lightboxModal.classList.remove('active');
    document.body.style.overflow = '';
  }

  function nextLightbox() {
    if (!activeGalleryItems.length) return;
    const nextIdx = (currentLightboxIndex + 1) % activeGalleryItems.length;
    openLightbox(nextIdx);
  }

  function prevLightbox() {
    if (!activeGalleryItems.length) return;
    const prevIdx = (currentLightboxIndex - 1 + activeGalleryItems.length) % activeGalleryItems.length;
    openLightbox(prevIdx);
  }

  galleryItems.forEach(item => {
    item.addEventListener('click', () => {
      const index = activeGalleryItems.indexOf(item);
      if (index !== -1) {
        openLightbox(index);
      }
    });
  });

  if (lightboxClose) lightboxClose.addEventListener('click', closeLightbox);
  if (lightboxNext) lightboxNext.addEventListener('click', nextLightbox);
  if (lightboxPrev) lightboxPrev.addEventListener('click', prevLightbox);

  if (lightboxModal) {
    lightboxModal.addEventListener('click', (e) => {
      if (e.target === lightboxModal) {
        closeLightbox();
      }
    });
  }

  // Keyboard navigation for Lightbox
  window.addEventListener('keydown', (e) => {
    if (!lightboxModal || !lightboxModal.classList.contains('active')) return;
    if (e.key === 'Escape') closeLightbox();
    if (e.key === 'ArrowRight' || e.key === 'ArrowDown') prevLightbox(); // RTL
    if (e.key === 'ArrowLeft' || e.key === 'ArrowUp') nextLightbox();
  });

  // 7. Contact Form Handler
  const contactForm = document.getElementById('contactForm');
  if (contactForm) {
    contactForm.addEventListener('submit', (e) => {
      e.preventDefault();
      const name = contactForm.querySelector('[name="name"]').value;
      const email = contactForm.querySelector('[name="email"]').value;
      const subject = contactForm.querySelector('[name="subject"]').value;
      const message = contactForm.querySelector('[name="message"]').value;

      const mailtoUri = `mailto:mohamed.ehab.ahmed@gmail.com,eng.hisham.hassan.67@gmail.com?subject=${encodeURIComponent('موقع الشاعر حسن فتح الباب: ' + subject)}&body=${encodeURIComponent('الاسم: ' + name + '\nالبريد: ' + email + '\n\nالرسالة:\n' + message)}`;

      window.location.href = mailtoUri;
      alert('شكراً لتواصلك. سيتم فتح برنامج البريد الإلكتروني لإرسال رسالتك مباشرة.');
    });
  }
});

