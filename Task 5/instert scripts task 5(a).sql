-- phpMyAdmin SQL Dumpp
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2026 at 02:59 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12



/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_services`
--

--
-- Dumping data for table `assessments`
--

INSERT INTO `assessments` (`assessment_id`, `student_id`, `subject_id`, `term`, `academic_year`, `cat1_score`, `cat2_score`, `exam_score`, `attendance_pct`) VALUES
(1, 1, 'M1-SUB01', 'Term 1', '2026', 15.00, 17.00, 48.00, 90.00),
(2, 2, 'M1-SUB01', 'Term 1', '2026', 12.00, 14.00, 42.00, 85.00),
(3, 3, 'M1-SUB02', 'Term 1', '2026', 18.00, 16.00, 50.00, 95.00),
(4, 4, 'M4-SUB01', 'Term 1', '2026', 10.00, 11.00, 30.00, 70.00),
(5, 5, 'M9-SUB01', 'Term 1', '2026', 16.00, 15.00, 45.00, 88.00),
(6, 6, 'M8-SUB01', 'Term 1', '2026', 13.00, 12.00, 35.00, 80.00),
(7, 7, 'M9-SUB01', 'Term 1', '2025', 19.00, 18.00, 55.00, 92.00),
(8, 8, 'M12-SUB01', 'Term 1', '2026', 14.00, 13.00, 38.00, 78.00),
(9, 9, 'M6-SUB01', 'Term 1', '2026', 9.00, 10.00, 28.00, 65.00),
(10, 10, 'M8-SUB01', 'Term 1', '2026', 17.00, 16.00, 47.00, 91.00),
(11, 11, 'M12-SUB01', 'Term 1', '2026', 11.00, 12.00, 33.00, 72.00),
(12, 12, 'M2-SUB01', 'Term 2', '2026', 15.00, 14.00, 44.00, 87.00);

--
-- Dumping data for table `attachments`
--

INSERT INTO `attachments` (`attachment_id`, `student_id`, `module_id`, `firm_name`, `start_date`, `end_date`) VALUES
(1, 3, 1, 'Safaricom PLC', '2026-05-01', '2026-07-31'),
(2, 7, 9, 'Kenya Power', '2025-06-01', '2025-08-31'),
(3, 9, 7, 'Sarova Hotels', '2026-05-01', '2026-07-31'),
(4, 1, 1, 'iHub Nairobi', '2026-05-01', '2026-07-31'),
(5, 5, 10, 'China Wu Yi Construction', '2026-05-01', '2026-07-31'),
(6, 2, 1, 'Safaricom PLC', '2026-05-01', '2026-07-31'),
(7, 11, 12, 'Kenya Tourism Board', '2026-05-01', '2026-07-31'),
(8, 4, 4, 'Jumia Kenya', '2025-09-01', '2025-11-30'),
(9, 6, 9, 'Total Energies', '2026-05-01', '2026-07-31'),
(10, 10, 7, 'Java House', '2026-05-01', '2026-07-31');

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`class_id`, `class_name`, `course_id`) VALUES
(1, 'CS-1A', 1),
(2, 'CS-1B', 1),
(3, 'ICT-1A', 2),
(4, 'BS-1A', 3),
(5, 'SM-1A', 4),
(6, 'EL-1A', 5),
(7, 'CE-1A', 6),
(8, 'H-1A', 7),
(9, 'T-1A', 8),
(10, 'TM-1A', 9);

--
-- Dumping data for table `class_intake`
--

INSERT INTO `class_intake` (`class_id`, `intake_id`) VALUES
(1, 4),
(1, 5),
(2, 5),
(3, 4),
(4, 3),
(5, 3),
(6, 2),
(7, 4),
(8, 3),
(9, 5),
(10, 4);

--
-- Dumping data for table `clubmembership`
--

INSERT INTO `clubmembership` (`membership_id`, `club_id`, `student_id`, `year_joined`) VALUES
(1, 1, 1, '2026'),
(2, 1, 2, '2026'),
(3, 1, 3, '2025'),
(4, 2, 4, '2026'),
(5, 2, 5, '2025'),
(6, 3, 5, '2026'),
(7, 3, 6, '2026'),
(8, 3, 7, '2025'),
(9, 4, 8, '2026'),
(10, 5, 2, '2026'),
(11, 5, 10, '2025'),
(12, 6, 9, '2026');

--
-- Dumping data for table `clubs`
--

INSERT INTO `clubs` (`club_id`, `club_name`, `patron_id`, `chairperson_id`) VALUES
(1, 'Debate Club', 3, 1),
(2, 'Music Club', 6, 4),
(3, 'Football Club', 7, 5),
(4, 'Christian Union', 10, 8),
(5, 'Photography Club', 2, 2),
(6, 'Chess Club', 4, 9);

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_id`, `course_name`, `course_type`, `department_id`) VALUES
(1, 'Diploma in Computer Science', 'Diploma', 1),
(2, 'Certificate in ICT', 'Certificate', 1),
(3, 'Diploma in Business Management', 'Diploma', 2),
(4, 'Certificate in Sales and Marketing', 'Certificate', 2),
(5, 'Artisan in Electrical Installation', 'Artisan', 3),
(6, 'Diploma in Civil Engineering', 'Diploma', 3),
(7, 'Diploma in Hospitality Management', 'Diploma', 4),
(8, 'Certificate in Catering', 'Certificate', 4),
(9, 'Diploma in Tourism', 'Diploma', 5),
(10, 'Artisan in Tourism Management', 'Artisan', 5);

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`department_id`, `department_name`, `block_location`, `head_of_department`) VALUES
(1, 'Information Technology', 'Block A', 'Abbas Gicheha'),
(2, 'Business Studies', 'Block B', 'John Owens'),
(3, 'Engineering', 'Block C', 'Faith Kamau'),
(4, 'Tourism', 'Block D', 'Michael Njoroge'),
(5, 'Hospitality', 'Block E', 'Ms. Grace Wambui');

