document.getElementById('housewifeForm').addEventListener('submit', function(e) {
    e.preventDefault();

    // Access form elements only if they exist
    const nameInput = document.getElementById('name');
    const bioInput = document.getElementById('bio');
    const photoInput = document.getElementById('photo');

    if (!nameInput || !bioInput || !photoInput) {
        console.error('Form elements not found');
        return;
    }

    const formData = {
        name: nameInput.value,
        bio: bioInput.value,
        photo: photoInput.value
        // Include other fields as necessary
    };

    fetch('/add-housewife', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
        },
        body: JSON.stringify(formData),
    })
    .then(response => {
        if (!response.ok) {
            throw new Error(`HTTP error! status: ${response.status}`);
        }
        return response.json();
    })
    .then(data => {
        console.log('Success:', data);
        // Handle success (e.g., displaying a success message)
    })
    .catch(error => {
        console.error('Fetch error:', error);
        // Handle errors here
    });
});
