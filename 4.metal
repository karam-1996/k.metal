<!DOCTYPE html>
<html lang="he" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>K.METAL - חיתוך לייזר וכיפוף מתכת מקצועי</title>
    <meta name="description" content="שירותי חיתוך לייזר, כיפוף מתכות וייצור חלקים בהתאמה אישית לתעשייה ולעיצוב. עבודות מקצועיות במתכת, נירוסטה ואלומיניום.">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Rubik:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        :root {
            --primary: #0A2463;
            --secondary: #2D3436;
            --accent: #FF7F11;
            --light: #F8F9FA;
            --dark: #212529;
            --gray: #6C757D;
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Rubik', sans-serif;
            color: var(--dark);
            background-color: var(--light);
            line-height: 1.6;
        }
        
        /* סגנונות כלליים */
        .container {
            width: 100%;
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }
        
        section {
            padding: 80px 0;
        }
        
        h1, h2, h3, h4 {
            font-weight: 700;
            line-height: 1.2;
            margin-bottom: 20px;
        }
        
        h1 {
            font-size: 3rem;
        }
        
        h2 {
            font-size: 2.5rem;
            color: var(--primary);
        }
        
        h3 {
            font-size: 1.8rem;
        }
        
        p {
            margin-bottom: 15px;
            font-size: 1.1rem;
        }
        
        .btn {
            display: inline-block;
            padding: 12px 30px;
            background-color: var(--accent);
            color: white;
            text-decoration: none;
            border-radius: 4px;
            font-weight: 500;
            transition: all 0.3s ease;
            border: none;
            cursor: pointer;
            font-size: 1.1rem;
        }
        
        .btn:hover {
            background-color: #e06b0e;
            transform: translateY(-3px);
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        }
        
        .text-center {
            text-align: center;
        }
        
        /* סגנונות ראש הדף */
        header {
            background: linear-gradient(135deg, rgba(10,36,99,0.9) 0%, rgba(45,52,54,0.9) 100%), url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" viewBox="0 0 100 100"><path d="M30,10 L50,30 L70,10" fill="none" stroke="%23FF7F11" stroke-width="2"/><path d="M10,30 L30,50 L10,70" fill="none" stroke="%23FF7F11" stroke-width="2"/><path d="M30,90 L50,70 L70,90" fill="none" stroke="%23FF7F11" stroke-width="2"/><path d="M90,30 L70,50 L90,70" fill="none" stroke="%23FF7F11" stroke-width="2"/></svg>');
            color: white;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            text-align: center;
        }
        
        .logo {
            width: 150px;
            margin-bottom: 30px;
        }
        
        .header-content {
            max-width: 800px;
            margin: 0 auto;
        }
        
        .header-content h1 {
            margin-bottom: 20px;
            font-size: 3.5rem;
        }
        
        .header-content p {
            font-size: 1.3rem;
            margin-bottom: 30px;
        }
        
        /* סגנונות השירותים */
        .services {
            background-color: white;
        }
        
        .services-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
            margin-top: 50px;
        }
        
        .service-card {
            background-color: var(--light);
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
            transition: transform 0.3s ease;
            padding: 30px;
            border: 2px solid var(--accent);
            position: relative;
        }
        
        .service-card:hover {
            transform: translateY(-10px);
        }
        
        .service-number {
            position: absolute;
            top: 10px;
            left: 10px;
            background-color: var(--accent);
            color: white;
            width: 30px;
            height: 30px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-weight: bold;
        }
        
        .service-content h3 {
            color: var(--primary);
            margin-top: 10px;
        }
        
        .materials-list {
            margin-top: 15px;
            padding-right: 20px;
        }
        
        .materials-list li {
            margin-bottom: 5px;
            position: relative;
            padding-right: 20px;
        }
        
        .materials-list li:before {
            content: "•";
            color: var(--accent);
            position: absolute;
            right: 0;
        }
        
        /* סגנונות טופס */
        .quote-form {
            background-color: white;
        }
        
        .form-container {
            max-width: 800px;
            margin: 0 auto;
            background-color: var(--light);
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        }
        
        .form-group {
            margin-bottom: 20px;
        }
        
        .form-group label {
            display: block;
            margin-bottom: 8px;
            font-weight: 500;
        }
        
        .form-control {
            width: 100%;
            padding: 12px 15px;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 1rem;
            font-family: 'Rubik', sans-serif;
        }
        
        textarea.form-control {
            min-height: 120px;
            resize: vertical;
        }
        
        .submit-btn {
            width: 100%;
            padding: 15px;
            font-size: 1.1rem;
        }
        
        /* סגנונות footer */
        footer {
            background-color: var(--secondary);
            color: white;
            padding: 40px 0;
            text-align: center;
        }
        
        .footer-content {
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        
        .footer-logo {
            width: 120px;
            margin-bottom: 20px;
        }
        
        .contact-info {
            margin-bottom: 20px;
        }
        
        .contact-info p {
            margin-bottom: 10px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        
        .contact-info i {
            margin-left: 10px;
            color: var(--accent);
        }
        
        .social-links {
            display: flex;
            gap: 15px;
            margin-bottom: 20px;
        }
        
        .social-links a {
            color: white;
            font-size: 1.5rem;
            transition: color 0.3s ease;
        }
        
        .social-links a:hover {
            color: var(--accent);
        }
        
        .copyright {
            margin-top: 20px;
            color: var(--gray);
            font-size: 0.9rem;
        }
        
        /* סגנונות רספונסיביים */
        @media (max-width: 768px) {
            h1 {
                font-size: 2.5rem;
            }
            
            h2 {
                font-size: 2rem;
            }
            
            section {
                padding: 60px 0;
            }
            
            .header-content h1 {
                font-size: 2.8rem;
            }
            
            .header-content p {
                font-size: 1.1rem;
            }
        }
        
        @media (max-width: 576px) {
            h1 {
                font-size: 2rem;
            }
            
            h2 {
                font-size: 1.8rem;
            }
            
            .btn {
                padding: 10px 20px;
            }
            
            .form-container {
                padding: 20px;
            }
        }
    </style>
</head>
<body>
    <!-- חלק ראשון - פתיח -->
    <header>
        <div class="container">
            <div class="header-content">
                <div class="logo-placeholder" style="color: var(--accent); font-size: 3rem; font-weight: bold;">K.METAL</div>
                <h1>חיתוך לייזר וכיפוף מתכת מקצועי</h1>
                <p>שירותי ייצור מתקדמים במתכות איכותיות: נירוסטה, אלומיניום, פלדה, פליז ונחושת. פתרונות מותאמים אישית לתעשייה ולעיצוב.</p>
                <a href="#quote" class="btn">קבל הצעת מחיר</a>
            </div>
        </div>
    </header>

    <!-- חלק שני - השירותים -->
    <section class="services">
        <div class="container">
            <h2 class="text-center">השירותים שלנו</h2>
            <p class="text-center">אנו מציעים מגוון רחב של שירותי עיבוד מתכת בטכנולוגיות מתקדמות</p>
            
            <div class="services-grid">
                <div class="service-card">
                    <div class="service-number">1</div>
                    <h3>חיתוך לייזר</h3>
                    <p>חיתוך מדויק במכונות לייזר מתקדמות לכל סוגי המתכות בעוביים שונים.</p>
                </div>
                
                <div class="service-card">
                    <div class="service-number">2</div>
                    <h3>כיפוף מתכת</h3>
                    <p>כיפוף מקצועי במכונות CNC עם יכולת כיפוף עד 4 מטר אורך ועובי עד 10 מ"מ.</p>
                </div>
                
                <div class="service-card">
                    <div class="service-number">3</div>
                    <h3>ייצור חלקים</h3>
                    <p>ייצור חלקים בהתאמה אישית לפי דרישת הלקוח.</p>
                </div>
                
                <div class="service-card">
                    <div class="service-number">4</div>
                    <h3>ארדכלים וריהוט ביתי</h3>
                    <p>ייצור ארדכלים, ריהוט ביתי מתכתי ותמונות קיר מעוצבות.</p>
                </div>
                
                <div class="service-card">
                    <div class="service-number">5</div>
                    <h3>שילוט תעשייתי</h3>
                    <p>ייצור שילוט מתכתי איכותי לעסקים וחללים ציבוריים.</p>
                </div>
                
                <div class="service-card">
                    <div class="service-number">6</div>
                    <h3>עבודות מיוחדות</h3>
                    <p>פתרונות מותאמים אישית לפי דרישת הלקוח.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- טופס הצעת מחיר -->
    <section id="quote" class="quote-form">
        <div class="container">
            <h2 class="text-center">בקשה להצעת מחיר</h2>
            <p class="text-center">מלאו את הפרטים ונחזור אליכם בהקדם עם הצעה</p>
            
            <div class="form-container">
                <form id="quoteRequestForm">
                    <div class="form-group">
                        <label for="fullName">שם מלא *</label>
                        <input type="text" id="fullName" name="fullName" class="form-control" required>
                    </div>
                    
                    <div class="form-group">
                        <label for="phone">טלפון *</label>
                        <input type="tel" id="phone" name="phone" class="form-control" required value="05011236556">
                    </div>
                    
                    <div class="form-group">
                        <label for="email">אימייל</label>
                        <input type="email" id="email" name="email" class="form-control" value="av.przel1@gmail.com">
                    </div>
                    
                    <div class="form-group">
                        <label for="serviceType">סוג שירות *</label>
                        <select id="serviceType" name="serviceType" class="form-control" required>
                            <option value="">בחר סוג שירות</option>
                            <option value="laser-cutting">חיתוך לייזר</option>
                            <option value="bending">כיפוף מתכת</option>
                            <option value="custom-parts">ייצור חלקים בהתאמה אישית</option>
                            <option value="shelves">ארדכלים וריהוט ביתי</option>
                            <option value="signage">שילוט תעשייתי</option>
                            <option value="furniture">עבודות מיוחדות</option>
                        </select>
                    </div>
                    
                    <div class="form-group">
                        <label for="materialType">סוג חומר *</label>
                        <select id="materialType" name="materialType" class="form-control" required>
                            <option value="">בחר סוג חומר</option>
                            <option value="steel">פלדה</option>
                            <option value="stainless">נירוסטה</option>
                            <option value="aluminum">אלומיניום</option>
                            <option value="brass">פליז</option>
                            <option value="copper">נחושת</option>
                        </select>
                    </div>
                    
                    <div class="form-group">
                        <label for="requestDetails">תיאור הבקשה *</label>
                        <textarea id="requestDetails" name="requestDetails" class="form-control" required></textarea>
                    </div>
                    
                    <div class="form-group">
                        <label for="fileUpload">העלאת קובץ (PDF, DXF, תמונה)</label>
                        <input type="file" id="fileUpload" name="fileUpload" class="form-control" accept=".pdf,.dxf,.jpg,.jpeg,.png">
                    </div>
                    
                    <button type="submit" class="btn submit-btn">שלח בקשה</button>
                </form>
            </div>
        </div>
    </section>

    <!-- footer -->
    <footer>
        <div class="container">
            <div class="footer-content">
                <div class="footer-logo" style="color: var(--accent); font-size: 2rem; font-weight: bold;">K.METAL</div>
                
                <div class="contact-info">
                    <p><i class="fas fa-phone"></i> 050-1123655</p>
                    <p><i class="fas fa-envelope"></i> av.przel1@gmail.com</p>
                </div>
                
                <div class="social-links">
                    <a href="#"><i class="fab fa-whatsapp"></i></a>
                    <a href="#"><i class="fab fa-telegram"></i></a>
                    <a href="#"><i class="fas fa-envelope"></i></a>
                </div>
                
                <p class="copyright">© 2023 K.METAL. כל הזכויות שמורות.</p>
            </div>
        </div>
    </footer>

    <script>
        document.getElementById('quoteRequestForm').addEventListener('submit', function(e) {
            e.preventDefault();
            
            // איסוף נתוני הטופס
            const formData = {
                name: document.getElementById('fullName').value,
                phone: document.getElementById('phone').value,
                email: document.getElementById('email').value,
                service: document.getElementById('serviceType').value,
                material: document.getElementById('materialType').value,
                details: document.getElementById('requestDetails').value
            };
            
            // כאן ניתן להוסיף קוד לשליחת הטופס לשרת
            console.log('נתוני הטופס:', formData);
            
            // הודעת אישור
            alert('תודה! בקשתך התקבלה. ניצור איתך קשר בהקדם.');
            this.reset();
            
            // איפוס ערכי ברירת המחדל
            document.getElementById('phone').value = '05011236556';
            document.getElementById('email').value = 'av.przel1@gmail.com';
        });
    </script>
</body>
</html>