--
-- Dumping data for table `fees`
--

INSERT INTO `fees` (`fee_id`, `student_id`, `fee_type`, `amount`, `term`, `academic_year`, `payment_date`) VALUES
(1, 1, 'Tuition', 25000.00, 'Term 1', '2026', '2026-01-10'),
(2, 2, 'Tuition', 25000.00, 'Term 1', '2026', '2026-01-12'),
(3, 3, 'Hostel', 8000.00, 'Term 1', '2026', '2026-01-15'),
(4, 4, 'Tuition', 20000.00, 'Term 1', '2026', '2026-01-11'),
(5, 5, 'Supplementary', 1500.00, 'Term 1', '2026', '2026-04-10'),
(6, 6, 'Tuition', 20000.00, 'Term 1', '2026', '2026-01-13'),
(7, 7, 'Tuition', 18000.00, 'Term 1', '2025', '2025-01-14'),
(8, 8, 'Hostel', 8000.00, 'Term 1', '2026', '2026-01-16'),
(9, 9, 'Tuition', 22000.00, 'Term 1', '2026', '2026-01-09'),
(10, 10, 'Tuition', 18000.00, 'Term 1', '2026', '2026-01-10'),
(11, 11, 'Supplementary', 1500.00, 'Term 1', '2026', '2026-04-11'),
(12, 12, 'Hostel', 8000.00, 'Term 1', '2026', '2026-01-17');

--
-- Dumping data for table `hostelallocation`
--

INSERT INTO `hostelallocation` (`allocation_id`, `student_id`, `hostel_id`, `payment_confirmed`, `term`, `academic_year`) VALUES
(11, 1, 3, 1, 'Term 1', '2026'),
(12, 2, 4, 1, 'Term 1', '2026'),
(13, 3, 2, 1, 'Term 1', '2026'),
(14, 4, 7, 0, 'Term 1', '2026'),
(15, 5, 9, 1, 'Term 1', '2026'),
(16, 6, 10, 1, 'Term 1', '2026'),
(17, 8, 8, 1, 'Term 1', '2026'),
(18, 9, 3, 0, 'Term 1', '2026'),
(19, 10, 2, 1, 'Term 1', '2026'),
(20, 12, 4, 1, 'Term 1', '2026');

