PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'authors' ('id' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'name' TEXT, 'username' TEXT, 'password' TEXT, 'config' TEXT, 'additional_data' TEXT);
INSERT INTO "authors" VALUES(1,'Raphael Radna','raphael-radna','','{}','{}');
CREATE TABLE 'posts' ('id' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'title' TEXT, 'authors' TEXT, 'slug' TEXT, 'text' TEXT, 'featured_image_id' INTEGER, 'created_at' DATETIME, 'modified_at' DATETIME, 'status' TEXT, 'template' TEXT);
INSERT INTO "posts" VALUES(1,'Welcome','1','about','<p>The Digital Arts &amp; Humanities Commons (DAHC) is an open floor plan interdisciplinary co-working space for digital scholarship, pedagogy, and creative practice. The Commons vision is a vibrant, accessible space for open research and interdisciplinary collaboration, bringing together faculty, graduate students, and undergraduates.</p>
<p>The DAHC is located in Music 1410 (formerly the Arts Library) on the campus of UC Santa Barbara.</p>',44,1573168877915,1573595011138,'published','');
INSERT INTO "posts" VALUES(2,'Calendar','1','calendar','<p>The DAHC calendar announces upcoming events and tracks space bookings for class meetings or special activities. To add an event announcement to the calendar or book a space, please fill out our <a href="https://goo.gl/forms/GZkJN3btrW5IJq612">Event Proposal Form</a>.</p>
<p>For details about the space, see our <a href="#INTERNAL_LINK#/post/3">Equipment &amp; Facilities</a> page, or email us: <a href="mailto:dahc@hfa.ucsb.edu">dahc@hfa.ucsb.edu</a> </p>
<iframe width="590" height="600" style="border-width: 0;" src="https://calendar.google.com/calendar/embed?showTitle=0&amp;showPrint=0&amp;showTz=0&amp;mode=WEEK&amp;height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=ucsb.edu_5pls3nftcl4brgj5857262bqks%40group.calendar.google.com&amp;color=%23711616&amp;ctz=America%2FLos_Angeles" scrolling="no" frameborder="0"></iframe>',33,1573184316453,1573199137008,'published','alternative');
INSERT INTO "posts" VALUES(3,'About','1','homepage','<p id="about-the-dahc">The Digital Arts &amp; Humanities Commons (DAHC) is an open floor plan interdisciplinary co-working space for digital scholarship, pedagogy, and creative practice located in Music 1410 (formerly the Arts Library). The Commons vision is a vibrant, accessible space for open research and interdisciplinary collaboration, bringing together faculty, graduate students, and undergraduates.</p>
<h2 id="hours">Hours</h2>
<p>The DAHC is open during the hours of the <a href="http://www.collaborate.ucsb.edu/services/student/printing">Collaborate Print Spot</a> which are determined by the <a href="https://www.library.ucsb.edu/hours">Music Library</a>. Please check the official schedule, but these are currently:</p>
<table>
<thead>
<tr>
<th>Center Hours</th>
<th>RA Hours (Fall 2019)</th>
</tr>
</thead>
<tbody>
<tr>
<td>Mon-Wed 9a-10p</td>
<td>Mon, Wed 11a-1p</td>
</tr>
<tr>
<td>Thu-Fri 9a-6p</td>
<td>Tues 12-4p, Thu 2-6p</td>
</tr>
<tr>
<td>Sun 2-10p</td>
<td>or by appt.</td>
</tr>
</tbody>
</table>
<h2 id="equipment-and-facilities">Equipment and Facilities</h2>
<dl>
<dt>
<h4 id="mcetoc_1dp4tn9cc0">Laptop checkout</h4>
</dt>
<dd>Windows and Mac laptops are available for general checkout through the Print Spot for use in the Commons. The laptops use campus WiFi; a pair of wired ethernet adapters are also available for checkout. These computers are “frozen,” meaning that any data saved on these laptops will be erased once they are restarted. This is intended to protect users by preventing personal data (Gmail messages, SSNs, passwords, etc.) from being left on a shared device.</dd>
<dt>
<h4 id="mcetoc_1dp4tnsal1">Wired networking</h4>
</dt>
<dd>A limited number of wired ethernet adaptors and network cables are available for checkout through the Print Spot. All network jacks in the DAHC commons are active, and checkout laptops are registered for ethernet connection.</dd>
<dt>
<h4 id="mcetoc_1dp4to9472">Media carts</h4>
</dt>
<dd>A media cart is a Windows PC and HDTV with wireless keyboard/mouse peripheral. Carts are available on a first-come first-served basis, although they may be reserved for group meetings, classes, or events.</dd>
<dt>
<h4 id="mcetoc_1dp4todjl3">Analog technologies</h4>
</dt>
<dd>Seating and tables are available for up to 50 participants, and for large events there is standing room for many more. We make available five whiteboards. The Commons has lockers for secure storage; member groups should bring their own padlocks.</dd>
</dl>
<p>Contact <a href="mailto:dahc@hfa.ucsb.edu">dahc@hfa.ucsb.edu</a> for reservations; see the Print Spot front desk for checkouts.</p>
<h2 id="contact">Contact</h2>
<ul>
<li>DAHC email: <a href="mailto:dahc@hfa.ucsb.edu">dahc@hfa.ucsb.edu</a></li>
<li>Faculty Director: Jeremy Douglass</li>
<li>Graduate RAs: Kramer Elwell, Raphael Radna</li>
</ul>
<h2 id="advisory-board">Advisory Board</h2>
<ul>
<li>Jeremy Douglass, <em>English</em></li>
<li>Anthony Barbieri-Low, <em>History</em></li>
<li>Laurel Beckman, <em>Art</em></li>
<li>Alenda Chang, <em>Film &amp; Media Studies</em></li>
<li>Jon Jablonski, <em>Library</em></li>
<li>Alan Liu, <em>English</em></li>
<li>Claudia Moser, <em>History of Art &amp; Architecture</em></li>
<li>David Novak, <em>Music</em></li>
<li>Laila Shereen Sakr, <em>Film &amp; Media Studies</em></li>
<li>Madeleine Sorapure, <em>Writing Program</em></li>
</ul>
<h2 id="research-assistants">Past Research Assistants</h2>
<ul>
<li>Melina Gooray, <em>History of Art &amp; Architecture</em></li>
<li>Ryan Leach, <em>English</em></li>
<li>Ali Rahman, <em>Comparative Literature</em></li>
<li>Caitlin Rathe, <em>History</em></li>
<li>Teddy Roland, <em>English</em></li>
</ul>
<h2 id="credits">Credits</h2>
<p>The Digital Arts &amp; Humanities Commons is an initiative of Dean John Majewski and the Division of Humanities &amp; Fine Arts (HFA). It is generously supported by the services of the South Hall Administrative Support Center (SASC). Julie Cunningham and David Burby have been instrumental in the design, vision, and implementation of the Commons.</p>',34,1573184882943,1573199525009,'published','alternative');
INSERT INTO "posts" VALUES(4,'Groups','1','groups','<p>DAHC groups meet, conduct research, and teach in the Commons, where they are encouraged to make creative use of the space. Among the DAHC groups are makerspaces, hackerspaces, digital editing kiosks, and open labs. Each group is led by a UCSB faculty member, and may include graduate and undergraduate students.</p>
<h2 id="research-groups">Research Groups</h2>
<ul>
<li><a href="http://dahc.ucsb.edu/maker_lab">The Maker Lab</a></li>
<li><a href="http://dahc.ucsb.edu/rem_lab">REM Lab</a></li>
<li><a href="http://dahc.ucsb.edu/scriptworlds">Scriptworlds</a></li>
<li><a href="http://dahc.ucsb.edu/t_hackerspace">Text Analysis Hackerspace</a></li>
</ul>
<h2 id="affiliated-groups">Affiliates</h2>
<ul>
<li><a href="http://dahc.ucsb.edu/wireframe">Wireframe</a></li>
</ul>
<h2 id="student-organizations">Student Organizations</h2>
<ul>
<li><a href="http://dahc.ucsb.edu/sb_hacks">SB Hacks</a></li>
<li><a href="http://dahc.ucsb.edu/data_science_club">UCSB Data Science Club</a></li>
</ul>',39,1573195835573,1573200117797,'published','alternative');
INSERT INTO "posts" VALUES(5,'News','1','news','<h2 id="photo-gallery">Photo Gallery</h2>
<p>Check out <a href="http://dahc.ucsb.edu/gallery">photos from our recent events</a>.</p>
<h2 id="bulletin-board">Bulletin Board</h2>
<p>Let the DAHC community know about upcoming events, ongoing projects, and recent awards by sharing flyers and pictures through the <a href="https://goo.gl/forms/37ssmQ9iK4sNJM5O2">virtual bulletin board</a>.</p>
<h2 id="news--events">News &amp; Events</h2>
<ul class="post-list">
<li><span class="post-meta">Apr 30, 2018</span>
<h2 id="--------future-tripping-on-kcsb------"><a class="post-link" href="http://dahc.ucsb.edu/posts/future-tripping-on-kcsb">Future Tripping on KCSB</a></h2>
<p> </p>
<p>The <a href="https://wireframeucsb.wordpress.com/2018/04/08/future-tripping/">Future Tripping</a> symposium, hosted this month by DAHC and Wireframe Studio, is featured on KCSB! Listen to <a href="https://soundcloud.com/kcsbfm/ucsb-studio-delves-into-uncertainty/">Sonia Htoon’s interview</a> with Professors Jeremy Douglass and Alenda Chang, on our collective anxieties about the future and how video games can open up new possibilities for us.</p>
<p> </p>
<hr></li>
<li><span class="post-meta">Apr 12, 2018</span>
<h2 id="--------ucsb-give-day-pop-up------"><a class="post-link" href="http://dahc.ucsb.edu/posts/give-day">UCSB Give Day Pop-Up</a></h2>
<p> </p>
<p><img src="http://dahc.ucsb.edu/assets/images/news-give-day-flyer.png" alt="Give Day Flyer"></p>
<p> </p>
<hr></li>
<li><span class="post-meta">Apr 12, 2018</span>
<h2 id="--------future-tripping-symposium------"><a class="post-link" href="http://dahc.ucsb.edu/posts/future-tripping-symposium">Future Tripping Symposium</a></h2>
<p> </p>
<ul>
<li>April 23-24, 2018 (1410 Music Bldg.)</li>
<li>Wireframe Studio + Digital Arts &amp; Humanities Commons</li>
<li>UC Santa Barbara</li>
</ul>
<p> </p>
<hr></li>
<li><span class="post-meta">Apr 11, 2018</span>
<h2 id="--------rem-lab-lecture-with-maurice-bloch------"><a class="post-link" href="http://dahc.ucsb.edu/posts/rem-lab-lecture">REM Lab Lecture with Maurice Bloch</a></h2>
<p> </p>
<ul>
<li>June 4, 4pm</li>
<li>McCune Conference Room (HSSB 6020)</li>
<li>REM Lab Group</li>
</ul>
<p> </p>
<hr></li>
<li><span class="post-meta">Feb 26, 2018</span>
<h2 id="--------dessert-with-the-humanities------"><a class="post-link" href="http://dahc.ucsb.edu/posts/dessert-with-the-humanities">Dessert with the Humanities</a></h2>
<p> </p>
<p>Want to use your liberal arts degree to get a job in media or tech or to forge your own path? You’re not alone. Grab dessert and career advice with three rotating panels of professionals, on Tuesday, Feb 27, 6:30-8pm.</p>
<p> </p>
<hr></li>
<li><span class="post-meta">Feb 19, 2018</span>
<h2 id="--------startup-weekend------"><a class="post-link" href="http://dahc.ucsb.edu/posts/startup-weekend-social-impact">Startup Weekend</a></h2>
<p> </p>
<p>Startup Weekend is a global grassroots movement where anyone can form a team, find an idea and in 54 hours go through the process of creating a startup business and engineering a demo product. Teams pitch their idea to a panel of seasoned investors, and winners will receive various prizes, including $2,000 worth of business consulting.</p>
<p> </p>
<hr></li>
<li><span class="post-meta">Feb 19, 2018</span>
<h2 id="--------hfa-feature-on-dahc------"><a class="post-link" href="http://dahc.ucsb.edu/posts/hfa-feature">HFA Feature on DAHC</a></h2>
<p> </p>
<p>DAHC is featured in the <a href="https://www.hfa.ucsb.edu/news/2018/2/19/new-ucsb-digital-commons-promises-open-doors-and-open-minds">HFA (UCSB Division of Humanities and Fine Arts) blog</a> this week! Check out Mirabella McDowell’s (‘18) write-up on her conversation with our faculty director, Professor Jeremy Douglass.</p>
<p> </p>
<hr></li>
<li><span class="post-meta">Feb 19, 2018</span>
<h2 id="--------conversation-with-ucsb-physicist-mathew-fisher------"><a class="post-link" href="http://dahc.ucsb.edu/posts/conversation-with-matthew-fisher">Conversation with UCSB Physicist Mathew Fisher</a></h2>
<p> </p>
<p>The Religion, Experience, and Mind Lab has invited <a href="https://www.kitp.ucsb.edu/mpaf">Professor Mathew Fisher</a> to speak on Wednesday, Feb 20, 2-4pm. Professor Fisher will address lay understandings of quantum mechanics and popular (mis)conceptions about potential overlaps with spirituality, introduce us to his hypothesis that the brain may function like a quantum computer, and discuss the idea that <a href="https://www.technologyreview.com/s/608473/how-quantum-physics-is-about-to-revolutionize-biochemistry/?set=608484">quantum effects may be operative at the biochemical level</a> more generally.</p>
<p> </p>
<hr></li>
<li><span class="post-meta">Feb 5, 2018</span>
<h2 id="--------critical-code-studies-2018-wrap-up------"><a class="post-link" href="http://dahc.ucsb.edu/posts/critical-code-studies-2018-wrap-up">Critical Code Studies 2018 Wrap-Up</a></h2>
<p> </p>
<p>The <a href="http://wg18.criticalcodestudies.com">Critical Code Studies Working Group 2018</a> comes to a close today, after three weeks (Jan 15 - Feb 5) of discussion about code and society. The conversations have been as wide-ranging as they have been thought-provoking, touching on some of the fundamental issues in CCS.</p>
<p> </p>
<hr></li>
<li><span class="post-meta">Jan 15, 2018</span>
<h2 id="--------sb-hacks-iv-hackathon------"><a class="post-link" href="http://dahc.ucsb.edu/posts/sb-hacks-iv-hackathon">SB Hacks IV Hackathon</a></h2>
<p> </p>
<p>UCSB’s 4th annual Hackathon is scheduled this weekend, January 19th-21st (Fri-Sun). Join us for a weekend of innovation, where the next generation of entrepreneurs and programmers gather at UCSB. Participants code solutions to real-world problems their communities, such as last year’s winning app, which created a better way to <a href="https://devpost.com/software/apt-get">hunt for apartments</a> in the Santa Barbara area.</p>
<p> </p>
<hr></li>
<li><span class="post-meta">Jan 15, 2018</span>
<h2 id="--------critical-code-studies-2018-launch------"><a class="post-link" href="http://dahc.ucsb.edu/posts/critical-code-studies-2018-launch">Critical Code Studies 2018 Launch</a></h2>
<p> </p>
<p>The <a href="http://wg18.criticalcodestudies.com">Critical Code Studies Working Group 2018</a> launches today with three weeks (Jan 15 - Feb 5) of discussion about code and society on a variety of issues. Each week features a different theme in CCS scholarship. Over the course of each week, presenters will post up discussion prompts related to that theme.</p>
<p> </p>
<hr></li>
<li><span class="post-meta">Dec 4, 2017</span>
<h2 id="--------announcing-critical-code-studies-working-group-2018------"><a class="post-link" href="http://dahc.ucsb.edu/posts/announcing-critical-code-studies-working-group-2018">Announcing Critical Code Studies Working Group 2018</a></h2>
<p> </p>
<p>DAHC is pleased to announce that we will co-sponsor the 5th biennial Critical Code Studies Working Group 2018 (Jan 15 - Feb 5).</p>
<p> </p>
<hr></li>
<li><span class="post-meta">Nov 10, 2017</span>
<h2 id="--------django-girls-workshop------"><a class="post-link" href="http://dahc.ucsb.edu/posts/django-girls-workshop">Django Girls Workshop</a></h2>
<p> </p>
<blockquote>
<p><strong>Sat, November 11, 9a - 5p</strong></p>
</blockquote>
<p> </p>
<hr></li>
<li><span class="post-meta">Nov 6, 2017</span>
<h2 id="--------dahc-welcome-reception------"><a class="post-link" href="http://dahc.ucsb.edu/posts/dahc-welcome-reception">DAHC Welcome Reception</a></h2>
<p>We invite you to the opening reception of the Digital Arts &amp; Humanities Commons (DAHC) this Tuesday, November 7. Join us for light refreshments! See the new vision for the Commons, discuss how DAHC will support research and pedagogy in the Arts &amp; Humanities, and learn how to propose projects and apply for commons space and resources!</p>
<hr></li>
<li><span class="post-meta">Sep 29, 2017</span>
<h2 id="--------launching-the-dahc-website------"><a class="post-link" href="http://dahc.ucsb.edu/posts/web-launch">Launching the DAHC Website</a></h2>
<p>Welcome to the Digital Arts &amp; Humanities Commons (DAHC) website! We invite you to return often to learn about events that we will host during the academic year and our past and present research groups.</p>
<hr></li>
<li><span class="post-meta">Sep 27, 2017</span>
<h2 id="--------dahc-call-for-participants------"><a class="post-link" href="http://dahc.ucsb.edu/posts/call-for-participation">DAHC Call for Participants</a></h2>
<p> </p>
<p>The DAHC <a href="http://dahc.ucsb.edu/cfp">Call for Participants</a> for Fall 2017 is open! The DAHC initiative is sponsored by Dean John Majewski and the division of Humanities &amp; Fine Arts. The DAHC was developed in collaboration with DAHC <a href="http://dahc.ucsb.edu/about#advisory-board">advisory committee</a>.</p>
<p> </p>
<hr></li>
<li><span class="post-meta">Sep 26, 2017</span>
<h2 id="--------maker-lab-ribbon-cutting------"><a class="post-link" href="http://dahc.ucsb.edu/posts/maker-lab-ribbon">Maker Lab Ribbon Cutting</a></h2>
<p>Ribbon-cutting ceremony and luncheon celebrating the opening of the Maker Lab, directed by Patricia Fumerton. To be followed by a brief tour of the Maker space and hands-on use of the pull press. Punctum will also be displaying its wide range of exciting publications and forthcoming projects.</p>
</li>
</ul>',36,1573196053808,1573199767871,'published','alternative');
INSERT INTO "posts" VALUES(6,'Projects','1','projects','<p id="dahc-projects">DAHC Projects are self-guided, hands-on exercises that introduce the basics of Digital Arts and Humanities research at UCSB. They are designed with the curious student in mind: someone who may not have a background in digital methods or research, but who is willing to spend thirty minutes learning about a new field or a new perspective. Projects are designed to reflect the research of one of DAHC’s member groups; students are invited to contact the groups whose work they find interesting.</p>
<p>DAHC Projects are not self-contained assignments, but an entire media ecology. After all, DAHC is a hybrid online/real-world space that includes hardware and software, devices and data, tinkering and inquiry. As the public face of the research and pedagogy occurring in the DAHC, Projects bring together resources and community members from across campus. Most of all, DAHC Projects are an invitation to join our community. Welcome!</p>
<h2 id="project-1-distant-reading">Project 1: <a href="https://docs.google.com/document/d/1ckjmlYcWIvxhKu_Eo-xe6Iav7h_Gx1ioi5lWE5BKjtE/">Distant Reading</a></h2>
<p>Research Group: <a href="http://dahc.ucsb.edu/t_hackerspace/">T-Hackerspace</a></p>
<p>What would it mean for a computer to read a poem? The rigorous logic of the computer has obvious applications in the sciences and mathematics, yet such thinking appears to be entirely alien to studies in the arts. Reading a poem or viewing a painting can be a captivating experience that transports us as readers and viewers. Perhaps that work of art will change the way we think about the world altogether! A computer surely will not have that kind of experience, however it can discover patterns in works of art that escape human attention and that help us to see them in new ways.</p>
<p>This Project is designed to introduce newcomers to some of the most common techniques for reading texts with computers, or as we like to call it “distant reading.”</p>',37,1573196212444,1573199946570,'published','alternative');
CREATE TABLE 'posts_additional_data' ('id' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'post_id' INTEGER, 'key' TEXT, 'value' TEXT);
INSERT INTO "posts_additional_data" VALUES(65,2,'_core','{"canonicalUrl":"","mainTag":"","metaDesc":"","metaRobots":"index, follow","metaTitle":""}');
INSERT INTO "posts_additional_data" VALUES(66,2,'postViewSettings','{"displayAuthor":{"type":"select"},"displayAuthorBio":{"type":"select"},"displayCategoryName":{"type":"select"},"displayCommentCount":{"type":"select"},"displayComments":{"type":"select"},"displayDate":{"type":"select"},"displayLastUpdatedDate":{"type":"select"},"displayPostNavigation":{"type":"select"},"displayRelatedPosts":{"type":"select"},"displayShareButtons":{"type":"select"},"displayTags":{"type":"select"}}');
INSERT INTO "posts_additional_data" VALUES(67,3,'_core','{"canonicalUrl":"","mainTag":"","metaDesc":"","metaRobots":"index, follow","metaTitle":""}');
INSERT INTO "posts_additional_data" VALUES(68,3,'postViewSettings','{"displayAuthor":{"type":"select"},"displayAuthorBio":{"type":"select"},"displayCategoryName":{"type":"select"},"displayCommentCount":{"type":"select"},"displayComments":{"type":"select"},"displayDate":{"type":"select"},"displayLastUpdatedDate":{"type":"select"},"displayPostNavigation":{"type":"select"},"displayRelatedPosts":{"type":"select"},"displayShareButtons":{"type":"select"},"displayTags":{"type":"select"}}');
INSERT INTO "posts_additional_data" VALUES(71,5,'_core','{"canonicalUrl":"","mainTag":"","metaDesc":"","metaRobots":"index, follow","metaTitle":""}');
INSERT INTO "posts_additional_data" VALUES(72,5,'postViewSettings','{"displayAuthor":{"type":"select"},"displayAuthorBio":{"type":"select"},"displayCategoryName":{"type":"select"},"displayCommentCount":{"type":"select"},"displayComments":{"type":"select"},"displayDate":{"type":"select"},"displayLastUpdatedDate":{"type":"select"},"displayPostNavigation":{"type":"select"},"displayRelatedPosts":{"type":"select"},"displayShareButtons":{"type":"select"},"displayTags":{"type":"select"}}');
INSERT INTO "posts_additional_data" VALUES(73,6,'_core','{"canonicalUrl":"","mainTag":"","metaDesc":"","metaRobots":"index, follow","metaTitle":""}');
INSERT INTO "posts_additional_data" VALUES(74,6,'postViewSettings','{"displayAuthor":{"type":"select"},"displayAuthorBio":{"type":"select"},"displayCategoryName":{"type":"select"},"displayCommentCount":{"type":"select"},"displayComments":{"type":"select"},"displayDate":{"type":"select"},"displayLastUpdatedDate":{"type":"select"},"displayPostNavigation":{"type":"select"},"displayRelatedPosts":{"type":"select"},"displayShareButtons":{"type":"select"},"displayTags":{"type":"select"}}');
INSERT INTO "posts_additional_data" VALUES(77,4,'_core','{"canonicalUrl":"","mainTag":"","metaDesc":"","metaRobots":"index, follow","metaTitle":""}');
INSERT INTO "posts_additional_data" VALUES(78,4,'postViewSettings','{"displayAuthor":{"type":"select"},"displayAuthorBio":{"type":"select"},"displayCategoryName":{"type":"select"},"displayCommentCount":{"type":"select"},"displayComments":{"type":"select"},"displayDate":{"type":"select"},"displayLastUpdatedDate":{"type":"select"},"displayPostNavigation":{"type":"select"},"displayRelatedPosts":{"type":"select"},"displayShareButtons":{"type":"select"},"displayTags":{"type":"select"}}');
INSERT INTO "posts_additional_data" VALUES(87,1,'_core','{"canonicalUrl":"","mainTag":"","metaDesc":"","metaRobots":"index, follow","metaTitle":""}');
INSERT INTO "posts_additional_data" VALUES(88,1,'postViewSettings','{"displayAuthor":{"type":"select","value":"0"},"displayAuthorBio":{"type":"select","value":"0"},"displayCategoryName":{"type":"select","value":"0"},"displayCommentCount":{"type":"select","value":"0"},"displayComments":{"type":"select","value":"0"},"displayDate":{"type":"select","value":"0"},"displayLastUpdatedDate":{"type":"select","value":"0"},"displayPostNavigation":{"type":"select","value":"0"},"displayRelatedPosts":{"type":"select","value":"0"},"displayShareButtons":{"type":"select","value":"0"},"displayTags":{"type":"select","value":"0"}}');
CREATE TABLE 'posts_images' ('id' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'post_id' INTEGER, 'url' TEXT, 'title' TEXT, 'caption' TEXT, 'additional_data' TEXT);
INSERT INTO "posts_images" VALUES(33,2,'','','','{"alt":"","caption":"","credits":""}');
INSERT INTO "posts_images" VALUES(34,3,'','','','{"alt":"","caption":"","credits":""}');
INSERT INTO "posts_images" VALUES(36,5,'','','','{"alt":"","caption":"","credits":""}');
INSERT INTO "posts_images" VALUES(37,6,'','','','{"alt":"","caption":"","credits":""}');
INSERT INTO "posts_images" VALUES(39,4,'','','','{"alt":"","caption":"","credits":""}');
INSERT INTO "posts_images" VALUES(44,1,'01-Reception-in-DAHC.JPG','','','{"alt":"","caption":"","credits":""}');
CREATE TABLE 'posts_tags' ('tag_id' INTEGER NOT NULL, 'post_id' INTEGER NOT NULL, PRIMARY KEY ('tag_id', 'post_id'));
CREATE TABLE 'tags' ('id' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'name' TEXT, 'slug' TEXT, 'description' TEXT, 'additional_data' TEXT);
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('authors',1);
INSERT INTO "sqlite_sequence" VALUES('posts',6);
INSERT INTO "sqlite_sequence" VALUES('posts_images',44);
INSERT INTO "sqlite_sequence" VALUES('posts_additional_data',88);
COMMIT;
