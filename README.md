**GRADE MANAGEMENT SYSTEM**

A Python-based application to manage and analyze student academic records across multiple semesters.  
It automates grade calculation, mark sheet uploads, and provides visual performance analysis using dashboards.

**FEATURES**  
- Automated mark sheet uploads and grade processing  
- CGPA calculation using Pandas  
- Performance dashboards with Matplotlib visualizations  
- Color-coded indicators for current and cleared arrears  
- Dynamic filters to view lists such as “No Arrears,” “Current Arrears,” and “Cleared Arrears”  
- Streamlined report generation improving analysis speed by 70%

**TECH STACK**  

Frontend: HTML,CSS
Backend: Python  
Database: SQLite  
Libraries: Pandas, Matplotlib  

**INSTALLATION**
1. **CLONE THE REPOSITORY**
   ```bash
   git clone https://github.com/ARADHYA-M/Grade_Management_System.git
   cd Grade_Management_System
   ```

2. **CREATE AND ACTIVATE A VIRTUAL ENVIRONMENT**
   ```bash
   python -m venv venv
   venv\Scripts\activate   # For Windows
   source venv/bin/activate   # For macOS/Linux
   ```

3. **INSTALL REQUIRED DEPENDENCIES**
   ```bash
   pip install -r requirements.txt
   ```
   
4. **RUN THE APPLICATION**
   ```bash
   python main.py
   ```

> **Note:** Install **wkhtmltopdf** from [https://wkhtmltopdf.org](https://wkhtmltopdf.org) before running the project.  
> It is used to **generate PDF grade reports** directly from HTML mark sheets.

**DATABASE TABLES**  
- students – stores student profile and academic details  
- marks – holds subject-wise marks for each semester  
- grades – maintains calculated grades and CGPA  
- history – logs uploads and analysis reports  
