const fs = require('fs');

// Path to your JSON file
const filePath = 'master.json';

// Read the JSON file
fs.readFile(filePath, 'utf8', (err, data) => {
    if (err) {
        console.error('Error reading file:', err);
        return;
    }

    try {
        // Parse the JSON data
        const jsonData = JSON.parse(data);
        
        jsonData.filter((master) => {
            if(master.field === "")
        })
    } catch (err) {
        console.error('Error parsing JSON:', err);
    }
});