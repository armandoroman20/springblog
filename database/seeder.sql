use post_db;

insert into ads (title, description) values ('Solarbreeze', 'quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc');
insert into ads (title, description) values ('Biodex', 'nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non');
insert into ads (title, description) values ('Stringtough', 'pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus');
insert into ads (title, description) values ('Bytecard', 'mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum');
insert into ads (title, description) values ('Stim', 'donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in');
insert into ads (title, description) values ('Rank', 'massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate');
insert into ads (title, description) values ('Vagram', 'sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor');
insert into ads (title, description) values ('Y-find', 'ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor');
insert into ads (title, description) values ('It', 'eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices');
insert into ads (title, description) values ('Tresom', 'ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis');


# seed into comments
insert into comments (content, ad_id) values
('Comment 1', 1),
('Comment 2', 1),
('Comment 3', 1),
('Comment 4', 2),
('Comment 5', 2),
('Comment 6', 3);

# seed into posts
# need to hardcode a user id for the page to display without error
insert into posts (title, body) values
('Monday Workout', 'INTERNATIONAL CHEST DAY!'),
('Tuesday Workout', 'WE DEADLIFTING BOYS!!'),
('Wednesday Workout', 'LEG DAY NO BUNS NO FUNS'),
('Thursday Workout', 'SHOULDERS! GOTTA BUILD THEM BOULDERS'),
('Friday Workout', 'WE DOING LATS AND TRAPS!');

#seed into users
insert into users
values (id, 'thisguy@yahoo.com', 'password', 'this_guy'),
        (id, 'hulkholgan@yahoo.com', 'password', 'Hulk_Hogan');

# seed into tags
insert into tags (name) values ('Tag A');
insert into tags (name) values ('Tag B');
insert into tags (name) values ('Tag C');
insert into tags (name) values ('Tag D');
insert into tags (name) values ('Tag E');

# seed ad_tag
insert into ad_tag (ad_id, tag_id) values
(1, 1),
(1, 2),
(2, 1),
(2, 2);