--
-- Dumping data for table `hostels`
--

INSERT INTO `hostels` (`hostel_id`, `hostel_name`, `capacity`) VALUES
(2, 'Tana', 100),
(3, 'ATHI', 40),
(4, 'Mara', 56),
(7, 'Foxfort', 34),
(8, 'Alpha', 234),
(9, 'Bravo', 35),
(10, 'Bingo', 87);

--
-- Dumping data for table `intakes`
--

INSERT INTO `intakes` (`intake_id`, `intake_name`, `start_date`) VALUES
(1, 'January 2025 Intake', '2025-01-06'),
(2, 'May 2025 Intake', '2025-05-05'),
(3, 'September 2025 Intake', '2025-09-01'),
(4, 'January 2026 Intake', '2026-01-05'),
(5, 'May 2026 Intake', '2026-05-04'),
(6, 'September 2026 Intake', '2026-09-01');

--
-- Dumping data for table `lecturers`
--

INSERT INTO `lecturers` (`lecturer_id`, `full_name`, `specialty`, `has_responsibility`) VALUES
(1, 'Mr. John Kariuki', 'Computer Programming', 1),
(2, 'Ms. Nancy Adhiambo', 'Database Systems', 0),
(3, 'Mr. Paul Mwangi', 'Software Engineering', 0),
(4, 'Mrs. Rose Chepkoech', 'Networking', 1),
(5, 'Mr. David Njenga', 'Business Management', 0),
(6, 'Ms. Winnie Auma', 'Marketing', 0),
(7, 'Mr. Tom Kiplagat', 'Electrical Engineering', 1),
(8, 'Mrs. Joan Muthoni', 'Structural Engineering', 0),
(9, 'Mr. Eric Barasa', 'Hospitality Studies', 0),
(10, 'Dr. Lydia Waweru', 'Tourism and Hospitality Studies', 1);

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`module_id`, `course_id`, `module_number`, `module_name`) VALUES
(1, 1, 1, 'Programming Fundamentals'),
(2, 1, 2, 'Database Systems'),
(3, 1, 3, 'Software Engineering'),
(4, 2, 1, 'Computer Basics'),
(5, 3, 1, 'Principles of Business'),
(6, 3, 2, 'Business Communication'),
(7, 3, 3, 'Entrepreneurship'),
(8, 5, 1, 'Basic Electrical Wiring'),
(9, 6, 1, 'Structural Engineering I'),
(10, 6, 2, 'Structural Engineering II'),
(11, 9, 1, 'Introduction to Hospitality'),
(12, 9, 2, 'Travel and Tour Operations');

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`student_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `address`, `course_id`, `class_id`, `enrollment_status`, `contact_phone`) VALUES
(1, 'Brian', 'Otieno', '2003-04-12', 'Male', 'Nairobi', 1, 1, 'In Session', NULL),
(2, 'Faith', 'Wanjiru', '2002-11-08', 'Female', 'Kiambu', 1, 1, 'In Session', NULL),
(3, 'Kevin', 'Mutua', '2003-02-20', 'Male', 'Machakos', 1, 2, 'On Attachment', NULL),
(4, 'Grace', 'Achieng', '2001-07-15', 'Female', 'Kisumu', 2, 3, 'In Session', NULL),
(5, 'Dennis', 'Kiptoo', '2002-09-30', 'Male', 'Eldoret', 3, 4, 'In Session', NULL),
(6, 'Mercy', 'Nyambura', '2003-01-25', 'Female', 'Nakuru', 4, 5, 'In Session', NULL),
(7, 'Samuel', 'Kamau', '2001-12-03', 'Male', 'Thika', 5, 6, 'Completed', NULL),
(8, 'Esther', 'Chebet', '2002-06-18', 'Female', 'Kericho', 6, 7, 'In Session', NULL),
(9, 'Peter', 'Njoroge', '2003-03-11', 'Male', 'Nyeri', 7, 8, 'On Attachment', NULL),
(10, 'Lucy', 'Wambui', '2002-08-22', 'Female', 'Murang\'a', 8, 9, 'In Session', NULL),
(11, 'Collins', 'Omondi', '2001-10-05', 'Male', 'Kisii', 9, 10, 'In Session', NULL),
(12, 'Ann', 'Wairimu', '2003-05-14', 'Female', 'Nairobi', 1, 2, 'In Session', NULL);

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_id`, `subject_name`, `module_id`, `hours_per_week`) VALUES
('M1-SUB01', 'Introduction to Programming', 1, 4),
('M1-SUB02', 'Computer Logic and Design', 1, 3),
('M12-SUB01', 'Principles of Tourism management', 12, 4),
('M2-SUB01', 'SQL and Relational Databases', 2, 5),
('M2-SUB02', 'Database Administration', 2, 4),
('M3-SUB01', 'Software Development Life Cycle', 3, 4),
('M4-SUB01', 'Computer Hardware Basics', 4, 3),
('M5-SUB01', 'Network Fundamentals', 5, 4),
('M6-SUB01', 'Introduction to Business studies', 6, 3),
('M7-SUB01', 'Business Report Writing', 7, 2),
('M8-SUB01', 'Starting a Business', 8, 3),
('M9-SUB01', 'Electrical Safety and Wiring', 9, 6);

