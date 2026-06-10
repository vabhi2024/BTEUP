<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700&display=swap" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
    <link rel="icon" type="image/png" href="favicon.png">
     
    <!-- Tailwind CSS via CDN -->
    <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
    <!-- FontAwesome for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <!-- Connect to Google Fonts CDN -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

<!-- Load Open Sans (includes weights 300 to 800 for regular and italic) -->
<link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300..800;1,300..800&display=swap" rel="stylesheet">

</head>
<body class="bg-gray-50 text-gray-800 font-sans antialiased">

    <style>
    * {
  font-family: 'Open Sans', sans-serif;
}
    /* Header */

header {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 5px 10px;
    background: #fff;
    color: red;
    z-index: 1000;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); 
}

.logo {
   color: black;
    font-size: 20px;
    font-weight: bold;
    font-family: 'Poppins';
}

nav {
    display: flex;
    align-items: center;
}

.btn, .menu-btn {
    background: none;
    color: black;
    border: none ;
    margin: 6px;
    font-size: 22px;
    cursor: pointer;
    font-family: 'Poppins';
    border-radius: 50px;
    text-decoration: none;
}

.login { 
   background: none;
    color: black;
    border: none ;
    margin: 10px;
    font-size: 17px;
    cursor: pointer;
    font-weight: 600;
    font-family: 'Poppins';
    border-radius: 50px;
    text-decoration: none;
}
   
footer {
   position: fixed;
   bottom: 0;
    width: 100%;
    background: darkslategray;
    color: white;
    font-family: 'open sans';
    font-weight: 550;
    text-align: center;
    padding: 15px;
    margin-top: 10px;
}

footer .text {
   text-decoration: none;
   color: white;
   font-size: 13px;
   font-weight: 550;
   }

footer a {
   text-decoration: none;
   color: lime;
   font-weight: 550
   margin-bottom: -10px;
}
    </style>
    <title>BTEUP Job</title>
  
