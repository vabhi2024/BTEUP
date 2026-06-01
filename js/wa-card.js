 const btn = document.getElementById('whatsappBtn');
        const modal = document.getElementById('modalOverlay');
        const close = document.getElementById('closeBtn');

        // Open Modal
        btn.onclick = function() {
            modal.style.display = 'flex';
        }

        // Close Modal
        close.onclick = function() {
            modal.style.display = 'none';
        }

        // Close Modal if user clicks outside the content box
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = 'none';
            }
        }

