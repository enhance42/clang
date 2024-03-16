document.addEventListener('DOMContentLoaded', function() {
    // Toggle functionality for the sidebar (optional)
    const toggleButton = document.getElementById('sidebarToggle');
    const sidebar = document.querySelector('.sidebar');
    if (toggleButton) {
        toggleButton.addEventListener('click', function() {
            sidebar.classList.toggle('active');
        });
    }

    // Open all external links in a new tab
    const links = document.querySelectorAll('a[href^="http"]');
    links.forEach(link => {
        link.setAttribute('target', '_blank');
        link.setAttribute('rel', 'noopener noreferrer');
    });
});
