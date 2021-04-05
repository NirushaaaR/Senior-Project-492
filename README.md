# Senior Project 492

โปรเจค Capture the flag platform แพลตฟอร์มเพื่อฝึกทักษะการหาช่องโหว่เพื่อพัฒนาทักษะความปลอดภัยทางไซเบอร์

ประกอบไปด้วย 3 ส่วนคือ
1) ctf-platform เว็บหลักสำหรับแสดงผลทั้ง tutorial กับ game มีส่วน Admin ที่ช่วยให้ deploy เว็บไซต์จาก docker image ได้เพื่อเอามาใช้ใน tutorial กับ game
2) vuln-server-manager ส่วน server สำหรับใช้ deploy เว็บไซต์ที่มีช่องโหว่ผ่าน docker
3) VulnerableWebsite รวมเว็บไซต์ที่มีช่องโหว่ทั้งหมดที่เราได้ทำขึ้นมาในโปรเจคนี้