--
-- Dumping data for table `supplementaryexams`
--

INSERT INTO `supplementaryexams` (`supp_id`, `assessment_id`, `fee_paid`, `supp_score`) VALUES
(1, 4, 1500.00, 42.00),
(2, 9, 1500.00, 38.00),
(3, 11, 1500.00, 40.00),
(4, 2, 1500.00, 45.00),
(5, 8, 1500.00, 36.00);

--
-- Dumping data for table `useraccounts`
--

INSERT INTO `useraccounts` (`user_id`, `username`, `password_hash`, `role`, `linked_id`) VALUES
(1, '@admin1', 'admin 23', 'Admin', NULL),
(2, '@jkariuki', 'kario2', 'Faculty', 1),
(3, '@nadhiambo', 'adhiambo54', 'Faculty', 2),
(4, '@pmwangi', 'Mwangi34', 'Faculty', 3),
(5, '@rchepkoech', 'koech34', 'Faculty', 4),
(6, '@botieno', 'otieno@5', 'Student', 1),
(7, '@fwanjiru', 'w@njiru7', 'Student', 2),
(8, '@kmutua', 'mutu@34', 'Student', 3),
(9, '@gachieng', 'chieng347', 'Student', 4),
(10, '@kiptoo', 'kiptooo@54@3', 'Student', 5),
(11, '@nyambura', 'nyambura@34', 'Student', 6),
(12, '@kamau', 'Kamau@er3', 'Student', 7);

--
-- Dumping data for table `workload`
--

INSERT INTO `workload` (`workload_id`, `lecturer_id`, `subject_id`, `class_id`, `term`, `hours_allocated`) VALUES
(1, 1, 'M1-SUB01', 1, 'Term 1', 4),
(2, 1, 'M1-SUB02', 2, 'Term 1', 3),
(3, 2, 'M2-SUB01', 1, 'Term 2', 5),
(4, 2, 'M2-SUB02', 2, 'Term 2', 4),
(5, 3, 'M3-SUB01', 1, 'Term 3', 4),
(6, 4, 'M5-SUB01', 3, 'Term 1', 4),
(7, 5, 'M6-SUB01', 4, 'Term 1', 3),
(8, 6, 'M8-SUB01', 5, 'Term 2', 3),
(9, 7, 'M9-SUB01', 6, 'Term 1', 6),
(10, 10, 'M12-SUB01', 10, 'Term 1', 4);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