<div id="container"></div>
    
    <!-- Header -->
    <header>
        <div class="logo"><i class="fa fa-graduation-cap"></i> BTEUP</div>
        <nav>
           <button class="login" onclick="openPopup()">Login</button>
            <button class="menu-btn" onclick="openMenu()"><i class="fa fa-bars"></i></button>
         </nav>
    </header>
 
  <br>
    <br>
    <br> 
    
    <!-- Main Container -->
    <main class="max-w-4xl mx-auto px-4 py-8">
        
        <!-- Job Header Card -->
        <div class="bg-white rounded-2xl shadow-sm border border-gray-200 p-6 mb-6">
            <div class="flex flex-wrap gap-2 mb-3">
                <span class="bg-red-100 text-red-700 text-xs font-bold px-3 py-1 rounded-full uppercase tracking-wider animate-pulse">
                    <i class="fa-solid fa-fire"></i> Urgent Requirement
                </span>
                <span class="bg-blue-100 text-blue-700 text-xs font-bold px-3 py-1 rounded-full uppercase tracking-wider">
                    Diploma & ITI Jobs
                </span>
            </div>
            <h1 class="text-2xl sm:text-3xl font-extrabold text-gray-900 tracking-tight leading-tight mb-2">
                ✨ Hiring 100+ Trainees at Munjal Kiriu Industries Pvt. Ltd.
            </h1>
            <p class="text-gray-500 flex items-center gap-2 text-sm">
                <i class="fa-solid fa-calendar-days"></i> Posted on: June 10, 2026 
                <span class="text-gray-300">|</span> 
                <i class="fa-solid fa-location-dot text-red-500"></i> Vitthalapur, Ahmedabad, Gujarat
            </p>
        </div>

        <!-- Google Form Call to Action Block -->
        <div class="bg-gradient-to-r from-blue-600 to-indigo-700 text-white rounded-2xl p-6 shadow-md text-center mb-8">
            <h3 class="text-lg font-bold mb-2">Online Registration Status: Open</h3>
            <p class="text-blue-100 text-sm mb-4">Eligible candidates can directly reserve their interview slots by filling out the official form below.</p>
            <a href="https://forms.gle/pKCmmJjj7cgDBwrf7" target="_blank" class="inline-flex items-center gap-2 bg-yellow-400 hover:bg-yellow-500 text-gray-900 font-extrabold px-6 py-3 rounded-xl shadow-lg transition-all transform hover:-translate-y-0.5">
                <i class="fa-solid fa-file-pen text-lg"></i> Open Official Google Form
            </a>
        </div>

        <!-- Job Overview Grid -->
        <h2 class="text-xl font-bold text-gray-900 mb-4 flex items-center gap-2">
            <i class="fa-solid fa-circle-info text-blue-600"></i> Brief Job Summary
        </h2>
        <div class="grid grid-cols-1 md:grid-cols-2 gap-4 mb-8">
            <div class="bg-white p-4 rounded-xl shadow-xs border border-gray-100 flex items-start gap-3">
                <div class="p-3 bg-blue-50 text-blue-600 rounded-lg"><i class="fa-solid fa-graduation-cap text-xl"></i></div>
                <div>
                    <h4 class="text-xs font-bold uppercase text-gray-400 tracking-wider">Qualifications</h4>
                    <p class="text-sm font-semibold text-gray-800">Diploma (Mechanical, Electrical, Electronics) & ITI (All Trades)</p>
                </div>
            </div>
            <div class="bg-white p-4 rounded-xl shadow-xs border border-gray-100 flex items-start gap-3">
                <div class="p-3 bg-green-50 text-green-600 rounded-lg"><i class="fa-solid fa-users text-xl"></i></div>
                <div>
                    <h4 class="text-xs font-bold uppercase text-gray-400 tracking-wider">Total Vacancies</h4>
                    <p class="text-sm font-semibold text-gray-800">100 Openings (Boys & Female Candidates)</p>
                </div>
            </div>
            <div class="bg-white p-4 rounded-xl shadow-xs border border-gray-100 flex items-start gap-3">
                <div class="p-3 bg-red-50 text-red-600 rounded-lg"><i class="fa-solid fa-calendar-check text-xl"></i></div>
                <div>
                    <h4 class="text-xs font-bold uppercase text-gray-400 tracking-wider">Joining Dates</h4>
                    <p class="text-sm font-semibold text-red-600">15 June 2026 to 20 June 2026</p>
                </div>
            </div>
            <div class="bg-white p-4 rounded-xl shadow-xs border border-gray-100 flex items-start gap-3">
                <div class="p-3 bg-purple-50 text-purple-600 rounded-lg"><i class="fa-solid fa-building text-xl"></i></div>
                <div>
                    <h4 class="text-xs font-bold uppercase text-gray-400 tracking-wider">Departments</h4>
                    <p class="text-sm font-semibold text-gray-800">Boys: Quality & Production | Girls: Quality Only</p>
                </div>
            </div>
        </div>

        <!-- Salary Breakdown Sheet -->
        <h2 class="text-xl font-bold text-gray-900 mb-4 flex items-center gap-2">
            <i class="fa-solid fa-wallet text-green-600"></i> Monthly Stipend Structure
        </h2>
        <div class="bg-white rounded-2xl shadow-xs border border-gray-100 overflow-hidden mb-8">
            <table class="w-full text-left border-collapse">
                <thead>
                    <tr class="bg-gray-50 border-b border-gray-100">
                        <th class="p-4 text-xs font-bold text-gray-400 uppercase tracking-wider">Qualification</th>
                        <th class="p-4 text-xs font-bold text-gray-400 uppercase tracking-wider">Breakdown Details</th>
                        <th class="p-4 text-xs font-bold text-gray-700 uppercase tracking-wider text-right">Net Take-Home</th>
                    </tr>
                </thead>
                <tbody class="divide-y divide-gray-100 text-sm">
                    <tr>
                        <td class="p-4 font-bold text-gray-900">Diploma Passout</td>
                        <td class="p-4 text-gray-500">₹18,500 Base + ₹1,500 DBT + ₹1,500 Attendance Bonus</td>
                        <td class="p-4 text-right font-extrabold text-green-600 text-base">₹21,500/- pm</td>
                    </tr>
                    <tr>
                        <td class="p-4 font-bold text-gray-900">ITI Passout</td>
                        <td class="p-4 text-gray-500">₹16,000 Base + ₹1,500 DBT + ₹1,500 Attendance Bonus</td>
                        <td class="p-4 text-right font-extrabold text-green-600 text-base">₹19,000/- pm</td>
                    </tr>
                </tbody>
            </table>
            <div class="bg-yellow-50 p-4 border-t border-yellow-100 text-xs text-yellow-800 flex items-start gap-2">
                <i class="fa-solid fa-circle-exclamation mt-0.5"></i>
                <div>
                    <strong>Extra Working Benefits:</strong> Sunday working grants an additional <strong>₹1,200 Extra per day</strong>. Overtime allocations are distributed as per internal company policies. Salary cycles run from the 26th to the 25th, credited between the 1st and 5th of each month.
                </div>
            </div>
        </div>

        <!-- Shift & Facility Grid -->
        <div class="grid grid-cols-1 md:grid-cols-2 gap-6 mb-8">
            <!-- Shift Timings -->
            <div class="bg-white p-5 rounded-2xl shadow-xs border border-gray-100">
                <h3 class="text-md font-bold text-gray-900 mb-3 flex items-center gap-2">
                    <i class="fa-solid fa-clock text-orange-500"></i> Operational Shifts
                </h3>
                <ul class="space-y-2 text-sm text-gray-600 font-medium">
                    <li class="flex items-center gap-2"><span class="w-2 h-2 rounded-full bg-green-500"></span> Shift A: 07:00 AM – 03:00 PM</li>
                    <li class="flex items-center gap-2"><span class="w-2 h-2 rounded-full bg-orange-500"></span> Shift B: 03:00 PM – 11:00 PM</li>
                    <li class="flex items-center gap-2"><span class="w-2 h-2 rounded-full bg-indigo-500"></span> Shift C: 11:00 PM – 07:00 AM</li>
                </ul>
            </div>
            <!-- Perks & Facilities -->
            <div class="bg-white p-5 rounded-2xl shadow-xs border border-gray-100">
                <h3 class="text-md font-bold text-gray-900 mb-3 flex items-center gap-2">
                    <i class="fa-solid fa-id-card text-blue-500"></i> Corporate Facilities
                </h3>
                <ul class="space-y-2 text-sm text-gray-600">
                    <li class="flex items-center gap-2"><i class="fa-solid fa-check text-green-500"></i> Free Canteen & Free Transport</li>
                    <li class="flex items-center gap-2"><i class="fa-solid fa-check text-green-500"></i> Official Company Uniform Provided</li>
                    <li class="flex items-center gap-2"><i class="fa-solid fa-house text-blue-500"></i> Room Available: ₹2,000/month (Sharing)</li>
                </ul>
                <p class="text-xs text-red-500 mt-2 italic font-medium">* Note: Dinner needs to be arranged by the candidate individually.</p>
            </div>
        </div>

        <!-- HR Recruiter Contact Info Card -->
        <div class="bg-white rounded-2xl shadow-sm border border-gray-100 p-6">
            <h2 class="text-xl font-bold text-gray-900 mb-2 flex items-center gap-2">
                <i class="fa-solid fa-address-book text-indigo-600"></i> Contact HR Recruitment Team
            </h2>
            <p class="text-sm text-gray-500 mb-4">Please submit your active resume over WhatsApp or make direct calls to the verified desk handlers below:</p>
            
            <div class="grid grid-cols-1 sm:grid-cols-2 gap-4">
                <!-- HR 1 -->
                <div class="p-4 bg-gray-50 rounded-xl flex items-center justify-between">
                    <div>
                        <h4 class="font-bold text-gray-900">Kusum Jha</h4>
                        <p class="text-xs text-gray-400">HR Executive Officer</p>
                    </div>
                    <div class="flex gap-2">
                        <a href="https://wa.me/919267904026" class="p-2.5 bg-green-500 hover:bg-green-600 text-white rounded-lg transition-colors shadow-xs"><i class="fa-brands fa-whatsapp text-lg"></i></a>
                        <a href="tel:9267904026" class="p-2.5 bg-blue-600 hover:bg-blue-700 text-white rounded-lg transition-colors shadow-xs"><i class="fa-solid fa-phone text-sm"></i></a>
                    </div>
                </div>
                <!-- HR 2 -->
                <div class="p-4 bg-gray-50 rounded-xl flex items-center justify-between">
                    <div>
                        <h4 class="font-bold text-gray-900">Sonam</h4>
                        <p class="text-xs text-gray-400">HR Coordinator</p>
                    </div>
                    <div class="flex gap-2">
                        <a href="https://wa.me/919123177491" class="p-2.5 bg-green-500 hover:bg-green-600 text-white rounded-lg transition-colors shadow-xs"><i class="fa-brands fa-whatsapp text-lg"></i></a>
                        <a href="tel:9123177491" class="p-2.5 bg-blue-600 hover:bg-blue-700 text-white rounded-lg transition-colors shadow-xs"><i class="fa-solid fa-phone text-sm"></i></a>
                    </div>
                </div>
            </div>
        </div>

         <br><hr><br>
        
    <!-- Job Header Card -->
    <div class="bg-white rounded-2xl shadow-sm border border-gray-100 p-6 mb-6">
        <div class="flex flex-wrap gap-2 mb-3">
            <!-- Urgent Tag -->
            <span class="bg-red-100 text-red-700 text-xs font-bold px-3 py-1 rounded-full uppercase tracking-wider animate-pulse">
                <i class="fa-solid fa-fire"></i> बम्पर भर्ती
            </span>
            <span class="bg-blue-100 text-blue-700 text-xs font-bold px-3 py-1 rounded-full uppercase tracking-wider">
                ITI Jobs
            </span>
        </div>
        <h1 class="text-2xl sm:text-3xl font-extrabold text-gray-900 tracking-tight leading-tight mb-2">
           ✨ Hiring 400+ Trainees at TATA Motors Ltd.
        </h1>
        <p class="text-gray-500 flex items-center gap-2 text-sm">
            <i class="fa-solid fa-calendar-days"></i> Walk-In Date: 11 June 2026 (Thursday) 
            <span class="text-gray-300">|</span> 
            <i class="fa-solid fa-location-dot text-red-500"></i> Pantnagar, Uttarakhand (Gate No. 06)
        </p>
    </div>

    <!-- Google Form Call to Action Block -->
    <div class="bg-gradient-to-r from-blue-600 to-indigo-700 text-white rounded-2xl p-6 shadow-md text-center mb-8">
        <h3 class="text-lg font-bold mb-2">Online Registration Status: OPEN</h3>
        <p class="text-blue-100 text-sm mb-4">नीचे दिए गए लिंक पर क्लिक करके अपना आवेदन ऑनलाइन दर्ज करें।</p>
        <a href="https://www.nsdcjobx.com/homejob_view?id=77085" target="_blank" class="inline-flex items-center gap-2 bg-yellow-400 hover:bg-yellow-500 text-gray-900 font-extrabold px-6 py-3 rounded-xl shadow-lg transition-all transform hover:-translate-y-0.5">
            <i class="fa-solid fa-file-pen text-lg"></i> Open Application Link
        </a>
    </div>

    <!-- Job Overview Grid -->
    <h2 class="text-xl font-bold text-gray-900 mb-4 flex items-center gap-2">
        <i class="fa-solid fa-circle-info text-blue-600"></i> Brief Job Summary
    </h2>
    <div class="grid grid-cols-1 md:grid-cols-2 gap-4 mb-8">
        <!-- Grid Item 1: Qualifications -->
        <div class="bg-white p-4 rounded-xl shadow-xs border border-gray-100 flex items-start gap-3">
            <div class="p-3 bg-blue-50 text-blue-600 rounded-lg"><i class="fa-solid fa-graduation-cap text-xl"></i></div>
            <div>
                <h4 class="text-xs font-bold uppercase text-gray-400 tracking-wider">Qualifications</h4>
                <p class="text-sm font-semibold text-gray-800">ITI Pass-out (Any Trade)</p>
            </div>
        </div>
        <!-- Grid Item 2: Vacancies -->
        <div class="bg-white p-4 rounded-xl shadow-xs border border-gray-100 flex items-start gap-3">
            <div class="p-3 bg-green-50 text-green-600 rounded-lg"><i class="fa-solid fa-users text-xl"></i></div>
            <div>
                <h4 class="text-xs font-bold uppercase text-gray-400 tracking-wider">Total Vacancies</h4>
                <p class="text-sm font-semibold text-gray-800">400 Posts (Male & Female Both Eligible)</p>
            </div>
        </div>
        <!-- Grid Item 3: Joining Dates -->
        <div class="bg-white p-4 rounded-xl shadow-xs border border-gray-100 flex items-start gap-3">
            <div class="p-3 bg-red-50 text-red-600 rounded-lg"><i class="fa-solid fa-calendar-check text-xl"></i></div>
            <div>
                <h4 class="text-xs font-bold uppercase text-gray-400 tracking-wider">Interview Date & Time</h4>
                <p class="text-sm font-semibold text-red-600">11 जून 2026 (सुबह 8:00 बजे तक)</p>
            </div>
        </div>
        <!-- Grid Item 4: Departments -->
        <div class="bg-white p-4 rounded-xl shadow-xs border border-gray-100 flex items-start gap-3">
            <div class="p-3 bg-purple-50 text-purple-600 rounded-lg"><i class="fa-solid fa-building text-xl"></i></div>
            <div>
                <h4 class="text-xs font-bold uppercase text-gray-400 tracking-wider">Job Roles Available</h4>
                <p class="text-sm font-semibold text-gray-800">ITI Apprentice & Temporary Operator</p>
            </div>
        </div>
    </div>

    <!-- Salary Breakdown Sheet -->
    <h2 class="text-xl font-bold text-gray-900 mb-4 flex items-center gap-2">
        <i class="fa-solid fa-wallet text-green-600"></i> Monthly Stipend Structure
    </h2>
    <div class="bg-white rounded-2xl shadow-xs border border-gray-100 overflow-hidden mb-8">
        <table class="w-full text-left border-collapse">
            <thead>
                <tr class="bg-gray-50 border-b border-gray-100">
                    <th class="p-4 text-xs font-bold text-gray-400 uppercase tracking-wider">Qualification / Role</th>
                    <th class="p-4 text-xs font-bold text-gray-400 uppercase tracking-wider">Duration</th>
                    <th class="p-4 text-xs font-bold text-gray-700 uppercase tracking-wider text-right">Net Take-Home</th>
                </tr>
            </thead>
            <tbody class="divide-y divide-gray-100 text-sm">
                <!-- Salary Row 1 -->
                <tr>
                    <td class="p-4 font-bold text-gray-900">ITI Apprentice</td>
                    <td class="p-4 text-gray-500">1 वर्ष का अनुबंध (18 दिन सालाना अवकाश)</td>
                    <td class="p-4 text-right font-extrabold text-green-600 text-base">₹16,250/- pm</td>
                </tr>
                <!-- Salary Row 2 -->
                <tr>
                    <td class="p-4 font-bold text-gray-900">Temporary Operator</td>
                    <td class="p-4 text-gray-500">7 माह का अनुबंध (Apprenticeship या PF अनुभव वाले पात्र)</td>
                    <td class="p-4 text-right font-extrabold text-green-600 text-base">₹17,700/- pm</td>
                </tr>
            </tbody>
        </table>
       <!-- Salary Note Section -->
        <div class="bg-yellow-50 p-4 border-t border-yellow-100 text-xs text-yellow-800 flex items-start gap-2">
            <i class="fa-solid fa-circle-exclamation mt-0.5"></i>
            <div>
                <strong>महत्वपूर्ण आयु सीमा एवं नियम:</strong> उम्मीदवार की आयु 18 से 28 वर्ष के बीच होनी चाहिए। यदि आपका PF पहले किसी कंपनी में कटा है, तो UAN Details, UAN History व Passbook साथ लाना आवश्यक है।
            </div>
        </div>
    </div>

    <!-- Shift & Facility Grid -->
    <div class="grid grid-cols-1 md:grid-cols-2 gap-6 mb-8">
        <!-- Shift Timings -->
        <div class="bg-white p-5 rounded-2xl shadow-xs border border-gray-100">
            <h3 class="text-md font-bold text-gray-900 mb-3 flex items-center gap-2">
                <i class="fa-solid fa-clock text-orange-500"></i> Operational Shifts
            </h3>
            <ul class="space-y-2 text-sm text-gray-600 font-medium">
                <li class="flex items-center gap-2"><span class="w-2 h-2 rounded-full bg-green-500"></span> 8 घंटे प्रतिदिन कार्य समय</li>
                <li class="flex items-center gap-2"><span class="w-2 h-2 rounded-full bg-orange-500"></span> इंटरव्यू रिपोर्टिंग समय: सुबह 8:00 बजे</li>
                <li class="flex items-center gap-2"><span class="w-2 h-2 rounded-full bg-indigo-500"></span> इंटरव्यू स्थान: कंपनी गेट नंबर – 06</li>
            </ul>
        </div>
        <!-- Perks & Facilities -->
        <div class="bg-white p-5 rounded-2xl shadow-xs border border-gray-100">
            <h3 class="text-md font-bold text-gray-900 mb-3 flex items-center gap-2">
                <i class="fa-solid fa-id-card text-blue-500"></i> Corporate Facilities
            </h3>
            <ul class="space-y-2 text-sm text-gray-600">
                <li class="flex items-center gap-2"><i class="fa-solid fa-check text-green-500"></i> बस की सुविधा (Bus Facility)</li>
                <li class="flex items-center gap-2"><i class="fa-solid fa-check text-green-500"></i> कैंटीन की सुविधा (Canteen Facility)</li>
                <li class="flex items-center gap-2"><i class="fa-solid fa-check text-green-500"></i> यूनिफॉर्म (2 सेट)</li>
            </ul>
            <p class="text-xs text-red-500 mt-2 italic font-medium">* इंटरव्यू में आते समय जूते पहनकर आएं और सभी आवश्यक दस्तावेज़ (10th/ITI Marksheet, Domicile, आधार कार्ड, PAN कार्ड, पुलिस कैरेक्टर सर्टिफिकेट) व उनकी कॉपियां साथ लाएं।</p>
        </div>
    </div>

    <!-- HR Recruiter Contact Info Card -->
    <div class="bg-white rounded-2xl shadow-sm border border-gray-100 p-6">
        <h2 class="text-xl font-bold text-gray-900 mb-2 flex items-center gap-2">
            <i class="fa-solid fa-address-book text-indigo-600"></i> Contact Recruitment Team
        </h2>
        <p class="text-sm text-gray-500 mb-4">अधिक जानकारी या सहायता के लिए आप नीचे दिए गए आधिकारिक नंबर्स पर कॉल कर सकते हैं:</p>
        
        <div class="grid grid-cols-1 sm:grid-cols-2 gap-4">
            <!-- HR 1 -->
            <div class="p-4 bg-gray-50 rounded-xl flex items-center justify-between">
                <div>
                    <h4 class="font-bold text-gray-900">Recruitment Helpline 1</h4>
                    <p class="text-xs text-gray-400">TATA Motors Pantnagar</p>
                </div>
                <div class="flex gap-2">
                    <!-- WhatsApp Link -->
                    <a href="https://wa.me/9105944663028" class="p-2.5 bg-green-500 hover:bg-green-600 text-white rounded-lg transition-colors shadow-xs"><i class="fa-brands fa-whatsapp text-lg"></i></a>
                    <!-- Direct Call Link -->
                    <a href="tel:05944663028" class="p-2.5 bg-blue-600 hover:bg-blue-700 text-white rounded-lg transition-colors shadow-xs"><i class="fa-solid fa-phone text-sm"></i></a>
                </div>
            </div>
            <!-- HR 2 -->
            <div class="p-4 bg-gray-50 rounded-xl flex items-center justify-between">
                <div>
                    <h4 class="font-bold text-gray-900">Recruitment Helpline 2</h4>
                    <p class="text-xs text-gray-400">TATA Motors Pantnagar</p>
                </div>
                <div class="flex gap-2">
                    <!-- WhatsApp Link -->
                    <a href="https://wa.me/9105944663114" class="p-2.5 bg-green-500 hover:bg-green-600 text-white rounded-lg transition-colors shadow-xs"><i class="fa-brands fa-whatsapp text-lg"></i></a>
                    <!-- Direct Call Link -->
                    <a href="tel:05944663114" class="p-2.5 bg-blue-600 hover:bg-blue-700 text-white rounded-lg transition-colors shadow-xs"><i class="fa-solid fa-phone text-sm"></i></a>
                </div>
            </div>
        </div>
    </div>
        
        <br><hr><br>
        
    <!-- Job Header Card -->
    <div class="bg-white rounded-2xl shadow-sm border border-gray-100 p-6 mb-6">
        <div class="flex flex-wrap gap-2 mb-3">
            <!-- Urgent Tag -->
            <span class="bg-red-100 text-red-700 text-xs font-bold px-3 py-1 rounded-full uppercase tracking-wider animate-pulse">
                <i class="fa-solid fa-fire"></i> Direct Joining
            </span>
            <span class="bg-blue-100 text-blue-700 text-xs font-bold px-3 py-1 rounded-full uppercase tracking-wider">
                10th/12th Pass Jobs
            </span>
        </div>
        <h1 class="text-2xl sm:text-3xl font-extrabold text-gray-900 tracking-tight leading-tight mb-2">
           ✨ Hiring 100+ Trainees at Motorola Mobile MNC Company
        </h1>
        <p class="text-gray-500 flex items-center gap-2 text-sm">
            <i class="fa-solid fa-calendar-days"></i> Interview Date: 08/06/2026 
            <span class="text-gray-300">|</span> 
            <i class="fa-solid fa-location-dot text-red-500"></i> Sector 59 Metro Station, Gate No. 01, Noida (U.P.)
        </p>
    </div>

    <!-- Google Form Call to Action Block -->
    <div class="bg-gradient-to-r from-blue-600 to-indigo-700 text-white rounded-2xl p-6 shadow-md text-center mb-8">
        <h3 class="text-lg font-bold mb-2">Online Registration Status: OPEN</h3>
        <p class="text-blue-100 text-sm mb-4">निःशुल्क जॉब अपडेट और चैनल से जुड़ने के लिए नीचे दिए गए बटन पर क्लिक करें।</p>
        <a href="https://whatsapp.com/channel/0029Vb7VxNwFSAsxPNgF1p3l" target="_blank" class="inline-flex items-center gap-2 bg-yellow-400 hover:bg-yellow-500 text-gray-900 font-extrabold px-6 py-3 rounded-xl shadow-lg transition-all transform hover:-translate-y-0.5">
            <i class="fa-solid fa-file-pen text-lg"></i> Follow Official WhatsApp Channel
        </a>
    </div>

    <!-- Job Overview Grid -->
    <h2 class="text-xl font-bold text-gray-900 mb-4 flex items-center gap-2">
        <i class="fa-solid fa-circle-info text-blue-600"></i> Brief Job Summary
    </h2>
    <div class="grid grid-cols-1 md:grid-cols-2 gap-4 mb-8">
        <!-- Grid Item 1: Qualifications -->
        <div class="bg-white p-4 rounded-xl shadow-xs border border-gray-100 flex items-start gap-3">
            <div class="p-3 bg-blue-50 text-blue-600 rounded-lg"><i class="fa-solid fa-graduation-cap text-xl"></i></div>
            <div>
                <h4 class="text-xs font-bold uppercase text-gray-400 tracking-wider">Qualifications</h4>
                <p class="text-sm font-semibold text-gray-800">केवल 10वीं / 12वीं पास</p>
            </div>
        </div>
        <!-- Grid Item 2: Vacancies -->
        <div class="bg-white p-4 rounded-xl shadow-xs border border-gray-100 flex items-start gap-3">
            <div class="p-3 bg-green-50 text-green-600 rounded-lg"><i class="fa-solid fa-users text-xl"></i></div>
            <div>
                <h4 class="text-xs font-bold uppercase text-gray-400 tracking-wider">Total Vacancies</h4>
                <p class="text-sm font-semibold text-gray-800">बम्पर भर्ती (लड़के एवं लड़कियां दोनों पात्र)</p>
            </div>
        </div>
        <!-- Grid Item 3: Joining Dates -->
        <div class="bg-white p-4 rounded-xl shadow-xs border border-gray-100 flex items-start gap-3">
            <div class="p-3 bg-red-50 text-red-600 rounded-lg"><i class="fa-solid fa-calendar-check text-xl"></i></div>
            <div>
                <h4 class="text-xs font-bold uppercase text-gray-400 tracking-wider">Joining Status</h4>
                <p class="text-sm font-semibold text-red-600">बिना इंटरव्यू के Same Day Direct Joining</p>
            </div>
        </div>
        <!-- Grid Item 4: Departments -->
        <div class="bg-white p-4 rounded-xl shadow-xs border border-gray-100 flex items-start gap-3">
            <div class="p-3 bg-purple-50 text-purple-600 rounded-lg"><i class="fa-solid fa-building text-xl"></i></div>
            <div>
                <h4 class="text-xs font-bold uppercase text-gray-400 tracking-wider">Work Profile</h4>
                <p class="text-sm font-semibold text-gray-800">Mobile Manufacturing & Assembly Trainee</p>
            </div>
        </div>
    </div>

    <!-- Salary Breakdown Sheet -->
    <h2 class="text-xl font-bold text-gray-900 mb-4 flex items-center gap-2">
        <i class="fa-solid fa-wallet text-green-600"></i> Monthly Stipend Structure
    </h2>
    <div class="bg-white rounded-2xl shadow-xs border border-gray-100 overflow-hidden mb-8">
        <table class="w-full text-left border-collapse">
            <thead>
                <tr class="bg-gray-50 border-b border-gray-100">
                    <th class="p-4 text-xs font-bold text-gray-400 uppercase tracking-wider">Qualification / Role</th>
                    <th class="p-4 text-xs font-bold text-gray-400 uppercase tracking-wider">Breakdown Details</th>
                    <th class="p-4 text-xs font-bold text-gray-700 uppercase tracking-wider text-right">Net Take-Home</th>
                </tr>
            </thead>
            <tbody class="divide-y divide-gray-100 text-sm">
                <!-- Salary Row 1 -->
                <tr>
                    <td class="p-4 font-bold text-gray-900">10th / 12th Pass Base</td>
                    <td class="p-4 text-gray-500">In-Hand Fix Salary (8 Hours Duty)</td>
                    <td class="p-4 text-right font-extrabold text-green-600 text-base">₹13,690/- pm</td>
                </tr>
                <!-- Salary Row 2 -->
                <tr>
                    <td class="p-4 font-bold text-gray-900">Total Monthly Income</td>
                    <td class="p-4 text-gray-500">Base Salary + Attendance Award + Night Award + Overtime (2-3 Hours Daily)</td>
                    <td class="p-4 text-right font-extrabold text-green-600 text-base">₹22,000 - ₹28,000/- pm</td>
                </tr>
            </tbody>
        </table>
        <!-- Salary Note Section -->
        <div class="bg-yellow-50 p-4 border-t border-yellow-100 text-xs text-yellow-800 flex items-start gap-2">
            <i class="fa-solid fa-circle-exclamation mt-0.5"></i>
            <div>
                <strong>Extra Working Benefits & Allowances:</strong> Overtime (OT) @ ₹114 per hour. Attendance Award: ₹1,000 (for 26 days). Night Shift Award: ₹1,000 (for 26 days).
            </div>
        </div>
    </div>

    <!-- Shift & Facility Grid -->
    <div class="grid grid-cols-1 md:grid-cols-2 gap-6 mb-8">
        <!-- Shift Timings -->
        <div class="bg-white p-5 rounded-2xl shadow-xs border border-gray-100">
            <h3 class="text-md font-bold text-gray-900 mb-3 flex items-center gap-2">
                <i class="fa-solid fa-clock text-orange-500"></i> Operational Shifts
            </h3>
            <ul class="space-y-2 text-sm text-gray-600 font-medium">
                <li class="flex items-center gap-2"><span class="w-2 h-2 rounded-full bg-green-500"></span> Day / Night Rotational Shift (15-15 Days)</li>
                <li class="flex items-center gap-2"><span class="w-2 h-2 rounded-full bg-orange-500"></span> प्रतिदिन 2 से 3 घंटे Overtime का मौका</li>
                <li class="flex items-center gap-2"><span class="w-2 h-2 rounded-full bg-indigo-500"></span> रिपोर्टिंग समय: सुबह 8:00 बजे से 9:00 बजे तक</li>
            </ul>
        </div>
        <!-- Perks & Facilities -->
        <div class="bg-white p-5 rounded-2xl shadow-xs border border-gray-100">
            <h3 class="text-md font-bold text-gray-900 mb-3 flex items-center gap-2">
                <i class="fa-solid fa-id-card text-blue-500"></i> Corporate Facilities
            </h3>
            <ul class="space-y-2 text-sm text-gray-600">
                <li class="flex items-center gap-2"><i class="fa-solid fa-check text-green-500"></i> Free Canteen (1 Time Meal + 2 Time Tea/Snacks)</li>
                <li class="flex items-center gap-2"><i class="fa-solid fa-check text-green-500"></i> Sharing Room Facility Available (@ ₹2,500)</li>
                <li class="flex items-center gap-2"><i class="fa-solid fa-house text-blue-500"></i> Personal Room Available (@ ₹6,000 to ₹8,000)</li>
            </ul>
            <p class="text-xs text-red-500 mt-2 italic font-medium">* आयु सीमा 18 से 35 वर्ष। केवल वही लड़कियां आएं जो Night Shift में कार्य करने के लिए तैयार हों।</p>
        </div>
    </div>

    <!-- HR Recruiter Contact Info Card -->
    <div class="bg-white rounded-2xl shadow-sm border border-gray-100 p-6">
        <h2 class="text-xl font-bold text-gray-900 mb-2 flex items-center gap-2">
            <i class="fa-solid fa-address-book text-indigo-600"></i> Contact HR Recruitment Team
        </h2>
        <p class="text-sm text-gray-500 mb-4">कॉल या व्हाट्सएप्प के माध्यम से संपर्क करने के लिए नीचे दिए गए बटन का उपयोग करें:</p>
        
        <div class="grid grid-cols-1 sm:grid-cols-2 gap-4">
            <!-- HR 1 -->
            <div class="p-4 bg-gray-50 rounded-xl flex items-center justify-between">
                <div>
                    <h4 class="font-bold text-gray-900">ZISHAN KHAN</h4>
                    <p class="text-xs text-gray-400">BIG TREE HR TEAM</p>
                </div>
                <div class="flex gap-2">
                    <!-- WhatsApp Link -->
                    <a href="https://wa.me/917255800262" class="p-2.5 bg-green-500 hover:bg-green-600 text-white rounded-lg transition-colors shadow-xs"><i class="fa-brands fa-whatsapp text-lg"></i></a>
                    <!-- Direct Call Link -->
                    <a href="tel:7255800262" class="p-2.5 bg-blue-600 hover:bg-blue-700 text-white rounded-lg transition-colors shadow-xs"><i class="fa-solid fa-phone text-sm"></i></a>
                </div>
            </div>
            <!-- HR 2 Placeholder as none specified -->
            <div class="p-4 bg-gray-50 rounded-xl flex items-center justify-between">
                <div>
                    <h4 class="font-bold text-gray-900">BIG TREE HR</h4>
                    <p class="text-xs text-gray-400">Recruitment Desk Noida</p>
                </div>
                <div class="flex gap-2">
                    <a href="https://wa.me/917255800262" class="p-2.5 bg-green-500 hover:bg-green-600 text-white rounded-lg transition-colors shadow-xs"><i class="fa-brands fa-whatsapp text-lg"></i></a>
                    <a href="tel:7255800262" class="p-2.5 bg-blue-600 hover:bg-blue-700 text-white rounded-lg transition-colors shadow-xs"><i class="fa-solid fa-phone text-sm"></i></a>
                </div>
            </div>
        </div>
    </div>

         
</main>


    
  <!-- Footer -->
    <footer>
        <p class="text">&copy; 2026 - Designed & Developed with ♥️ <a href="https://adtech2021.netlify.app/">ADTech India</a></p>
    </footer>       
    
  <script src="a-button.js"></script>
</body>
</html>