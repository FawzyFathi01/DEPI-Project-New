USE [OnlineCourseDemo]
GO
SET IDENTITY_INSERT [dbo].[Instructors] ON 

INSERT [dbo].[Instructors] ([InstructorId], [Name], [Email], [Password], [About], [Image]) VALUES (4, N'Elzero', N'ElzeroWeb@gmail.com', N'123456789', N'senior Instructor', N'image3.jnp')
INSERT [dbo].[Instructors] ([InstructorId], [Name], [Email], [Password], [About], [Image]) VALUES (5, N'Adel Nasim', N'Adelnasim@gmail.com', N'987654321', N'senior instructor', NULL)
SET IDENTITY_INSERT [dbo].[Instructors] OFF
GO
SET IDENTITY_INSERT [dbo].[Courses] ON 

INSERT [dbo].[Courses] ([CourseId], [Name], [Type], [Description], [Image], [InstructorId], [CourseStatus]) VALUES (6, N'Learn Python', N'online', N'The Elzero Web School Python Programming Course is a comprehensive online course designed to teach you the fundamentals of Python programming. Whether you''re a beginner or have some programming experience, this course will equip you with the knowledge and skills to build real-world Python applications.', NULL, 4, 0)
INSERT [dbo].[Courses] ([CourseId], [Name], [Type], [Description], [Image], [InstructorId], [CourseStatus]) VALUES (7, N'Data Structures Full Course', N'online', N'Course Data Structures In Arabic
what are a data structure and its applications', NULL, 5, 0)
SET IDENTITY_INSERT [dbo].[Courses] OFF
GO
INSERT [dbo].[CourseStudent] ([CoursesCourseId], [StudentsStudentId]) VALUES (1, 1)
INSERT [dbo].[CourseStudent] ([CoursesCourseId], [StudentsStudentId]) VALUES (2, 1)
INSERT [dbo].[CourseStudent] ([CoursesCourseId], [StudentsStudentId]) VALUES (3, 1)
INSERT [dbo].[CourseStudent] ([CoursesCourseId], [StudentsStudentId]) VALUES (4, 1)
INSERT [dbo].[CourseStudent] ([CoursesCourseId], [StudentsStudentId]) VALUES (5, 1)
INSERT [dbo].[CourseStudent] ([CoursesCourseId], [StudentsStudentId]) VALUES (1, 2)
INSERT [dbo].[CourseStudent] ([CoursesCourseId], [StudentsStudentId]) VALUES (2, 2)
INSERT [dbo].[CourseStudent] ([CoursesCourseId], [StudentsStudentId]) VALUES (3, 2)
INSERT [dbo].[CourseStudent] ([CoursesCourseId], [StudentsStudentId]) VALUES (4, 2)
INSERT [dbo].[CourseStudent] ([CoursesCourseId], [StudentsStudentId]) VALUES (5, 2)
GO
SET IDENTITY_INSERT [dbo].[Sections] ON 

INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (9, N'Introduction to C#', N'https://example.com/c-sharp-tutorial', 1, 1)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (10, N'Advanced C# Concepts', N'https://example.com/advanced-c-sharp', 2, 1)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (11, N'Web Development with ASP.NET Core', N'https://example.com/aspnet-core', 3, 2)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (12, N'Database Design and SQL', N'https://example.com/database-design', 4, 2)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (13, N'Data Structures and Algorithms', N'https://example.com/data-structures', 5, 1)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (18, N'Introduction to Python', N'https://youtu.be/mvZHDpCHphk?si=aKmodzBGGZEKSbIs', 1, 6)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (20, N'What I Need To Learn ?', N'https://youtu.be/02a5T6ktx8M?si=mNQZzHZp3dtof28n', 2, 6)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (21, N'Syntax And Your First App', N'https://youtu.be/xiMHoMVWdI4?si=Pp7I135rvGbMRZSG', 3, 6)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (22, N'Comments And How To Use It', N'https://youtu.be/YsENRLNaYug?si=Nj-6t-biiqolJisG', 4, 6)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (23, N'Dealing With Data in Python', N'https://youtu.be/zlkIcCHj3Dg?si=-H3KNyakwRes7fyR', 5, 6)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (24, N'Some Data Types Overview', N'https://youtu.be/43lT7k0Zws0?si=dzX8AHw78SoSezfS', 6, 6)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (25, N'Variables Part One', N'https://youtu.be/hQnZxqp3Q0Y?si=i_TSGHmGyHR1jod6', 7, 6)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (26, N'Variables Part Two', N'https://youtu.be/U0307lBCiDk?si=uEgPl1-sJLWqG2Mq', 8, 6)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (27, N'Introduction', N'https://youtu.be/owCqVRbZlbg?si=A2Skcn5HZoDj0tyo', 0, 7)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (28, N'Complexity', N'https://youtu.be/sHhVsGQz9MI?si=PwIqmAzUA53NSVnv', 1, 7)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (29, N'Introduction To Stack', N'https://youtu.be/vdPNQzgBu_I?si=OHgfm95Ceyf2nyu8', 2, 7)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (30, N' Stack Implementation', N'https://youtu.be/N4o69Gqarhc?si=b0Dx3KoqCtfcMtg9', 3, 7)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (31, N'Stack Using Linked List(Linked Stack)-Part 1', N'https://youtu.be/9BZlgbZFR_c?si=6h0C1nRrsTWI1K-f', 4, 7)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (32, N'Stack Using Linked List Implementation', N'https://youtu.be/XSm6MivqBrM?si=rlb5zH-FWcZWIKI2', 5, 7)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (33, N'Balanced Parentheses Using Stack', N'https://youtu.be/PLvD3pHaWHQ?si=1ak80ZAhCjmuoa3C', 6, 7)
INSERT [dbo].[Sections] ([SectionId], [Title], [Link], [Number], [CourseId]) VALUES (34, N' Expression Evaluation Using Stack', N'https://youtu.be/Q4X7pZ5pyA4?si=C1-nthMCDyjXQM6v', 7, 7)
SET IDENTITY_INSERT [dbo].[Sections] OFF
GO
