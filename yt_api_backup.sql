--
-- PostgreSQL database dump
--

\restrict RlNIcUmSYICoiCZeQENPR4HqVoBUGWAH5uj9G8z4G5nRoPyTBg9YDSp5IVPnzz5

-- Dumped from database version 13.23 (Debian 13.23-1.pgdg13+1)
-- Dumped by pg_dump version 13.23 (Debian 13.23-1.pgdg13+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: yt_api; Type: TABLE; Schema: core; Owner: airflow
--

CREATE TABLE core.yt_api (
    video_id text,
    video_title text,
    upload_date timestamp without time zone,
    duration text,
    video_views bigint,
    likes_count bigint,
    comments_count bigint
);


ALTER TABLE core.yt_api OWNER TO airflow;

--
-- Data for Name: yt_api; Type: TABLE DATA; Schema: core; Owner: airflow
--

COPY core.yt_api (video_id, video_title, upload_date, duration, video_views, likes_count, comments_count) FROM stdin;
qwUM4Sk1_nE	Which version of core ends up in your lockfile?	2026-08-03 13:00:31	PT1M4S	786	52	6
-rYFDefcq3k	Introducing Gemini Robotics 2	2026-07-31 19:00:37	PT39M14S	10596	358	39
z6l5nyE_6-I	Voice Agent observability with LangSmith	2026-07-31 16:22:34	PT7M38S	3034	142	14
8uncdjpygSU	The documentary all devs would watch tbh…	2026-07-31 04:00:35	PT14S	5872	83	8
BXzFk5kK5_Q	Android Studio Quail 2, the Build with Gemini XPRIZE, and more! - Google Developer News July 2026	2026-07-30 16:00:39	PT5M24S	2263	106	3
cBBWorSU0P4	Building the ultimate morning dashboard with Gemini 3.6 Flash and Nano Banana	2026-07-29 23:00:37	PT1M14S	8829	219	5
UUozyqDNRGg	Does this install succeed? If it does, which three versions end up in your lockfile?	2026-07-27 13:00:08	PT1M5S	6009	182	11
NIDrPjeZ-jQ	PM vs. Eng	2026-07-23 23:00:32	PT1M6S	33368	1113	46
eiRlCVtzlm4	Expose your site's actions to AI agents using WebMCP	2026-07-22 23:00:37	PT1M29S	7411	262	7
JRArFxEfyQU	How are large language models trained?	2026-07-22 15:57:42	PT10M9S	18306	992	40
T_YzKVRlRsQ	Emojis in the username really do cause havoc, huh?	2026-07-22 04:00:29	PT15S	19191	213	6
iK-JE0ZbCfg	Access all Gemini models with the Interactions API	2026-07-20 23:00:10	PT1M24S	8383	315	6
AaWdVp_py4Y	What’s going wrong with this Kotlin code?	2026-07-20 13:00:13	PT24S	10413	162	12
iOK1-b_9Dlg	Get started with the Interactions API	2026-07-17 23:00:34	PT8M51S	4604	193	8
8I7wr2hYFec	Antigravity Arcade: From prompt to game in minutes	2026-07-17 16:00:10	PT8M53S	6598	177	15
mgoNUC-tCAo	Wait, what are we launching?	2026-07-17 04:00:14	PT12S	39789	457	23
wjy2q43TsTk	What are the new features in Android Studio Quail 2?	2026-07-16 16:00:08	PT1M52S	9440	171	6
Q1TfKyOcosk	The harsh reality of coding 💻	2026-07-15 04:00:40	PT8S	14421	236	18
Q3ryjp64wK8	What’s going wrong with this Kotlin code?	2026-07-13 13:00:25	PT21S	16854	215	25
8ZCeXQyavog	Whats your go-to prompting hack?	2026-07-10 19:00:32	PT42S	9564	242	7
yGHi5V4sVkc	Build With AI 2026 Recap	2026-07-10 16:22:10	PT1M	939	26	1
ObomOeoP47Y	How to vibe code Android apps	2026-07-09 16:13:57	PT1M19S	10441	485	17
Q4l3D0fI5dY	Create clean LLM service interfaces with wrapper classes!	2026-07-08 23:00:31	PT1M1S	31570	1154	28
xDAn3tic3GI	Any bug can be fixed… in a couple of days….	2026-07-08 04:00:34	PT9S	10351	192	6
5MFWcubNvtM	POV: You’re at I/O Connect Berlin	2026-07-07 16:17:06	PT56S	2204	77	2
KwJwYIqDMLY	Building an Android app in AI Studio	2026-07-07 04:00:19	PT3M5S	15541	548	55
KIp8PAU3oAI	Create agent skills for on-device generative AI (I/O Connect ‘26)	2026-07-06 22:00:15	PT15M58S	4707	166	3
WZvd1tUreTY	Dynamic Callbacks on Android for Google Pay	2026-07-06 21:10:53	PT4M6S	1322	15	2
nRLZqaNOrwQ	Build creative apps with the GenMedia suite (I/O Connect ‘26)	2026-07-06 18:14:45	PT27M24S	1060	36	2
d9LAQWKUnx8	Build agents with Gemini API (I/O Connect ‘26)	2026-07-06 18:14:01	PT37M10S	8786	225	15
rRIMd4oAxig	Ok, I guess the rain is asking us real questions now.	2026-07-02 04:00:05	PT16S	7107	124	8
DjbUslfRLQw	Describe what you do in 3 emojis	2026-07-01 04:00:00	PT1M3S	6541	176	15
YvVsdZL2ogY	Sameer Samat on Android 17 and the Future of Intelligent Computing	2026-06-30 19:00:24	PT40M10S	6296	173	22
HcwMTu1xQDw	Gemma 4 in Action: Bringing Frontier AI to the Edge	2026-06-29 19:00:34	PT4M8S	97533	4022	237
wq8X9YrmooU	What’s happening in this Kotlin code?	2026-06-29 13:00:08	PT23S	9788	166	19
cL7uFe5RqHY	AI tools for human creativity	2026-06-26 23:00:25	PT1H4M15S	13790	545	23
KPx3nRwbldE	Run Gemma on Reachy Mini, an open source robot	2026-06-26 19:00:02	PT2M53S	34536	960	45
UlbokBsjMRY	Gemini 3.5 Live Translate, Gemini in Xcode, and more! - Google Developer News June 2026	2026-06-25 16:00:16	PT4M19S	7310	290	19
rU1za1SJSgE	Stop writing longer prompts. Do this instead! 🧠	2026-06-24 16:00:13	PT1M18S	19206	601	17
bfvS1UeAkN0	Gemma Playground: Parallel Agents in Action	2026-06-22 23:00:03	PT1M31S	15050	409	42
qnl8-PBJNu4	What caused this React app to crash?	2026-06-22 13:00:15	PT30S	8889	175	20
O6499i4TFYA	Gemma 4 and the AI Edge Gallery: On-Device AI Gets an Upgrade	2026-06-18 23:00:05	PT11M37S	6184	212	7
XkwQwBZ_Q8w	Gemma Playground: AI Edge Gallery	2026-06-18 19:20:15	PT3M21S	27140	809	69
bjd98N1-Hwc	3 takeaways on Software Ecology™️	2026-06-18 16:06:57	PT1M35S	4199	171	3
afeOcSSI7tU	When you realize that you’re the senior dev now.	2026-06-18 04:00:31	PT19S	8638	128	8
gNq28OTqHZ0	POV: A new feature enters the chat. 🕺✨	2026-06-17 04:00:29	PT19S	13354	119	9
o2rUT2GloV0	Run Gemma on the edge with the Coral Board	2026-06-15 23:00:40	PT1M26S	103938	3583	230
eaUd3iYkj_w	In production, which file actually gets loaded?	2026-06-15 13:00:09	PT42S	4498	98	9
PquqdRi8I18	Inspect and live-edit 3D WebGL elements	2026-06-12 23:00:15	PT34S	17253	267	5
xQcbwGS6Ahc	AIventure: Vibe Coding Journey	2026-06-12 19:00:24	PT1M20S	5897	150	6
_C9Hq3Msd84	See how Gemma  can explore, plan, and scale!	2026-06-11 23:00:12	PT57S	2776	93	1
FPBwadTeph0	Yossi Matias on the golden age of research	2026-06-11 19:00:13	PT1H11M35S	5948	181	24
soY0UdjNOog	3 rules to keeping your code healthy!	2026-06-10 23:00:20	PT59S	6493	239	4
BXxVBxASvkw	Stop applying AI to the old ways of working!	2026-06-10 16:00:30	PT30S	12555	215	2
q8BrZoEU1xo	Well, that’s a hot take on light mode for sure!	2026-06-10 04:00:10	PT24S	25315	272	33
rEcRuQkOOQo	From prompt to a fully working real-time voice app in seconds. 🎙️✨	2026-06-09 23:00:00	PT1M14S	8539	356	10
TNwKs39uSVk	Introducing Gemini 3.5 Live Translate	2026-06-09 15:14:29	PT3M29S	182859	5452	395
pLwB_63yUBY	Gemma Playground: Robot Duck	2026-06-09 04:00:33	PT2M11S	47672	1623	93
OWfxybbff9k	Stop managing infrastructure for AI Agents 🛠️	2026-06-08 19:00:07	PT1M41S	3730	168	6
ZGP1Fzc2Q_o	Can you spot which committed file explains this mismatch?	2026-06-08 13:00:11	PT41S	9393	199	14
fpk2AwvrwBM	When did you know you wanted to be a dev?	2026-06-05 16:02:27	PT55S	11051	211	7
9WNc2r3l48w	Can an AI agent delegate its own work?	2026-06-04 23:00:38	PT1M5S	9974	345	9
stBD3hJM4UQ	What is the most random thing you have vibe coded lately?	2026-06-04 16:03:48	PT44S	15084	246	10
Psa8mLikdag	Managed Agents in the Gemini API	2026-06-03 17:12:21	PT9M35S	2649	89	6
SAdsdYqeA2I	Spending hours automating a task they could do in 2 min? 🟥 or 🟩 ?	2026-06-03 16:19:21	PT1M	5376	83	3
0YXe7u-i1qU	Getting Started with Managed Agents	2026-06-02 19:00:24	PT11M33S	5340	162	12
AJaL2JthfC0	A mechanical or low-profile keyboard?	2026-06-02 16:09:47	PT48S	8436	95	8
KiJcZlqJKuE	Vibe code conversational agents in AI Studio	2026-06-01 23:00:26	PT7M48S	6241	251	20
en99gM81fqs	Which Typescript user will result in an error?	2026-06-01 13:00:26	PT35S	8556	128	21
8hfpLa5wPGo	Gemini co-leads on project origins and what's next	2026-05-29 16:00:20	PT42M	18605	474	45
RYDYQ85C_MA	Attempting to pick a favorite at #GoogleIO is clearly going well.	2026-05-29 04:00:01	PT25S	6373	60	4
TglcFsCOBo8	Inside the Chrome Dev Prompt Lab at Google I/O 2026	2026-05-28 16:00:17	PT59S	4411	109	7
ahxR1LqTS7M	5 tips to creating production-ready AI agents	2026-05-28 04:00:27	PT1M34S	5807	203	10
xetYcWNPxe8	This season on #GoogleIO...	2026-05-27 23:00:34	PT44S	4213	74	5
2ktQlEhuv9A	Android Dev Zone Demos (Google I/O 2026)	2026-05-27 16:00:04	PT1M32S	4177	153	6
yMK-c26IFGw	It took great lengths to find the best updates. 🧭	2026-05-26 23:00:12	PT30S	6073	57	4
eC7t22gDwWo	Developer Keynote (Google I/O '26) - Audio Described	2026-05-26 19:46:49	PT58M48S	1736	44	1
5UK1GEr735k	AI Dev Zone Demo (Google I/O 2026)	2026-05-26 16:00:32	PT1M5S	3915	136	11
SSe1VmVrtw0	What's new in Google AI	2026-05-23 00:45:21	PT30M24S	10986	231	20
RsDSeMXaCak	Google I/O 2026 Recap with Logan Kilpatrick, Josh Woodward and Tulsee Doshi	2026-05-22 23:00:46	PT32M9S	1730	40	5
v0RQiNJ9nhw	The future of software development	2026-05-22 22:45:30	PT47M21S	8955	211	13
boy-UjB8hpA	Bring the power of on-device AI to life with Google AI Edge and Gemma	2026-05-22 19:00:42	PT31M38S	6858	194	7
oUtiZbrehrw	What's new in the Gemma open model family	2026-05-22 17:59:28	PT47M55S	20614	477	33
Q4eRZlngSWY	Consider this your sign to discover what's new from #GoogleIO 📲✨	2026-05-22 16:00:12	PT38S	5785	88	3
3AIme0FZr4g	Directing the future: craft and creativity in the age of AI	2026-05-21 23:56:45	PT40M8S	2239	59	1
jn3iypY-cN4	Physical AI: the new era of robotics	2026-05-21 23:56:16	PT38M	7472	191	8
dgBLVm2L1P4	A new era of discovery: AI and the frontiers of science with Demis Hassabis	2026-05-21 23:55:48	PT42M48S	40986	1013	63
yQPnb4gxKRc	Building the quantum-AI future with Hartmut Neven and James Manyika	2026-05-21 23:54:06	PT40M28S	7789	223	13
bc4QwDd5jB0	Defining the agentic AI era	2026-05-21 23:53:34	PT40M56S	8021	178	10
OdrOmc_RX8A	Build agents with Gemini API	2026-05-21 23:52:17	PT38M13S	4300	109	2
nC418kwKyLM	Scale AI with Google's TPU software stack	2026-05-21 23:51:01	PT37M52S	950	34	0
orudZzP8vUc	Build next-gen AI experiences with Google AI Studio and Google Antigravity	2026-05-21 22:41:09	PT42M13S	12242	316	23
9C20esBUf-Q	Beyond the keynote with Sundar Pichai	2026-05-21 17:51:02	PT31M42S	6127	148	8
kCXQce1dtNE	Power the future of robotics with Gemini	2026-05-21 17:15:46	PT18M5S	14181	462	22
_Op9QfXDBuM	Create advanced data driven Gemini API apps	2026-05-21 17:15:42	PT13M34S	1837	51	3
e7gFaim6vLs	Building agents with real-world reasoning	2026-05-21 17:15:38	PT10M52S	2323	61	7
1ucAu7lTsmM	Grow your smart home business with Gemini for Home	2026-05-21 17:15:33	PT11M14S	4149	65	6
7UBmLXP_LKw	Match what your AI does with what users want to do	2026-05-21 17:15:30	PT35M54S	1501	44	0
VTYx7Ex-0bA	A fireside chat on the evolution of the developer craft	2026-05-21 17:15:25	PT45M10S	16714	434	13
q_Jq4IgYImk	Build core skills to thrive as an AI-era developer	2026-05-21 17:15:17	PT44M19S	75158	1906	62
2n41YjR5QfU	Software engineering at the tipping point	2026-05-21 17:15:12	PT39M39S	426342	12666	396
FZ-3BjbfNlI	Google I/O 2026 Developer Keynote 5-Minute recap	2026-05-19 23:56:04	PT5M2S	81808	1582	65
NkGPm95Awuo	Google I/O 2026 Developer Keynote Recap	2026-05-19 23:06:41	PT59S	8164165	4014	14
aqmpZocmR8o	Developer Keynote (Google I/O '26)	2026-05-19 21:35:37	PT58M48S	366372	4939	147
KPYtmPz5pbU	Developer Keynote (Google I/O '26) - American Sign Language	2026-05-19 21:35:05	PT58M48S	9056	257	6
WGQbiztmSNw	3 new Chrome features announced at Google I/O 2026	2026-05-19 21:29:54	PT58S	6231403	3368	13
98bQUQUEEJs	What’s new in Gemini API, Google AI Studio and Google Antigravity (Google I/O 2026 recap)	2026-05-19 21:29:47	PT59S	7841546	4597	25
s7ssP0U7QkQ	What’s new in Android (Google I/O 2026 recap)	2026-05-19 21:29:43	PT59S	7081538	5700	12
5T0yRNmNRi4	Introducing Gemini Omni	2026-05-19 18:17:49	PT44M11S	17899	425	28
Khx85oaACM4	3 tips for stopping flaky tests	2026-05-13 16:00:27	PT1M	3198	80	2
fFjYOvQtN-o	How to create a full-stack app with Google AI Studio	2026-05-12 16:01:06	PT1M3S	12558	277	12
1JSiSUrp1ig	Accidental earbud swap or a sign to join #GoogleIO virtually? 💻	2026-05-11 23:00:01	PT21S	10251	91	3
FP3q1wYzQKU	What happens when passing a triangle to the shape union area function?	2026-05-11 13:00:27	PT30S	5417	89	8
sK7WSa3s0pQ	Inside YC x Google DeepMind Startups Day	2026-05-08 16:00:01	PT1M17S	5202	47	4
E0rZ2qSQ3Sk	Current sleep cycle: 10% rest and 90% #GoogleIO planning. 😴	2026-05-07 19:22:39	PT8S	9439	106	8
9VD6_082sqI	Why is there a Matryoshka in my code? 🪆	2026-05-06 16:11:24	PT34S	3302	66	3
TE79gztnxZ8	POV: Solving the #GoogleIO puzzle is a full time job	2026-05-05 23:00:37	PT15S	14276	93	3
YUmB-BnNs18	Add databases to your app with AI Studio | Vibe Coding Guide	2026-05-05 21:13:27	PT4M57S	4642	139	11
ssDbeb9vB6g	Does this TypeScript compile under strict mode?	2026-05-04 13:01:37	PT33S	4171	80	10
uht9BjwbuuA	What you can do with Gemini Embedding 2	2026-05-01 19:00:59	PT1M1S	14516	756	9
fdimmU2hJQ4	Trying to log off on Friday before you get another assignment	2026-05-01 16:01:13	PT17S	29755	230	19
pY6KJdgsAa0	Aniket’s Story: AI & I	2026-01-15 00:01:05	PT3M54S	39459	1619	60
1PZKfIyrYOc	Unlocking Low-Level Control: Customizing Keras Training Loops with JAX	2026-04-30 23:00:02	PT6M33S	2237	75	2
_en7QoZ_utc	Building with Gemini Embedding 2: Our first natively multimodal embedding model	2026-04-30 19:00:38	PT11M15S	14854	416	29
bKRe5wu4Fcw	Announcing Gemma 4, Google I/O ‘26 Updates, and more! - Google Developer News April 2026	2026-04-30 16:01:06	PT5M34S	11135	235	29
2ltcbA2CCTo	Building Voice Agents with Gemini Live API and Agora’s Conversational AI	2026-04-29 19:00:02	PT9M24S	9468	230	12
ZYeE4sYoRkw	Introducing Keras Recommenders: state-of-the-art recommendation techniques at your fingertips	2026-04-28 23:00:42	PT6M40S	6227	198	8
AJzxY_hhR6A	5 tips on keeping your code clean with Gemini	2026-04-28 19:00:08	PT15S	5582	153	5
eCHKCAWAnWE	Find the commit in the fewest commands!	2026-04-27 13:01:07	PT35S	16460	289	19
qznOtwiGudo	Give your Gemini Live Agent a phone number!	2026-04-24 16:01:35	PT48S	10402	222	6
TuHY331TGh4	That moment when you realize you’re on “Do Not Disturb”	2026-04-24 04:00:23	PT29S	12633	229	9
WYPdz3OZfuQ	Fireside chat on an agentic simulation: Race Condition	2026-04-23 19:00:52	PT50M35S	730	15	2
m6EyN2Z7HJk	Explore a high-scale agentic AI-powered simulation sandbox with Gemini Enterprise Agent Platform	2026-04-23 19:00:27	PT10M29S	5796	104	5
X4uePFyUpmY	“I’ll just fix this bug real quick!”	2026-04-23 04:00:38	PT12S	18709	270	19
7UOxdg6hUT8	CLI or MCP?  How should AI agents interact with external tools?	2026-04-22 23:00:06	PT1M42S	17981	775	22
ECYKo70pPNc	Introducing Agents CLI in Agent Platform	2026-04-22 16:04:43	PT4M28S	23916	675	27
CfYx8FF26u8	Deep Research Max: A step change for autonomous research agents	2026-04-21 22:57:19	PT3M3S	93588	2547	115
EPkU9ko2o4Y	See the capabilities of Gemini Live in real time	2026-04-21 19:00:11	PT55S	12553	348	15
FCb4LSzPVmo	Add Telephony to a Gemini Live Agent	2026-04-21 16:00:48	PT9M10S	15335	469	22
W1gWIQp9k1Y	Meet DESIGN.md: A new open standard for AI-generated UI	2026-04-21 16:00:28	PT10M16S	121009	3752	130
-vGE48lXTD0	Do these commits still exist in the repo?	2026-04-20 13:00:01	PT32S	9843	163	21
_n9um8SYFDw	Build smarter voice bots with Gemini 3.1 Flash-Lite	2026-04-17 23:00:40	PT1M11S	13104	431	15
BMFxtwk5jp4	Oh, did the #GoogleIO Livestream Schedule just drop?	2026-04-16 19:00:19	PT24S	5003	66	2
J716eJOAnqE	Build a Voice-Enabled Telegram Bot with the Gemini Interactions API	2026-04-16 16:00:10	PT9M12S	6089	191	9
hPHo6u33csM	It’s always back to Day 1 with no syntax errors.	2026-04-16 04:00:44	PT9S	15260	138	6
1skEw28hsrw	How to implement Google Pay merchant-initiated transactions	2026-04-15 16:00:03	PT4M54S	2325	73	2
_UQixjbwUvE	Why you should attend Build with AI	2026-04-15 04:00:42	PT34S	7638	150	4
9Bz94emGtSc	4 things devs should know about Gemma 4	2026-04-14 19:00:07	PT1M25S	34806	922	25
jkdvMEvG8T8	Give your robot a Voice with Gemini Live	2026-04-13 23:00:54	PT12M38S	9247	334	40
bXXCO7nspxU	A Git challenge: Which version ends up in the repo?	2026-04-13 13:01:10	PT32S	4084	58	18
rRwigJWuS94	When the warm-up routine is a little excessive.	2026-04-10 23:00:57	PT24S	13766	123	7
wIhkYnTpPs4	Google's ADK + MCP = The Future of AI Agents	2026-04-10 21:23:19	PT14M57S	5797	156	6
Igm94RIK1hY	What is the most underrated tool for developers?	2026-04-10 04:00:31	PT38S	15693	324	37
Y5zHHoLrvAE	How do AI video generation models work?	2026-04-09 19:00:36	PT11M53S	9381	430	19
tnP_Q5mS1I8	One Design Decision to Create Better Results in Stitch	2026-04-09 16:33:55	PT23M26S	60191	2266	78
HNf1DRE5NbU	Testing tip for devs: Test behaviors, not methods.	2026-04-08 23:00:16	PT1M15S	8274	142	9
bc5X2iVyJc0	Add Gemini Live agents to your video conferencing with Fishjam	2026-04-08 16:01:05	PT14M5S	5734	185	13
F3syA3V2bYc	Punctuations really can showcase your personality!	2026-04-08 04:00:15	PT27S	12643	191	17
bBgfdmooqj0	3 updates to know about Google AI Studio	2026-04-07 23:00:48	PT1M27S	5046	227	10
z3cH4lRSQi8	What order do these four strings print in?	2026-04-06 13:01:52	PT32S	5649	72	7
b4fzrohYiwE	Build real-time conversational voice agents with Gemini 3	2026-04-03 16:01:04	PT1M9S	9077	230	11
6yjJ7Prt-RI	AIventure: Learning about vibe-coding, agents and Gen AI with Gemma 4	2026-04-02 19:01:11	PT6M24S	13082	323	15
jZVBoFOJK-Q	What’s new in Gemma 4	2026-04-02 16:06:24	PT2M52S	408159	10962	470
6gMoDH3CxjU	If you saw your boss’s ping, no you didn’t.	2026-04-02 04:00:12	PT12S	13852	134	6
yyE5VGjSjT4	Wasn’t expecting the sign to be so on the nose.	2026-04-01 04:00:00	PT7S	16065	164	7
Alu4L3Pgzkw	Announcing ADK Go 1.0	2026-03-31 23:06:27	PT2M51S	7571	206	5
Fk2t9AG721E	Build real-time multimodal agents with Gemini and Pipecat	2026-03-31 19:00:14	PT12M34S	8353	245	15
gJYZE9UXiHk	Google AI Studio's new full-stack vibe coding experience	2026-03-30 22:09:21	PT7M36S	72569	341	16
YqABMjSho_M	ADK for Java 1.0 is now available!	2026-03-30 19:02:57	PT7M50S	8409	199	14
jDCkirAz4-E	Prototype to Production with ADK	2026-03-30 19:00:00	PT45M35S	4839	126	13
NPfMT7Wrfb8	What does that setTimeout call actually log — and what happened to this? Go!	2026-03-30 13:01:30	PT36S	4885	80	16
XKZYUhwdsR4	Build real-time agents with Gemini 3.1 Flash Live!	2026-03-27 19:05:05	PT20S	34697	321	8
8lA6bF2EnvA	Automate Product Listings with Gemini + Vision Agents	2026-03-27 16:07:14	PT10M37S	10700	319	13
P8usv4eQM_w	Vibe designing with Stitch: create designs from natural language	2026-03-26 19:00:32	PT1M7S	8314	190	7
tj8ggd8UvB0	Building LiveKit Agents with Gemini Live API	2026-03-26 17:53:18	PT11M39S	10271	426	23
XV5bhkDpL7U	Building Voice Agents with Gemini 3	2026-03-26 15:47:08	PT23M55S	24772	689	31
2W1yuFLVTPE	Coding agent still making plans in markdown files? Beads can help.	2026-03-25 16:00:03	PT54S	10322	179	3
wTwgaoG6qjc	The tone in the “I don’t know” makes a difference.	2026-03-25 04:01:00	PT14S	13319	122	8
kXIgLG9INQU	What will the final count log show in Javascript? And why? Go!	2026-03-23 13:01:31	PT30S	6199	97	7
Z87vZFYC7hc	How to build a full-stack app with Supabase and Stripe on Google AI Studio	2026-03-20 21:32:48	PT8M21S	3842	131	9
kUH7W-yBZlk	GSoC: Unikraft	2025-01-29 22:53:54	PT2M19S	1352	15	1
oladCrY8A4g	Google AI Studio Build: upgraded agent, full stack runtime & Firebase support	2026-03-19 19:01:21	PT51S	9851	256	17
9NN0f_8HHLM	Idk “refactoring later” sounds like a good plan 🤘	2026-03-19 04:00:15	PT1M7S	6790	197	12
HwZzsgdTO9Y	At the club, we’re still debugging code.	2026-03-17 04:00:20	PT8S	9500	143	14
xMzPyRf5snY	Can you beat Python's brevity while keeping it efficient? Go!	2026-03-16 13:01:57	PT39S	8225	142	8
tqOFSI_47aA	If you develop for Android, you’re ready to build for glasses. 👓	2026-03-13 17:21:41	PT40S	6038	107	3
P3x83uVnxsI	“We’ll make the deadline somehow!” 🫠	2026-03-13 04:00:22	PT7S	26132	235	6
aFbb9tceUYI	What devs need to know about Android Bench	2026-03-12 16:00:01	PT2M1S	11873	193	9
ndOI_9TPsPo	Different day. Same sentiment.	2026-03-12 04:00:50	PT10S	40330	483	22
QP9Nd-3Cfp8	Why you should group related parameters	2026-03-11 16:00:23	PT1M11S	14618	403	16
3hZNjc1VSBA	“Can you review my code? 🥺”	2026-03-11 04:00:08	PT31S	53830	537	14
50vObPjISww	Solve this JavaScript code golf challenge: write a function that replaces variables in a string. Go!	2026-03-09 16:00:13	PT38S	4742	71	6
DF9cvunST58	Keras Tutorial: Checkpointing distributed models with Orbax	2026-03-06 20:47:17	PT7M34S	2268	59	3
4BrU7SKUtvU	From the news desk 📰: How to generate music with Lyria 3	2026-03-05 17:00:09	PT1M	3057	43	4
EMdyDPKrJ3Q	Keras 3 Distributed Training: Scaling Models with JAX using DataParallel, and ModelParallel	2026-03-04 17:00:31	PT6M51S	2713	91	9
qcM3tdB6H0o	How to Use the Gemini Batch API for Processing Large Datasets	2026-03-02 22:44:17	PT2M49S	4345	79	9
6I_ZouN3dMM	Can you beat Python's character count while staying readable? Go!	2026-03-02 14:00:08	PT41S	8831	156	8
QCjBI3yRirs	Who is the code saboteur? 🤔	2026-02-27 05:00:29	PT1M42S	4403	92	7
uWfHBVdi040	3 things you should know about Gemini 3.1 Pro (as a dev)	2026-02-26 17:02:40	PT1M7S	10351	190	11
qKSI6S151dA	Office POV: The #GoogleIO save the date just dropped	2026-02-26 05:01:04	PT24S	8027	75	7
55X1Nh_oEP0	Oh, ok. I guess we won’t film in here.	2026-02-25 05:00:07	PT14S	13069	98	6
HgTwHGG9vnU	The power of The Ralph Loop	2026-02-24 00:00:17	PT1M12S	16349	421	8
egtem2SkpIg	why does this query run and return the wrong result? Go!	2026-02-23 14:00:57	PT41S	5860	85	6
cHf77OKXvIU	Google Home: AI Tools Tips & Tricks	2026-02-21 00:00:53	PT57S	4565	86	3
HFEIEVbIpLg	Google Home: AI Tools Tips & Tricks	2026-02-20 20:00:22	PT6M29S	3644	111	9
3tVLhRyojA0	Home APIs Knowledge Base for Gemini	2026-02-20 05:00:03	PT45S	3893	53	0
2bBPabaalbk	Home APIs Knowledge Base for Gemini	2026-02-20 00:00:07	PT5M7S	3216	96	2
dv0RrIZLdXU	Get ready for #GoogleIO 🏋️	2026-02-19 17:00:47	PT42S	6741	104	9
NxJDxKOQ8cU	Google Home APIs Developer Challenge Recap	2026-02-19 05:00:23	PT41S	3363	54	0
NdA_uRFm7Ok	Google Home APIs Developer Challenge Recap	2026-02-19 00:00:24	PT2M19S	2041	74	1
mQUpaaU02DM	Inside Lyria 3, Google's music generation model	2026-02-18 20:02:33	PT36M37S	13470	437	69
xNW_0F8JT3U	Project Genie, #GoogleIO, and more! - Google Developer News February 2026	2026-02-18 17:49:12	PT6M35S	6050	238	8
mphShv2MJcY	Google AI Studio: Account setup, rate limits & usage tracking	2026-02-14 00:01:02	PT1M47S	10960	177	18
9xlYYfQhU8U	Improve unit testing with test doubles!	2026-02-13 17:11:44	PT2M18S	5883	148	8
iswLOoreuyM	Google AI Studio's new homepage and omnibar for quick navigation	2026-02-12 00:02:27	PT41S	4772	135	7
dq6mUPvL4dI	From the news desk 📰:  What is Universal Commerce Protocol (UCP)?	2026-02-11 20:00:29	PT1M17S	6477	153	8
T8RBES766fk	DevFest 2025 Recap	2026-02-10 20:00:18	PT1M1S	1640	34	6
YMZGfG9P2lM	SQL Devs! Will this query return orders that have no refunds at all?	2026-02-09 14:01:02	PT36S	6901	138	11
5OR4c87Xt-E	Gemini in Chrome: Your agentic browsing assistant	2026-02-06 20:00:05	PT48M32S	13459	260	47
G9pNcIE_SnU	Current status: 99% caffeine, 1% organization. 🔋	2026-02-05 05:00:18	PT9S	10354	102	14
3Imcjj1GWQs	TFW you are one with the machine. 🧘	2026-02-03 05:00:04	PT8S	14324	137	5
KW6bXeDJEUE	What number does this SQL query actually run? Go!	2026-02-02 14:00:39	PT32S	6401	108	23
qolU3ahj0C8	Sometimes you need a manual override for your facial expressions.	2026-01-30 05:00:57	PT6S	35361	187	10
Ow0W3WlJxRY	Project Genie: Create and Explore Worlds	2026-01-29 22:35:09	PT42M32S	16215	421	46
tXwWaCAHIQA	From the news desk 📰: CSS Wrapped 2025	2026-01-29 18:21:27	PT48S	4732	62	4
lsaDim8MCLc	Google for Devs free resource? Yes, please. 😌	2026-01-28 05:00:50	PT18S	12041	203	8
5p8vt8n9EJc	Shaping the Future of Tech: The Google Developer Experts Program India	2026-01-26 20:00:04	PT3M1S	2082	75	8
vxZ0hZ39Eis	The Smoke Jumpers: Scaling Gemini’s serving infrastructure	2026-01-26 17:42:44	PT26M31S	5033	139	12
SIjBTpaF6vY	Ok, didn’t expect that, but try Gemini 3?	2026-01-23 05:00:28	PT11S	15839	152	15
HKBKrAs19LY	Android vs. Dog (which one will win)	2026-01-23 00:00:20	PT32S	3932	48	4
0XMsTH36vRw	From the news desk 📰: Gemini Flash 3 is here!	2026-01-22 17:05:23	PT1M16S	6792	99	14
xjgzfMhViPk	Developer jargon IRL be like…	2026-01-22 05:01:08	PT26S	13872	134	6
WJGubuQ6bU4	OK, maybe it works, but is it aesthetic?	2026-01-22 05:00:38	PT6S	20553	130	6
Jqmp9-TDZiM	JAX Data Loading: Using the Grain Dataset API for Simple and Declarative Data Processing	2026-01-22 00:00:30	PT5M44S	2450	80	4
J0CJMWEpirA	The brand new Bring Your Own Model feature on Android	2026-01-21 00:00:22	PT50S	3148	55	3
atvTXRFJKUo	Grain DataLoaders Tutorial: The Ultimate Data Loader for JAX	2026-01-16 20:00:02	PT7M30S	3393	141	14
TG3Y45_cmZI	Android Studio Otter 3 (Top 5 features)	2026-01-16 17:00:52	PT1M13S	4816	70	3
oekqrCFN7MM	Keras Turns 10: A decade of deep learning	2026-01-16 05:01:04	PT39M57S	3053	87	7
LrTEGcjb1xo	Mo’s Story: Starting Families	2026-01-16 00:00:23	PT3M45S	2971	115	15
GCGtSiceeQM	Mo’s Story: Starting Families	2026-01-16 00:00:19	PT51S	2802	31	3
SMAsCd4W5Z0	Understanding JAX: JIT, XLA, and Pure Functions Explained	2026-01-15 20:00:33	PT10M6S	20895	774	43
8Yeel9KqSa4	Aniket’s Story: AI & I	2026-01-15 00:00:14	PT50S	5662	64	1
OpSddL3Lv7I	How to use KerasHub with Hugging Face	2026-01-14 20:00:32	PT5M53S	4808	201	11
JhzUVua-wOA	Accelerate AI workflows with Gemini 3 Flash!	2026-01-14 17:00:39	PT1M18S	8721	213	10
46dX6AAcx7I	Build with AI 2025 Recap	2026-01-14 00:00:05	PT1M1S	5337	123	7
YX55knxFoRk	Deployment time is definitely relative. ⏳	2026-01-13 17:21:03	PT10S	14499	72	6
gphcuJu8iHo	How to Automate PR Summaries with Opal AI	2026-01-12 17:01:10	PT6M15S	3553	142	11
zqCeeQteWGc	Build AI Apps with Genkit Go	2026-01-08 18:02:12	PT16M49S	11050	408	20
NWeH5ghpKrw	Poor explanations of a software developer's job	2026-01-08 05:00:33	PT15S	8330	133	7
9vt-0vs3PuM	Why does this sometimes print nonsense or crash? Go!	2026-01-05 14:00:25	PT23S	8094	153	23
340PsKwb07E	Stop your agents from wasting tokens! (6 Tips)	2025-12-31 00:00:05	PT1M33S	9324	471	18
zn4mPqPPDFQ	Fix your wandering agents via spec-driven development	2025-12-24 00:01:23	PT1M17S	16897	577	16
DH4Z2ohoaeo	Give AI agents live access to your browser with the Chrome DevTools MCP server	2025-12-20 00:00:12	PT1M2S	9794	212	11
tMbbeKT178s	Just in from the news desk 📰: Google Antigravity	2025-12-19 17:12:42	PT1M17S	8870	214	24
-Tgc_9uYJLI	Introducing FunctionGemma	2025-12-19 14:00:30	PT5M3S	333418	11514	341
uV3gymO9K98	Keras Recommenders: reliable, state-of-the-art recommendations for ranking and retrieval	2025-12-19 05:01:12	PT9M15S	8216	340	8
o6JMB4awpOQ	What's on the newsdesk for Google Developers this December? Take a peek!	2025-12-19 00:00:57	PT25S	4185	53	4
AqyclkRBSe4	Gemini 3 and Gen UI in Google Search	2025-12-18 20:39:01	PT21M45S	16785	178	14
xWHOimdLEYA	IC vs. Manager: Which path is right for you?	2025-12-18 20:01:01	PT1M	5392	109	2
1HVPYqCnJlo	Individual contributor or manager: choosing your engineering path	2025-12-18 17:00:02	PT5M9S	16350	685	16
lT3YDLqllVI	Rewinding back to our favorites launches from 2025 - Google Developer News (End of Year Edition)	2025-12-18 14:01:27	PT6M39S	3991	106	14
eY5ZR1yrhrk	Build an app easily with Nano Banana in Google AI Studio	2025-12-18 05:00:44	PT1M9S	6085	114	5
18RwoSxfb3A	Build your first Typescript agent with Google ADK	2025-12-18 00:01:30	PT15M44S	16938	637	33
yYcAx3UWcVQ	Why asking "why" can help you build better software	2025-12-17 20:00:49	PT1M3S	5355	171	5
E1ZZbRDBG5A	Strategic thinking for software engineers: outputs vs outcomes	2025-12-17 17:00:32	PT5M	12378	656	15
jas4SXq8Fo8	Engineering habits that might be slowing you down	2025-12-16 20:00:41	PT1M8S	5746	186	4
bhR0c3n7uZA	5 engineering anti-patterns that limit your career	2025-12-16 17:01:04	PT6M25S	38508	2108	53
UC4mxfQGh5s	URL Context with Gemini | Intro to Tools	2025-12-16 14:00:54	PT4M23S	11862	329	22
GTuH3PtDTtU	Just in from the news desk 📰: Introducing Nano Banana Pro!	2025-12-16 05:00:17	PT1M7S	4038	84	5
PvSDh2IULh8	Drowning in helper methods? Use the test data builder pattern!	2025-12-16 00:00:23	PT1M6S	4190	110	2
G2YNVGCWhok	Why does the look up fail even though 1 and 1.0 look the same? Go!	2025-12-15 14:00:27	PT28S	4203	64	7
vbqNBsch8Mo	Meet the Google for Developers social team	2025-12-12 17:39:23	PT52S	6560	119	5
N3DV6fJaaHU	Are you a "T-shaped" engineer?	2025-12-11 20:00:31	PT1M8S	8962	288	2
IMHneaMO-dg	How to become a "T-shaped" software engineer	2025-12-11 17:02:24	PT9M22S	70964	4340	84
QjlgWnSqhwM	How you build matters (3 skills for effective SWE’s)	2025-12-10 20:00:33	PT58S	4718	136	4
eVgvxbxCajY	Clock the developer tea on TikTok. Join us!	2025-12-10 19:11:07	PT44S	3827	56	5
P0flg_P8TK0	3 skills every early-career engineer needs	2025-12-10 17:00:47	PT6M32S	48891	2839	122
W3h_-eCcmqc	A2A and MCP explained: with ADK	2025-12-10 00:00:39	PT24M53S	10644	329	13
nSZ4ON6FE80	How to become an effective software engineer	2025-12-09 20:00:45	PT1M1S	7109	187	7
sjIS3IynM20	NVIDIA Experts' Top 3 Tips for GPUs on Google Cloud (Performance, Scaling & Deployment)	2025-12-09 18:54:55	PT44S	5113	31	2
9dMS3OUFYqI	NVIDIA Experts' Top 3 Tips for GPUs on Google Cloud (Performance, Scaling & Deployment)	2025-12-09 18:54:40	PT1M57S	390	8	0
LRYENUr03Nk	Gemini in Your Terminal: A Live Gemini CLI Demo from KubeCon	2025-12-09 18:54:25	PT1M41S	9784	88	5
qR9Da0cWhQg	Google Cloud & NVIDIA Experts Explain DRA: The New Way to Request GPUs in Kubernetes	2025-12-09 18:54:02	PT1M57S	3528	22	1
9IOLsuerMaU	Level Up with the GDP & NVIDIA Developer Program	2025-12-09 18:53:43	PT1M22S	1350	22	1
GyA6qcvGmFI	Meet our GKE Turns 10 Hackathon Grand Prize Winner, Amie Wei  🏆	2025-12-09 18:53:24	PT1M36S	1809	16	0
goSelvnP21Q	Kubernetes Secrets: Rapid-Fire Questions with Original Engineer Tim Hockin	2025-12-09 18:53:05	PT1M45S	1440	27	2
Vzaert3wMmM	The Road to KubeCon - A Hackathon Story	2025-12-09 18:52:44	PT1M28S	231	2	1
lqcKquUl3Wk	Software engineering: efficiency vs. effectiveness	2025-12-09 17:24:28	PT10M6S	32484	1999	56
3H0nQIfgNQo	Sometimes it's about the destination, not the journey. 😅	2025-12-09 05:00:04	PT12S	10698	94	3
X5bLVx6GGhc	3 things you can build with Gemini 3 Pro	2025-12-09 00:00:42	PT1M9S	20150	326	8
cyGtuld-DrI	Why are these two values different even though both seem to refer to nums? Go!	2025-12-08 14:01:09	PT24S	3484	60	8
1ZGmqjVTVpo	Profiling Pytorch/XLA on TPUs with XProf	2025-12-04 17:14:36	PT3M37S	3809	131	6
zlySClpEIdc	Optimizing Flax NNX Models with Optax (Part 2)	2025-12-04 05:01:29	PT12M2S	666	17	2
srxiQeuopVY	NumPy & JAX NumPy (Part 2)	2025-12-04 05:01:16	PT6M18S	724	26	1
tBco9ScFG_k	Scaling Up (Part 1)	2025-12-04 05:01:13	PT9M34S	791	23	1
rfrJz67nsfk	Getting started with MNIST	2025-12-04 05:01:12	PT7M24S	955	19	2
msUpldpUn2k	Scaling Up (Part 2)	2025-12-04 05:01:10	PT11M10S	400	12	2
nSV6BQ6wjuI	Debugging JAX & Flax NNX (Part 1)	2025-12-04 05:01:06	PT6M42S	619	20	0
iY5ntap9Hos	Enhancing Reliability (Part 1)	2025-12-04 05:01:04	PT10M25S	384	7	1
fy3xgKGBQLQ	Efficient Data Loading	2025-12-04 05:01:01	PT10M	590	14	2
kue4fzBQkVI	NumPy & JAX NumPy (Part 1)	2025-12-04 05:00:59	PT15M	1252	37	1
fcX0yl88gRs	Why JAX and Flax NNX?	2025-12-04 05:00:58	PT11M11S	5163	127	4
hCKrNPN5ok0	Serving JAX Models with vLLM & SGLang	2025-12-04 05:00:51	PT10M2S	743	19	1
XNMQAmkgCm4	Introducing Flax NNX (Part 3)	2025-12-04 05:00:45	PT6M3S	1336	21	2
MJm5qbTdc-o	Checkpointing Flax NNX Models with Orbax (Part 2)	2025-12-04 05:00:33	PT12M13S	282	9	1
P7twZtCP4iE	Debugging JAX & Flax NNX (Part 3)	2025-12-04 05:00:29	PT9M39S	367	9	0
QSyV5K5ovoA	Introducing Flax NNX (Part 2)	2025-12-04 05:00:28	PT11M41S	3392	62	2
KM3HYK7cBtE	Scaling Up (Part 3)	2025-12-04 05:00:24	PT13M3S	298	9	0
Autf6AUoQMY	Introducing Flax NNX (Part 1)	2025-12-04 05:00:12	PT10M32S	2293	49	3
8KgFEBCa-wM	JAX AI Stack: Summary & Conclusion	2025-12-04 05:00:10	PT7M13S	415	15	3
8QXX648YtlY	Optimizing Flax NNX Models with Optax (Part 1)	2025-12-04 05:00:09	PT8M45S	425	14	0
4fvNgxl4cXk	Debugging JAX & Flax NNX (Part 2)	2025-12-04 05:00:05	PT12M34S	523	14	1
5Z7LrnNcZL8	Checkpointing Flax NNX Models with Orbax (Part 1)	2025-12-04 05:00:05	PT13M12S	451	13	0
3nrg1XuPl6A	Enhancing Reliability (Part 2)	2025-12-04 05:00:04	PT14M29S	333	6	0
1X4GW2mtSXA	Leveraging the JAX AI Stack	2025-12-04 05:00:02	PT9M44S	3280	82	3
gfmsMGYDwfg	Stunning Visualizations with AI-First Colab	2025-12-04 00:01:01	PT7M43S	6736	275	14
jZXvqEqJT7o	How to secure your AI Agents: A Technical Deep-dive	2025-12-03 20:00:58	PT24M1S	10899	313	10
8Wn8-nTxxmI	GDG Summit MENA-T	2025-12-03 18:16:51	PT1M1S	401	33	5
xCRvOUykOX0	How do thinking and reasoning models work?	2025-12-03 17:59:21	PT13M26S	42781	1401	39
4-PrWrkhq6c	Simplify framework updates with Google Antigravity	2025-12-03 17:05:37	PT1M55S	9511	260	14
_Md_XD67oTY	End to End Machine Learning with AI First Colab	2025-12-02 20:00:37	PT6M38S	9809	391	9
6mQwHqK1I5w	How to build an AI agent with MCP, ADK, and A2A on Google Cloud	2025-12-02 17:00:25	PT14M33S	46204	1454	30
yF5wqZR9qCU	Visualizing and Translating International Menus with Nano Banana Pro	2025-12-02 05:01:22	PT6M55S	1035	17	1
sE40CZVl01s	Visualizing Text-Only Menus with Images with Nano Banana Pro	2025-12-02 05:01:17	PT3M50S	768	15	2
zmtrkVTOGtE	Turning PDFs into Interactive Apps with Gemini 3	2025-12-02 05:01:16	PT3M13S	36310	663	19
te5gShC_Yt4	Vibe Coding an Interactive 3D Home Design App with Gemini 3	2025-12-02 05:01:11	PT3M53S	18428	267	12
qopbY6XRsEo	Gemini 3 Demos: Bouncing Ball Physics and Simulation City Game	2025-12-02 05:01:08	PT1M42S	648	18	0
ou3MCs79Lm0	Vibe Coding a 3D Floor Plan Visualization App with Nano Banana Pro	2025-12-02 05:01:07	PT1M39S	639	12	2
nwqVLgk4qzU	Vibe Coding a Custom Arcade Game from Photos with Nano Banana Pro	2025-12-02 05:01:06	PT3M51S	1137	17	1
oBgtW7A_c-g	Gemini 3 Redesigns Google’s Benchmark Charts	2025-12-02 05:01:06	PT1M48S	1277	14	3
o3_gwrKLkF4	Building "AI Studio in AI Studio" (feat: Google Antigravity)	2025-12-02 05:01:05	PT5M15S	27314	160	12
iB3W0H16Gog	Vibe Coding a Multimodal Weather App with Gemini 3 and Nano Banana Pro	2025-12-02 05:01:02	PT3M	446	7	1
cG6BChfD01E	Comparing Nano Banana Pro vs. Nano Banana	2025-12-02 05:00:57	PT4M15S	1387	6	1
nHXLwQc8Xlw	Creating Pixel Art Visualizations with Google Search Grounding and Nano Banana Pro	2025-12-02 05:00:55	PT59S	1158	7	2
ZQlz5OGoyZ4	Gemini 3 Demo: Building a Music Rhythm Game with Computer Vision	2025-12-02 05:00:51	PT2M57S	834	12	1
ZUgsix1eUxA	Gemini 3 Demo: The “Bring Anything to Life” App	2025-12-02 05:00:51	PT1M21S	1160	13	3
dPBkOLS1DIs	Vibe Coding a Brand Identity with Nano Banana Pro	2025-12-02 05:00:48	PT3M5S	527	8	1
Yr4e_OkhppU	Creating Custom AI Comic Books with Nano Banana Pro	2025-12-02 05:00:41	PT6M17S	6953	142	5
NjiF9eCQ4mU	Vibe Coding a Jogging App with Real-World Maps Data	2025-12-02 05:00:36	PT2M19S	1148	20	3
PTRTIaoKh7I	Vibe Coding a 4K Wallpaper Generator with Nano Banana Pro	2025-12-02 05:00:36	PT8M55S	533	14	0
Cf1PK-7of4o	Annotating Real-World Architecture with Search Grounding and Nano Banana Pro	2025-12-02 05:00:23	PT2M33S	939	10	0
Co-97Ht5vAY	Vibe Coding a Video Generation App with Gemini 3 and Veo 3.1	2025-12-02 05:00:23	PT3M2S	393	6	0
JO7L_0_U-ok	Vibe Coding 3D Landing Pages with Gemini 3	2025-12-02 05:00:22	PT1M30S	709	13	1
E9Y1gCwuN5o	Building an Interactive News App with Nano Banana Pro	2025-12-02 05:00:17	PT2M23S	719	27	0
Cgutj_h7FOg	Vibe Coding a 3D Flight Simulator Game with Gemini 3	2025-12-02 05:00:13	PT2M2S	2217	24	0
8pSHmwFkUAk	Converting YouTube Videos into Visual Explainers with Nano Banana Pro	2025-12-02 05:00:12	PT7M9S	10633	223	8
Ao5B2X7tNtk	Vibe Coding a Dance Choreography App with Gemini 3	2025-12-02 05:00:12	PT4M14S	875	9	2
8VsZLFAk54o	Vibe Coding an Educational Search Tool with Gemini 3	2025-12-02 05:00:09	PT1M45S	308	4	0
4zeW_KRzc8U	Josh Woodward Vibe Codes a Fishing Game Live with Gemini 3	2025-12-02 05:00:08	PT5M23S	337	7	2
9n_W1JoAdTA	Ammaar Stole My Conference Room App	2025-12-02 05:00:08	PT3M48S	106	4	0
0RkQE1cu_KI	Vibe Coding a 3D Voxel Art Generator with Gemini 3	2025-12-02 05:00:01	PT1M20S	1000	8	1
aYw3minHIQA	Building an RPG Character Sheet with Nano Banana Pro	2025-12-02 05:00:01	PT3M22S	988	8	0
yxs62zcY7MI	How do you make this truly immutable? Go!	2025-12-01 21:30:16	PT28S	5265	51	7
HFGyEGU-yyk	What is Google Antigravity?	2025-12-01 18:00:16	PT1M19S	86757	1323	32
V8COJv2dG2g	That "quick question" at 4:59 PM always hits different. 😅	2025-11-27 00:00:40	PT5S	17967	163	4
a7nJeXk6VxU	Vibe coding and context engineering with ADK	2025-11-26 17:00:00	PT46M47S	9535	327	39
iFqDyWFuw1c	Sundar Pichai: Gemini 3, Vibe Coding and Google's Full Stack Strategy	2025-11-25 23:00:42	PT27M35S	131079	2935	254
YwYu1JWvn-8	What is a reliable system? An SRE perspective	2025-11-25 17:51:10	PT1M3S	5346	106	4
fBshJ_ps6WI	How to build reliable AI Agents?	2025-11-25 17:01:15	PT10M22S	4405	161	8
hk6gwiZmSWA	Nano Banana Pro: Hands-on with the World’s Most Powerful Image Model	2025-11-25 01:39:39	PT36M25S	17308	315	86
fXtna7UrL44	Koray Kavukcuoglu: “This Is How We Are Going to Build AGI”	2025-11-24 22:37:26	PT48M45S	24893	538	49
Yil8Gpd6dLg	What's happening under the hood with C's type conversion rules? Go!	2025-11-24 14:01:07	PT21S	6157	88	18
9oYHU1hdDog	Agents, AI & The Next Wave: Mike Clark on Vertex AI at DevFest Silicon Valley	2025-11-21 00:00:10	PT26M42S	2500	59	4
9EGtawwvlNs	Build an AI Agent with Gemini 3	2025-11-20 21:45:49	PT6M23S	170857	3391	134
sCXuCczPE8A	What's on the newsdesk for Google Developers this November? Take a peek!	2025-11-20 20:00:55	PT34S	4702	60	12
hunRGj4Bpb0	Keep your code fresh and clean with YAGNI!	2025-11-20 19:30:53	PT34S	9218	223	9
L0QHMLx02l4	Introducing ADK Go, User Simulator, and more! - Google Developer News November 2025	2025-11-20 17:02:19	PT2M12S	6251	157	5
uzFOhkORVfk	Google Antigravity: Hands on with our new agentic development platform	2025-11-20 04:40:52	PT44M50S	50013	944	86
ku-N-eS1lgM	Gemini 3 for Developers	2025-11-19 20:03:14	PT9M22S	400635	1420	59
mci0f2dy7G0	Gemini 3: Launch day reactions	2025-11-19 03:58:36	PT42M17S	14302	378	39
Pb6XHGi542A	Vibe coding with Gemini 3 in AI Studio	2025-11-18 20:00:53	PT11M20S	210428	1412	70
3F9nDL0jGW0	What is a Service Level Objective (SLO)?	2025-11-18 05:00:11	PT58S	6220	110	5
GHPjBkwEKh4	Why does this throw a null pointer exception?  Go!	2025-11-17 14:00:21	PT17S	6095	62	12
QAXe1nfo8Jk	It was – indeed – not their first day.	2025-11-14 20:00:25	PT12S	33139	320	20
RQ_WppuZxWk	5 ways Genkit makes building AI apps faster ⚡	2025-11-13 20:00:21	PT57S	8621	142	12
hQ6nqDP905k	Introduction to Metrax: Evaluation metrics for JAX	2025-11-13 17:01:15	PT5M20S	3480	108	10
iezyXHUniVI	How are AI agents useful for reliability?	2025-11-12 05:01:03	PT1M22S	5836	159	10
qf_HIvdmNcw	What's the one tool you couldn't work without? Share your go-to. 👇	2025-11-11 20:00:53	PT43S	5870	105	3
GH1Ns0Wenec	Which DevFest dev are you?	2025-11-11 17:00:24	PT23S	5290	71	4
U4r5v837JaA	What do you think this Python code will print? Go!	2025-11-10 17:01:01	PT18S	6238	66	10
r3-x0GtOmmc	Code Execution with Gemini | Intro to Tools	2025-11-08 00:58:43	PT4M49S	15453	300	12
u5sQDKot0qE	Building AI Agents with ADK Go	2025-11-07 17:13:59	PT10M2S	20088	658	34
QagTKYVfF_k	Differences between AI automation and augmentation? 🤔	2025-11-07 05:00:29	PT1M13S	6635	225	5
lytlt8gBAYo	THINK FAST: register for Devfest!	2025-11-06 20:00:47	PT9S	23144	155	12
yx9zHnBK85o	Just in 📰: Google Play Console updates -Gemini localization & deep link validation	2025-11-06 17:29:09	PT58S	5641	114	6
ukW6n0UCp5g	Supercharge your agents with Agent2Agent (A2A) Protocol! ⚡	2025-11-06 05:01:10	PT1M	7085	159	6
NWNNDvehBIU	How to get started on Opal	2025-11-05 20:35:20	PT6M47S	95026	1778	86
LXqassleEcw	Don’t forget to join us at #TheAndroidShow	2025-11-05 20:00:31	PT24S	6913	122	8
wACQU4TWHTw	That feeling when you drop your app's wait time. ⚡️	2025-11-05 05:01:13	PT13S	8373	97	6
VK5fxLOKPu8	What is SRE?	2025-11-05 00:00:40	PT1M15S	11783	398	7
gq6mXwicBO4	What’s going to happen when we call show()? Go!	2025-11-03 14:01:23	PT20S	16420	135	14
1QdNxfI2wTc	A developer’s haunted house 👻	2025-10-31 04:00:06	PT24S	16243	219	12
Y1SRd-HKbBU	How should devs use AI thoughtfully? (3 questions to guide you)	2025-10-30 23:00:59	PT1M30S	11181	199	5
Pm3vxmvrK18	Connecting Gemini API to the Outside World with Tools | Intro to Tools	2025-10-30 22:20:02	PT2M56S	11890	199	7
-YGIV5nrI3M	Just in from the news desk 📰: Gemini 2.5 Computer Use Model	2025-10-30 16:00:00	PT1M10S	11482	231	4
DuP1yo6jWmA	The Halloween Haul - The Developer’s Version	2025-10-30 04:00:12	PT18S	18622	147	7
gYZS61BRXW0	Dev Debates: small commits or big commits? Tests before or after?	2025-10-29 04:01:00	PT46S	12316	170	15
VwmFyowbSR0	JJ Con • Keynote	2025-10-27 18:52:53	PT12M18S	2539	51	4
LoV307-d19A	What do you think the second print will show? Go!	2025-10-27 13:00:51	PT17S	6794	94	16
HKW163OhuSU	Introducing Google Maps Grounding in the Gemini API	2025-10-24 19:24:30	PT3M8S	15754	250	15
MwhJ2AAEWVo	Build an AI Restaurant Finder in 60 Seconds with Gemini & Google Maps Grounding in AI Studio	2025-10-24 19:23:11	PT2M20S	12035	154	9
ZHpT3ev2XLA	Vibe Code with Your Voice in Google AI Studio	2025-10-24 18:45:14	PT1M10S	12225	95	5
zlDziSQ4JTk	New & Improved API Key and Project Management in Google AI Studio	2025-10-24 18:35:46	PT2M14S	8847	83	7
joa1N3HlDak	Overview of the new vibe coding experience in AI Studio	2025-10-24 18:34:43	PT4M41S	33982	495	18
wByGcxJFRxk	Explore the new App Gallery in AI Studio	2025-10-24 18:09:10	PT2M25S	8743	80	3
FyTB1vmgM00	Introducing Annotation Mode in AI Studio	2025-10-24 17:15:38	PT2M	14074	197	10
yjvE8jLVvDQ	Good tests catch real bugs in behavior. Change detectors don’t, devs.☝️	2025-10-23 23:01:17	PT1M	5355	122	6
CwqJ0HwarSc	What's on the newsdesk for October on Google for Developers? Take a peek!	2025-10-23 19:00:13	PT33S	2739	43	3
BWX8cnMTq7E	Google Computer Use model, Gemini CLI extensions, and more! - Google Developer News October 2025	2025-10-23 16:00:18	PT6M2S	12713	344	17
DePOMEBfvWQ	Introducing the new vibe coding in AI Studio	2025-10-22 20:54:56	PT2M8S	68197	909	44
JhNC3iEZn5A	The name’s not Amy, but you should register for DevFest.	2025-10-22 16:40:27	PT12S	21158	145	12
8uYhYLaR2Cw	That moment when the code works, but the explanation is still compiling.	2025-10-22 04:00:12	PT18S	9704	140	11
L1QlVr686Bg	What actually prints to the console and why? Go!	2025-10-20 13:00:47	PT19S	9299	93	11
WRo6i3NGMKc	Just in from the news desk 📰: The AI Accelerate Hackathon	2025-10-16 16:09:37	PT1M13S	5011	132	3
wNXU9YsJpbA	Villain origin story loading🪫	2025-10-16 04:01:15	PT8S	15382	175	14
VldX34mM95o	How a Moonshot Led to Google DeepMind's Veo 3	2025-10-15 19:03:02	PT48M11S	4880	136	9
gKP27LJatkc	Curing primitive obsession with better types 🪄	2025-10-15 16:10:05	PT57S	6342	170	5
61koDfqjAfQ	Only knowing PHP? 🟥 or 🟩 ?	2025-10-14 23:00:09	PT1M18S	12413	245	17
OU9-7Vjkbiw	Timelines meet reality 👨‍💻	2025-10-14 19:00:23	PT16S	14891	213	8
HvKALwVC9JM	Why does TypeScript let you assign a RobotDog to a variable typed as Dog? Go!	2025-10-13 16:21:20	PT23S	13891	195	13
ebqiyJDLL98	Code should read like a story, not a logic puzzle 📝	2025-10-10 04:01:00	PT1M	12058	435	18
SThT9rw0sPU	Supercharge Your Workflows with AI-First Colab	2025-10-09 23:00:34	PT7M39S	15241	456	17
sWDWVxxeAUA	Just in from the news desk 📰: The Google Chrome Built-in AI Challenge 2025	2025-10-09 16:24:59	PT1M10S	13125	460	13
hxOFHMY4CgI	Sometimes the best way to fix a bug is to step away from the keyboard 🌊	2025-10-08 23:00:51	PT10S	12233	183	9
8wjvMZ1kKMU	There's only one right answer for the perfect date 😉	2025-10-08 04:00:17	PT17S	19303	258	18
8xK591TAiU8	Dropping a whole novel in LangExtract?	2025-10-07 16:36:21	PT40S	12871	486	11
sMtrelDNxIc	How to build AI agents with memory	2025-10-06 23:00:56	PT44M44S	13286	294	17
bAjHqVjRj8I	Why does this compile cleanly in TypeScript, but crash when called with no arguements? Go!	2025-10-06 13:01:13	PT23S	11656	141	46
e5onzptQghg	Just in from the news desk 📰: Google Play Games Level Up Program	2025-10-02 16:01:07	PT55S	4444	84	3
qPSqowMfAaE	The infinite loop of estimating project timelines 🔁	2025-10-02 04:01:05	PT26S	51382	735	23
HtOapu15a-4	When testing, lean towards DAMP 💧	2025-10-01 23:00:31	PT1M9S	14049	621	14
jRt7HKcZffA	5 things you can do with Gemini CLI!	2025-10-01 04:00:56	PT1M9S	92390	2026	37
BxOrnFtdKGM	What’s your go-to tip to grow as a new dev? 🤔	2025-09-30 23:00:23	PT43S	5351	134	4
8essLqkBsX8	How to fine-tune LLMs for with Tunix	2025-09-30 16:10:14	PT6M29S	45002	1514	48
2j0J4Ea2-t0	What is Vets Who Code: Teaching veterans and leveraging AI	2025-09-29 23:00:03	PT36M	2295	58	5
bK2k68Wab-A	How would you give each new hire their own private office? Go!	2025-09-29 13:01:12	PT32S	17659	130	58
vApNbHuqkhg	When non-devs try to pronounce dev words…	2025-09-26 04:01:24	PT51S	11506	200	11
QNA-JB9YjAk	What is Genkit Go?	2025-09-25 23:00:37	PT14M49S	13562	398	21
-KgHBis4lic	Create videos from the terminal with Gemini CLI and the Veo MCP server	2025-09-25 19:00:00	PT1M5S	10126	346	9
gDLvJUdrkmE	Just in from the news desk 📰: Baseline Tooling Hackathon	2025-09-25 16:01:25	PT1M8S	6458	143	3
5w_Ya_jddiY	An AI that builds its own user interface	2025-09-25 04:00:08	PT1M	12364	442	8
iYcd8v477Go	Google Developer Groups and Organizers	2025-09-24 23:00:49	PT5M42S	1646	44	3
DuI62ab1wWk	The 7 P's of community for Google Developer Groups	2025-09-24 23:00:16	PT5M22S	506	26	3
tNTtzVtGEFA	Gemma: Pretrained and instruction-tuned models	2025-09-24 19:00:56	PT4M44S	5832	199	7
4uOuEIrC8Cg	POV: You’re showing your non-dev friend the button you coded.	2025-09-23 23:00:07	PT8S	17507	150	6
Vl5uNCjhf-w	What software solution will make the elevator faster? Go!	2025-09-22 13:01:04	PT35S	13993	212	44
1N2eDXfHbLA	Learn how to drive a race car with Gemini ✨	2025-09-18 23:00:04	PT25S	12780	170	9
8VehpK7BWLQ	What's on the news desk for Google Developers this month? Gemma 270M!	2025-09-18 19:00:08	PT29S	5043	104	7
1SnUBm9GqCM	Gemma 3 270M, Gemini CLI Zed integration, and more! - Google Developer News September 2025	2025-09-18 16:00:03	PT3M16S	5432	155	9
OUkEr5fRW48	Complicated tests may hide bugs. Simple tests expose them.	2025-09-18 04:00:32	PT59S	5296	252	4
30Pme6UdUe0	What is multimodality? A deep dive on multimodality in Gemma 3	2025-09-18 04:00:04	PT6M19S	6535	231	17
xBSybgqelZk	OAuth to MCP server in Gemini CLI to get things done in external apps	2025-09-16 23:01:07	PT1M11S	8409	259	3
nvkZrW6W8Qc	How to unlock data for smarter AI agents	2025-09-16 19:00:53	PT50S	5093	173	4
Soo33zwUPPI	How do you deal with imposter syndrome?	2025-09-16 16:00:56	PT1M7S	8200	323	16
zEMXCoqJodE	AI coding with Gemini CLI - Google's terminal agentic coding tool	2025-09-16 13:04:18	PT38M29S	42615	796	76
WEkiymw6Rkw	Clean conditionals = less debugging, more coding	2025-09-16 00:00:40	PT1M6S	6632	321	12
IoqFpHNZMko	Just in from the news desk 📰: Gemini CLI now in Zed	2025-09-15 19:12:21	PT49S	5928	178	9
-TQOVAVxVQY	How would you coordinate these print jobs without using locks or mutexes? Go!	2025-09-15 13:05:59	PT31S	12155	192	52
o7mdsL6BHsk	GDM’s Pushmeet Kohli on solving science's biggest challenges with AI	2025-09-10 19:00:49	PT37M29S	9157	269	30
-ccwqJu_ASo	Creative storytelling with AI: The making of Ancestra	2025-09-10 16:00:00	PT1H1M40S	3959	105	10
L8zkQ-tRu8s	Introduction to Model Context Protocol (MCP)	2025-09-09 23:00:20	PT1M10S	15575	611	11
8GkWFd0Xewo	What will this function actually print? Go!	2025-09-08 13:00:25	PT20S	5824	90	21
UTdfxFyOQTI	Learn to Build with Gemini Nano-Banana (Gemini 2.5 Flash Image)	2025-09-05 23:00:52	PT10M42S	90393	939	30
BZYPZlSIAk4	Just in from the news desk 📰: Gemma 3 270M	2025-09-04 23:00:17	PT58S	7780	218	12
3UcZSaCXEKc	The "Last Mile" of Context Window Management in AI Code assistance	2025-09-04 19:00:05	PT1M18S	4114	152	3
Xu1X-J-r5Xk	Introducing EmbeddingGemma: The Best-in-Class Open Model for On-Device Embeddings	2025-09-04 16:02:40	PT4M13S	122765	4586	215
XebqcEaM5XY	#GoogleIOConnect China  was a success!	2025-09-04 04:00:41	PT52S	3973	120	3
MayitpBSogg	SMURF? Get the most out of your tests.	2025-09-03 16:00:44	PT1M15S	4458	136	4
V7KlKIk9Uxw	How to prototype apps faster	2025-09-03 04:00:38	PT51S	6915	197	4
on53GnHbGw8	See what’s possible with Gemini and Gemma.	2025-09-02 23:01:01	PT1M	4115	114	0
JLmswjJSA3w	Teamwork decoded ✅🚩	2025-08-29 23:00:20	PT1M18S	12400	295	12
IYpt25GHB1U	Power up your LLMs: Gemini CLI and Model Context Protocol (MCP)	2025-08-29 16:00:23	PT9M3S	80699	2502	93
H3AVJ6HtNOE	Task-focused coding agents: The future of software developers	2025-08-29 04:00:19	PT40S	5347	88	2
bvfTtLzWVPw	The evolved developer with Muhammad Farooq	2025-08-28 23:00:51	PT55M31S	4384	136	13
0H0c1JHqTjg	Just in from the news desk 📰: Release of Dart 3.9 and Flutter 3.35	2025-08-28 16:00:02	PT1M10S	5912	193	2
DtOeEqasQYs	Why using DRY (Don’t Repeat Yourself) too early can work against you!	2025-08-28 04:00:29	PT34S	10291	279	8
ANpQEc_fWUU	Evaluate your AI with Stax	2025-08-27 17:00:40	PT4M13S	29661	734	31
4zW0iSkMHYM	How to create custom AI evaluators in Stax	2025-08-27 17:00:26	PT2M22S	1998	47	2
H6ZXujE1qBA	Behind the scenes of Google's state-of-the-art "nano-banana" image model	2025-08-27 01:00:13	PT30M33S	46259	1215	100
UE-xe8y8EJ8	Upgrade your workflow with agentic coding	2025-08-26 21:06:34	PT56S	4577	89	7
Bi-wi2q_Xog	Building with Gemini 2.5 Flash Image (nano banana) in Google AI Studio	2025-08-26 17:50:11	PT43M48S	41389	1110	55
K7rNKhrQ4xo	Rating things my manager said to me	2025-08-26 04:00:19	PT44S	7830	90	5
sxeCxg1b-5k	What will each of these lines log to the console and why? Go!	2025-08-25 13:01:36	PT18S	7320	109	10
a34Jaw_frDc	Solving problems with code	2025-08-22 04:00:01	PT42S	6055	133	10
W7ZzuiX3Cc4	Kaggle Game Arena, AI tools in Firebase Studio, and more! - Google Developer News August 2025	2025-08-21 16:00:51	PT2M53S	6994	143	6
fXaeutEgjw4	Maybe I need a hug to fix the bug? Actually, a nap sounds better.	2025-08-21 04:00:46	PT10S	15246	134	9
8DhhZ8I2NAI	Can you tell I work at Google?	2025-08-20 04:00:09	PT12S	43375	481	26
t0MraF45AOY	Talking to computers	2025-08-19 21:40:30	PT1M16S	5425	285	16
9W3CVUTuQew	What's on the news desk for Google Developers this month? Take a peek!	2025-08-19 16:00:23	PT25S	4345	94	5
vCxHCDbOS9A	Vibe coding	2025-08-19 01:00:50	PT10S	25474	392	15
E0hrcDO3Noc	Introducing Opal	2025-08-18 19:17:20	PT2M4S	390658	3553	279
iP2lm2wdlQg	What is wrong with the timing issue and how can it be fixed? Go!	2025-08-18 13:01:17	PT19S	7492	109	12
2U89cLw4u-A	Just in from the news desk 📰: Updates to Firebase Studio for full-stack AI apps	2025-08-14 16:00:04	PT58S	3570	106	6
Pofx_TKEce0	Using AI to analyze cricket swings	2025-08-13 01:00:32	PT1M52S	6466	234	13
yZR3isciWd8	Automate issue triage & pull request reviews with Gemini CLI Github Action	2025-08-12 16:01:40	PT5M56S	19223	587	22
njDochQ2zHs	Demis Hassabis on shipping momentum, better evals and world models	2025-08-11 17:00:17	PT31M10S	83781	2040	115
7-p_5GVi2PU	What is the minimum time to deploy all services? How would you schedule them across servers? Go!	2025-08-11 13:00:25	PT45S	16204	501	40
hwLgGcwUTk8	Which new tools are you most excited to build with?	2025-08-08 19:00:48	PT55S	8700	320	9
YmzHUQRPg0k	Improve web accessibility! Start here.	2025-08-07 23:00:40	PT54S	3369	114	2
-miCU6FGfMg	Get code samples, AI patterns, and prompt libraries to help you build with Angular	2025-08-07 17:08:38	PT1M17S	13298	519	8
AVuFNjyU4Pc	POV: You've been coding solo for years and suddenly a wild programmer appears.	2025-08-07 01:00:10	PT5S	108725	888	16
n_fb2t8QLAs	Just in from the news desk 📰: Tune into the Kaggle Game Arena	2025-08-06 16:03:40	PT1M14S	11254	531	11
4xlwlU6h-wM	Building real-time voice applications with Live API	2025-08-05 23:00:16	PT40M14S	11334	282	16
5RRxu7QBcvI	Level up your code: 3 practices for success	2025-08-05 01:00:09	PT53S	13577	408	9
0lBSjNBuQX4	What will this print and why doesn’t it change when updated? Go!	2025-08-04 13:00:06	PT20S	17179	237	12
ZmtbzEYxBz0	How has your AI use changed over the past year? 🤔	2025-08-01 19:00:38	PT50S	6797	156	8
rvI1gb-UA20	Just in from the news desk 📰: Just in from the news desk: Gemma 3n for mobile-first AI	2025-07-31 23:00:56	PT55S	8416	400	11
d6975pmWfr4	App loading slowly? Unoptimized images may be the cause. ☝️ (3 tips to fix)	2025-07-31 04:00:50	PT46S	9611	384	7
aH--_8-2TdE	Generalist or specialist? Pick a side 👀	2025-07-30 19:00:01	PT29S	15818	220	11
FIJD8dSrE2w	Stop rewriting code every time product requirements shift!	2025-07-30 01:00:19	PT1M11S	7321	346	17
9tqcq1bwm9o	Gemini Code Assist: How to customize a public style guide and apply it to your whole team	2025-07-29 19:00:31	PT1M50S	5348	295	3
51fw-SLlwPg	How to keep your mobile app responsive: background threads	2025-07-29 16:00:10	PT46S	8218	332	6
xmT8HiB2o8U	Red flag or green flag? (I/O Connect Berlin)	2025-07-29 01:00:54	PT1M14S	16118	372	24
HqCob_4hxjE	Does any language beat Python here in both character count and readability? Go!	2025-07-28 16:02:51	PT37S	10834	154	11
SqTl7fFtqiQ	Talk to Gemini with the Live API - Race car demo	2025-07-26 16:00:48	PT1M49S	3711	128	6
vfz-QklczRI	Top #GoogleIO takeaway? 💡	2025-07-26 01:01:03	PT41S	6844	205	6
fTCynQwzA-I	Test Driven Development (TDD) can be a drag, but it doesn’t have to be. Here’s how!	2025-07-25 04:00:59	PT50S	26370	712	15
bM0-K18bUfU	Announcing Gemma 3n, Imagen 4, and more! - Google Developer News June 2025	2025-07-24 23:00:41	PT3M49S	10366	275	23
y2AmaeDLOYY	The future is Autonomous AI agents	2025-07-24 19:01:02	PT30S	8326	168	2
AM3yzTDW65U	Season 5 - Shaping the agentic future with Clement Farabet	2025-07-24 15:00:15	PT52M37S	4053	111	9
2won7XwyZwQ	Should your mobile AI run on-device or in the cloud?	2025-07-24 04:00:07	PT47S	12445	383	1
zUB5A_ezIOU	Building a frontier AI search experience	2025-07-23 19:01:02	PT43M17S	6958	191	16
EgwACAuk2Lg	How are you using AI in your development workflow? 💭	2025-07-23 16:44:35	PT55S	6188	220	5
PALRROM2JWE	Building human-centered AI products with Ovetta Sampson	2025-07-23 13:31:22	PT57M49S	1088	20	2
XbvHlMTzi6E	The intersection of AI, art, and design with Douglas Edric Stanley and Anthony Masure	2025-07-23 13:31:13	PT47M16S	425	16	0
sgx7-NAJJ0g	Digital health with Dr. Oliver Aalami	2025-07-23 13:31:04	PT45M54S	1023	25	1
7w_ARTj-mvM	NotebookLM with Steven Johnson and Raiza Martin	2025-07-23 13:30:53	PT1H1M49S	2598	77	4
35VxCFuXx8A	Responsible AI panel at DevFest Silicon Valley 2024	2025-07-23 13:30:41	PT46M15S	231	7	2
Zcw427_z6Xg	3-step approach to mobile app compliance with Checks co-founders Fergus Hurley and Nia Castelly	2025-07-23 13:30:22	PT1H18S	206	5	0
1NJX4sP6ubc	How AI is revolutionizing sign language recognition with Sam Sepah and Thad Starner	2025-07-23 13:30:09	PT1H16M3S	799	18	0
e85KF4hgC-Q	Season 4 - Gus and Ashley talk AI visionaries, developers, and consumers	2025-07-23 13:29:45	PT22M52S	169	8	0
jd3JAb6PdYA	Google I/O Special with Sachin Kotwani	2025-07-23 13:26:51	PT40M14S	265	4	0
e2z8mtFPh1s	Google I/O Special with Mat Velloso and Logan Kilpatrick	2025-07-23 13:26:40	PT1H18S	510	9	3
JDaMpwCiiJU	François Chollet - Creating Keras 3	2025-07-23 13:26:30	PT1H5M32S	2177	59	5
9j0poExXp2c	Upskill your career in AI	2025-07-23 13:26:21	PT52M1S	881	23	1
gideh1qZrFo	Tris Warkentin - Introducing Gemma, Google's family of open models	2025-07-23 13:26:11	PT58M2S	326	8	0
70POPwwbDWM	Kathleen Kenealy - Creating, building, and releasing Gemma, Google's open model family	2025-07-23 13:25:59	PT54M49S	553	15	1
U1EzQsYugW0	Jeanine Banks - Leveraging the power of the developer community	2025-07-23 13:25:41	PT56M32S	226	2	0
itoaY1vG2qE	Indira Negi - Investing in AI hardware for health	2025-07-23 13:25:18	PT1H2M24S	225	5	0
GbL9fVQkTi8	Season 3 - Adrit Rao: AI student, app developer, and researcher	2025-07-23 13:25:02	PT47M16S	431	7	0
ZIbw3Ip-jY8	Here’s how you actually center a div in modern CSS	2025-07-23 04:00:41	PT51S	9744	299	17
iLfEzd1l7p8	How do LLMs work? 🤔	2025-07-21 23:00:48	PT29S	11799	270	15
2iH-c6HXk-Y	Solve this with as few characters as possible in any language! Go!	2025-07-21 13:00:06	PT29S	15827	165	51
pCKrOu6jdR4	What Gemini feature do you want to try? ✨	2025-07-18 19:16:24	PT46S	7407	195	5
lBDpWS0GHNw	It's all just a part of the coding process. 🫧	2025-07-18 04:00:58	PT15S	25810	358	18
3NxT1kxL1nY	Veo 3 is now available in preview!	2025-07-17 16:55:10	PT1M51S	88412	1125	86
fviyXkQX2a8	Just in from the news desk 📰: Gemini-powered coding tools are now live in Google Colab!	2025-07-17 16:01:11	PT46S	7792	230	3
gPoz3Lt5gv8	Just JavaScript things. 🙃	2025-07-17 04:00:49	PT27S	34688	528	32
2i8z6NyEQaQ	Get privacy by default with Zero-Knowledge Proofs (ZKP)	2025-07-16 04:00:03	PT42S	11279	301	11
Tk-ycqBPpig	Home APIs tips & tricks	2025-07-15 04:00:36	PT50S	5756	257	5
BLU5RupzCic	Home APIs Tips & Tricks	2025-07-14 23:03:06	PT12M2S	4830	123	5
RV5lzb8O2Ng	What’s the shortest way to output the alphabet in Python? Go!	2025-07-14 13:00:49	PT29S	19179	204	37
EmPZx26--7o	Typing on someone else’s keyboard is harder than you think	2025-07-11 23:00:13	PT33S	20213	228	12
yvmeHLEQI44	Just in from the news desk 📰: Big milestones for the Gemini family of models!	2025-07-10 16:11:45	PT1M2S	10199	347	10
zYz2dPKnNa0	Level up your AI prompting with this tip	2025-07-10 04:01:14	PT49S	11337	547	7
W3puqnctOh8	These bugs are really playing hide and seek.	2025-07-09 04:00:40	PT13S	7597	84	10
zUStGLjVw70	Create advanced automations using the Home APIs on Android	2025-07-08 04:01:20	PT27S	11541	343	3
f7q3amS7uOY	Create advanced automations using the Home APIs on Android	2025-07-07 23:00:21	PT14M10S	4680	134	12
9OJ6HbJGWH0	Can you explain what's happening with this output? Go!	2025-07-07 13:00:23	PT20S	21464	362	41
Gs112JPIsgM	Enable Google Pay in Android WebView	2025-07-03 04:00:31	PT2M50S	10634	149	10
K4vXvaRV0dw	Release Notes: Gemini's multimodality	2025-07-02 23:01:04	PT44M18S	27956	714	38
2cFKh6x6KUc	Controlling a remote-controlled car with Gemma 3n on-device	2025-07-02 18:18:36	PT54S	18763	262	10
UjhpIR79bOU	Biggest shift when moving from IC to manager?	2025-07-02 04:00:39	PT26S	5458	97	4
cMx4s-rwodk	Why centering a div is harder than it seems	2025-07-01 23:00:42	PT46S	7711	183	7
sS7afkjLc8U	Just in from the news desk 📰: Stitch from Google Labs is here!	2025-07-01 16:01:29	PT57S	14180	506	13
QDS3aO2xeJY	Build a mobile app using the Home APIs on iOS	2025-07-01 04:00:42	PT35S	7451	187	2
LaLK_FyZOdc	Build a mobile app using the Home APIs on iOS	2025-06-30 23:00:13	PT16M10S	4641	139	9
xbTIzTjpOTQ	Why does this one conditional line log? Go!	2025-06-30 13:01:48	PT23S	8107	142	19
GFQaUd1JF-U	Announcing Angular v20, find us on Bluesky, and more! - Google Developer News June 2025	2025-06-27 17:00:31	PT2M29S	8882	188	21
YxtLYKHntVs	“Just one more line of code before lunch!”	2025-06-26 23:00:38	PT16S	9085	149	7
tVh5R1Z1q9k	Gemini CLI: Vibe coding and deploying Hello World to Cloud Run!	2025-06-25 13:00:49	PT59S	56157	1175	28
NW0NssvEeDs	Top 3 use cases for retraining Gemma?	2025-06-25 04:00:22	PT35S	8333	176	4
3GYgkcFd_ec	Deep dive on multilinguality in Gemma 3	2025-06-24 23:00:03	PT4M16S	6586	184	9
10deLft7KIE	How would you design your load balancing algorithm? Go!	2025-06-23 13:00:03	PT57S	3968	144	24
UIntXBP--gI	Build AI agents for e-commerce with ADK + Vector Search	2025-06-18 23:00:36	PT30M12S	27064	520	21
LtRi2F3JRpo	Deep dive on long context in Gemma 3	2025-06-18 20:00:13	PT4M39S	5772	201	9
0qhKmtsfBaw	Google Wallet Passes: Are you making the most of your links?	2025-06-18 16:46:22	PT40M49S	3638	114	10
srQpWTIcN_A	What advice would you give to your younger self?	2025-06-18 04:01:05	PT26S	4149	114	1
zgEUfr48PmE	How to make the most out of a GDG event?	2025-06-17 23:00:59	PT40S	7097	145	3
jwbG_m-X-gE	Release Notes: Building Gemini's coding capabilities	2025-06-16 17:01:59	PT1H28S	16794	421	38
i3Pc-Z8YzMQ	Build a mobile app using the Home APIs on Android	2025-06-13 13:01:23	PT32S	7543	238	6
eFXr0DrbcVc	What I/O announcement made made your team most proud? (Chrome's Version)	2025-06-13 04:00:56	PT32S	3604	79	2
_cdjPCkdGXU	Build a mobile app using the Home APIs on Android	2025-06-12 20:00:32	PT12M52S	7733	228	17
eCLMWJY1RAg	What kind of use cases is Gemma 1B on-device oriented for? Let’s find out.	2025-06-12 16:42:52	PT48S	4622	109	6
21_pmVP7gtA	"What keeps you coming to Google I/O year after year?"	2025-06-12 04:00:02	PT32S	4970	67	4
Cc4rrw0fee8	Refactoring legacy code or debugging in production?  💭	2025-06-11 04:00:14	PT43S	10206	164	12
9_GiWxsIwrE	Google Wallet at I/O’25: Your essential recap with Q&A	2025-06-10 17:06:52	PT1H2M37S	5103	144	3
qqHFXC2n2Xc	Just in from the news desk 📰: Angular V20 is here!	2025-06-10 13:01:28	PT1M1S	4356	139	8
Smk_SA8GoTU	"What's one takeaway from #GoogleIO that can boost dev productivity?"	2025-06-10 04:00:29	PT41S	3301	88	3
YW1m2Z6MyTk	What’s the maximum number of completed products possible in a 10hr shift? Go!	2025-06-09 13:00:57	PT31S	4934	102	21
zcdMZImwlNo	Hugging Face + Gemma  = 🪄	2025-06-07 01:08:55	PT1M2S	6781	269	6
MwJjFp6V8PE	“What announcement had you the most hyped?”	2025-06-06 16:45:02	PT54S	1807	40	0
PvKEHPbZ4-Y	Hybrid LLMs: Utilizing Gemini and Gemma for Edge AI applications	2025-06-04 20:00:16	PT4M1S	17648	627	28
2YzXNLl1W0Y	Booking flights with Gemma running locally in the browser!	2025-06-04 16:09:56	PT1M4S	5890	235	12
MUn6W73HffY	You came for the keynotes, but stayed for the demos, the devs, and the snacks.	2025-06-04 04:00:20	PT21S	6107	97	3
JMIenSHitQk	Join the Google Home APIs Developer Challenge	2025-06-03 04:00:31	PT59S	6631	270	5
fXtKyxUKDpc	Join the Google Home APIs Developer Challenge	2025-06-02 22:58:57	PT4M39S	5409	181	9
NQO78R6pyp8	What will this log and why? Go!	2025-06-02 13:00:42	PT22S	5861	113	11
EysJTNLQVZw	AI-powered patient engagement - CareMessage and the Gemini API	2025-05-30 23:00:26	PT2M23S	3876	140	9
B8Fdxdri0aQ	The #GoogleIO recap playlist is live. ✨	2025-05-30 19:50:14	PT37S	3950	92	3
-K7zY3VubVo	What happened at Google I/O 2025? - Google Developer News Special Report	2025-05-29 23:00:00	PT43M41S	5505	120	10
VM3b3csBeUc	Build your first Java agent with Google ADK	2025-05-29 04:00:38	PT16M19S	19002	506	48
dN1DbYyopks	Living Canvas, a web-based puzzle game powered by Generative AI	2025-05-28 23:13:07	PT9M56S	8513	177	11
6bYCRPPdUxw	Tell us your best “shouldn’t have worked, but did” coding tale 👀	2025-05-28 04:00:06	PT15S	6474	81	11
eJFJRyXEHZ0	Announcing Gemma 3n Preview: Powerful, Efficient, Mobile-First AI	2025-05-27 20:00:15	PT5M48S	322129	7822	360
HZvb2t3ZBBg	Google Home APIs, tools, and Gemini capabilities for your apps	2025-05-27 17:21:43	PT9M2S	7028	108	7
fln0EP1_PCQ	How many computations would be needed for a brute force approach? Go!	2025-05-27 13:01:20	PT47S	4802	135	13
nrakQhg_lf8	Google I/O '25 Developer Keynote - Audio Described	2025-05-23 23:18:03	PT1H10M3S	3627	59	0
VJllI3jMEb4	Darren Aronofsky and Demis Hassabis on storytelling in the age of AI	2025-05-23 22:39:22	PT42M44S	18747	432	47
1bZVJMQ0uMs	ViddyScribe - Gemini powered accessibility for Video	2025-05-23 20:00:01	PT2M58S	5642	167	13
jnUUo7xso_0	Waymo: AI in the physical world powering the future of driving	2025-05-23 19:43:50	PT30M16S	77136	1497	135
o7U4DV9Fkc0	Sergey Brin on the Future of AI & Gemini	2025-05-23 19:00:17	PT27M20S	49446	1216	221
LcgnbTMjYcA	What’s new in the Gemmaverse, Android & Chrome - Google Developer News May 2025 (Google IO Version)	2025-05-22 23:00:31	PT6M35S	2734	70	4
5HaXfjHtCWo	Quantum computing: reading signals from the noise	2025-05-22 22:25:00	PT19M4S	2053	62	9
NYtQuneZMXc	Science in the age of AI	2025-05-22 22:22:57	PT46M6S	2503	66	5
sNwaU0w3NS8	Behind the lens: AI, creativity, and the future of filmmaking tools	2025-05-22 21:55:54	PT22M18S	2174	47	4
5MPxzw15ojE	Turing winner David Patterson: how to give AI a bad carbon footprint	2025-05-22 21:51:44	PT34M31S	1859	44	6
STMN5N-bDko	Under the hood with Google AI	2025-05-22 21:35:42	PT43M24S	6708	122	50
Lq8JRE2YqTU	What’s new in Android (Google I/O 2025 recap)	2025-05-22 17:58:49	PT51S	11031090	19033	31
DPQF_6o4G_E	Release Notes: Google I/O 2025 Recap with Josh Woodward and Tulsee Doshi	2025-05-22 16:13:54	PT40M15S	23857	457	53
kj80m-umOxs	What's new in Go	2025-05-22 15:40:05	PT20M41S	78771	2156	166
Uh-7YX8tkxI	Demis Hassabis on the frontiers of AI	2025-05-22 15:37:41	PT29M51S	30879	533	35
o7Bv4r08FBM	What's new in the Gemmaverse	2025-05-22 15:36:56	PT40M37S	6202	156	8
gHHjDRDNUNU	Accelerate your development with the Gemini API	2025-05-22 15:36:23	PT46M16S	5855	131	11
4TE-KFXvhAk	Google's AI stack for developers	2025-05-22 15:34:25	PT38M11S	17882	399	69
21tfI9O9RrA	Discover the latest Google Pay and Google Wallet features	2025-05-22 03:28:16	PT20M30S	16853	195	18
xLmJJk1gbuE	Small language models with Google AI Edge	2025-05-22 03:23:26	PT17M48S	9568	184	4
gATa_9Dogz4	Train your JAX models using model.fit(...) in Keras 3	2025-05-22 03:22:43	PT19M30S	1886	50	1
juy9nrcTBck	What is JAX?	2025-05-22 03:10:54	PT16M30S	11744	294	8
gstgT0WRoiE	5 practical Gemini API uses for developers	2025-05-22 03:06:11	PT14M42S	13645	385	12
MmxPBgrrn4Q	Build a Transformer with JAX	2025-05-22 03:05:44	PT27M56S	4566	158	7
EMZuKqr69Y8	#GoogleIO 2025 Developer Keynote Recap	2025-05-21 00:09:07	PT3M44S	46095806	2968	132
dL5R0VnCf8k	What’s new in Android (Google I/O 2025 recap)	2025-05-20 23:51:12	PT52S	20110	498	2
bcVhGOKF628	Google I/O '25 Developer Keynote - American Sign Language	2025-05-20 21:47:27	PT1H10M4S	7427	170	5
GjvgtwSOCao	Google I/O '25 Developer Keynote	2025-05-20 21:47:19	PT1H10M4S	843733	8548	234
HKr58R69EI4	What’s new in Web (Google I/O 2025 recap)	2025-05-20 21:41:39	PT1M1S	14122914	17102	19
MnLRlu3Ob8Y	What’s new in Gemini (Google I/O 2025 recap)	2025-05-20 21:41:08	PT50S	13087830	14038	25
jH98kvC9f1s	Google’s DolphinGemma: One Giant Splash Towards Interspecies Communication	2025-05-20 19:42:27	PT2M21S	9149	230	28
WS13QXU-B3o	What's your I/O mood?	2025-05-20 16:01:00	PT19S	4252	105	6
XV1kOFo1C8M	Gemma | Chess: Learn, analyze, and discover a new dimension	2025-05-17 04:00:41	PT5M53S	7293	196	14
0Czsjb_ZhH4	Your I/O destiny awaits... 🔮	2025-05-16 23:00:01	PT1M	3729	103	5
Tu7-voU7nnw	Build a Multimodal Live Streaming Agent with ADK	2025-05-16 13:01:02	PT20M55S	22477	464	52
afwgMImbsSo	100 devs vs. 1 gorilla sized bug	2025-05-16 04:00:02	PT8S	11908	138	12
G4RNny8s8Vw	Revolutionizing AI assistants with the Gemini API	2025-05-15 20:00:16	PT1M54S	21186	735	36
sjbFYAaebFY	Just in from the news desk 📰: Agent Developer Kit (ADK)	2025-05-15 16:08:37	PT52S	7344	247	2
bfDLSkzZinE	Coding Tip: Organize your code to follow its data flow for better readability	2025-05-15 04:00:42	PT56S	5004	226	3
N1WMctGbz-0	The countdown to #GoogleIO is on!	2025-05-12 19:00:15	PT15S	7672	133	5
8kkqcevLYis	What will the last comparison print? What happens if we change the strings to contain numbers? Go!	2025-05-12 16:00:22	PT21S	5220	104	12
IDCG1MOyj78	Tap into a fountain of tech knowledge at #GoogleIO!	2025-05-09 16:34:09	PT20S	4974	143	4
VSg2ztAdNjw	Just in from the news desk 📰: What is TxGemma?	2025-05-08 23:00:37	PT1M	4989	154	7
O7vZ4LIPYuk	What's Your I/O Power-Up?	2025-05-08 19:00:32	PT21S	4177	97	5
n1mPxhdZ0kc	Day in the Life of a Google Wallet Tech Lead	2025-05-08 17:05:25	PT1H3M9S	3989	92	3
zprbGE9Gb8g	So, how many monitors do you use?	2025-05-08 04:01:08	PT37S	10168	145	5
pC2DhFJQocY	Get started with Gemma 3 on Vertex AI	2025-05-07 20:00:29	PT12M10S	13636	258	8
-GKH8xZn6M8	Which I/O session are you most excited for?	2025-05-07 16:00:00	PT3S	4970	84	8
rRSlUINKXnU	POV: You’re productive... too productive. 🕒💻	2025-05-07 04:00:51	PT14S	16011	187	12
hPzjkQFV5yI	Build a Browser Use Agent with ADK and Selenium	2025-05-05 23:00:56	PT37M17S	20211	458	23
an7VFh9_HLY	What’s the minimum total distance the train must travel to deliver all cars? Go!	2025-05-05 13:00:07	PT40S	6609	177	33
NHMJ9mqKeMQ	Deep Dive into Long Context	2025-05-02 15:00:40	PT59M33S	37937	1058	68
4IK9s0Di6bo	How will AI affect the future of gaming?	2025-05-02 04:00:03	PT37S	15536	322	9
OW05Cwg8SBY	Just in from the news desk 📰: What to expect at Google I/O	2025-05-01 23:00:19	PT59S	10661	348	7
DbwWEt32CJU	Customize Gemma with Hugging Face Transformers	2025-04-30 23:00:25	PT5M57S	7260	219	7
F2q1ytkQ1-M	Early access or full release? 👀	2025-04-29 04:00:22	PT32S	11064	247	9
380uq314UBM	How would you modify the code to fix these counter functions? Go!	2025-04-28 13:00:11	PT19S	18369	301	20
jYhL4uxrfHM	A modded, or non-modded game, that is the question. 💀	2025-04-25 23:00:48	PT36S	14308	167	9
JTUsmSHixSc	Inside Gemma 3: Modifying the output through activation hacking	2025-04-25 20:01:28	PT5M50S	7173	230	10
RagzmxkU_z8	No meetings on the cal? Beautiful!	2025-04-25 04:00:27	PT8S	12439	118	2
YQPrKOwsWlc	Unveiling DolphinGemma, Google Cloud Next ‘25 recap, and more! -  Google Developer News April 2025	2025-04-24 23:00:35	PT6M31S	4698	154	11
Bj7ODzcNSHY	Tracking Google Wallet Pass Usage with API Callbacks	2025-04-24 16:38:41	PT36M51S	3247	69	1
opG8lkqbuS4	How to hard counter a dev	2025-04-24 04:01:02	PT8S	17556	177	21
8QZRPR9vwZo	POV: You're waiting to find out what's new at #GoogleIO.	2025-04-23 23:00:08	PT16S	14123	156	4
efcUXoMX818	How to build a Data Science agent with ADK	2025-04-22 20:56:53	PT48M50S	47270	1017	59
tMvInXYDK8E	Code & Groove: I/O Inspired Ambient Beats for Deep Work	2025-04-22 20:00:38	PT1H32S	8154	336	24
DB221tJ_iGU	Build a Data Science Agent with ADK	2025-04-22 19:00:16	PT21S	9122	93	1
xwfUdshCXhA	What is the  minimum number of checks needed to verify the entire shelf is in order? Go!	2025-04-22 13:01:48	PT29S	12847	182	34
9nt4oYZAu6Q	Just in from the news desk 📰: The debut of DolphinGemma	2025-04-18 20:32:39	PT46S	4482	134	5
A7lWKDloHmY	POV: You’re prepping for #GoogleIO	2025-04-17 16:00:26	PT53S	13098	238	12
44C8u0CDtSo	Getting started with Agent Development Kit	2025-04-16 23:00:04	PT18M45S	152438	3201	159
vLHwDTNfxdE	Build an agent-powered travel planning app with Generative AI	2025-04-16 21:36:56	PT5M	19926	301	12
X_1zsJfYLMA	Building Agentic apps with Firebase and Google Cloud	2025-04-16 16:00:04	PT4M11S	25428	534	22
eGsKwMSA6Ic	“Why is my website loading so slowly?”	2025-04-16 04:00:49	PT1M3S	6199	326	17
5e13FdKeTsE	New Google Pay button for Flutter?	2025-04-15 04:00:04	PT1M1S	4928	239	2
QhhZt1wUtyo	Why are these login counts incorrect? Can you identify the problem? Go!	2025-04-14 13:00:45	PT26S	7158	138	15
SqmOgdvfvSk	Unique challenges that mobile devs face? How is Android helping?	2025-04-12 04:00:23	PT46S	5339	126	2
OMwlK_5iRRc	Google Developer Experts build more with Google AI	2025-04-11 22:57:35	PT1M48S	4070	74	12
K5T77Fbu70w	What is the Android Dynamic Preference Framework (ADPF)?	2025-04-11 04:00:32	PT26S	11557	216	5
6WmvE6rH3jA	What is the Agent Development Kit (ADK)?	2025-04-10 19:59:43	PT49S	39683	1018	13
eE_aD5QAgN4	Build a multimodal, multi-agent with ADK in 37 lines of code	2025-04-10 19:59:25	PT1M17S	51363	1798	22
zgrOwow_uTQ	Introducing Agent Development Kit	2025-04-10 19:59:09	PT8M48S	397624	9761	394
3Vcy2jIf74k	Just in from the news desk 📰: Introducing the Google Developer Program	2025-04-10 16:00:06	PT59S	11345	391	4
qV96Aeuqv6c	First day back after OOO 👀	2025-04-10 04:00:49	PT20S	10032	131	2
h489hYQCt0s	The Google Developer Program	2025-04-09 12:39:35	PT1M1S	112903	862	38
V5f7F9ikvWU	When Ctrl+Z is not working….😵‍💫	2025-04-09 04:00:32	PT10S	15769	138	11
FezRQSyrvYQ	“Has AI changed the way you work at Google?”	2025-04-08 23:00:12	PT43S	6812	138	2
AfssOYdS0j4	Gemma in Minutes: 3 ways to run Gemma’s latest version!	2025-04-08 20:00:06	PT6M31S	22492	695	24
VZQkjO-01pI	Android Studio tools 🤝 Efficient debugging	2025-04-08 01:00:20	PT59S	5447	160	4
Qicj1sWeMmo	Can you find the bug and explain why TypeScript isn’t catching it? Go!	2025-04-07 13:00:40	PT21S	8313	136	14
tlyV-uUuvAc	Running Gemma on Mac and Windows PCs with Ollama	2025-04-04 23:49:49	PT8M58S	18485	468	23
ArhlS_9Bpkk	Let’s rewind it back to Google IO ‘24	2025-04-03 16:08:15	PT40S	4468	92	6
O5Og53fTkj8	Can you beat our time solving the green world? #GoogleIO	2025-04-03 01:00:30	PT1M6S	5429	100	3
tfPtsV-9buc	Welcome to the Gemmaverse	2025-04-02 16:01:17	PT6M35S	3358	95	3
nvm-4x7g2Ao	Gemma on mobile and web. Best and worst practices	2025-04-02 16:01:08	PT13M55S	13369	446	19
ichL9eGGMNQ	ShieldGemma 2 – Developing safe and responsible AI for images	2025-04-02 16:01:04	PT6M40S	769	28	2
jiDEnKYY_l8	Integrating the Gemma model family in Transformers	2025-04-02 16:01:04	PT14M51S	1168	38	2
lyf3Fe-MsWU	RLHF for finer alignment with Gemma 3	2025-04-02 16:01:00	PT10M21S	736	20	0
ZApQsYuzz2s	Open models and open compression	2025-04-02 16:00:47	PT8M37S	554	19	0
_fMFb2Lv7rI	SynthID – Watermarking and identifying AI-generated text	2025-04-02 16:00:47	PT7M52S	7170	154	9
Sgmye159YQI	A truly multilingual Gemma 3	2025-04-02 16:00:39	PT9M2S	1273	36	1
S2C5rZ9WG-U	PaliGemma – Making Gemma 2 see by adding a vision encoder	2025-04-02 16:00:38	PT10M35S	2090	59	2
Qwfsj-oM_CE	Gemma 3 architecture and design	2025-04-02 16:00:37	PT9M36S	3794	102	0
L0uxfZMlkag	LeRobot – Lowering the entry barrier to AI for robotics	2025-04-02 16:00:35	PT14M55S	75848	2486	58
LdwSzzSnspM	Welcome to Gemma 3	2025-04-02 16:00:35	PT12M26S	11270	398	39
FagNt06rSBk	Deepdive into Gemma 3	2025-04-02 16:00:29	PT26M48S	31054	717	44
7q2ulB0dhMk	Using and fine-tuning Gemma 3	2025-04-02 16:00:16	PT9M27S	17297	382	10
4o28n0MzYTA	Live demo: Gemma 3 on Jetson Orin Nano	2025-04-02 16:00:06	PT18M13S	13184	357	20
16gVylZniJE	Building intelligent agents with Gemma 3	2025-04-02 16:00:04	PT10M10S	37663	1097	31
27PKr0T3gXM	Leveraging large-scale models for efficient learning	2025-04-02 16:00:03	PT8M9S	1038	35	1
-bc111vJWQo	Panel: The importance of open models	2025-04-02 16:00:00	PT28M19S	411	24	2
qcjrduz_YS8	Which Gemma version is the right one for you?	2025-04-01 20:03:27	PT4M12S	40258	766	42
TAlkGTAj87M	Summarize research papers with Gemma	2025-04-01 16:00:49	PT4M19S	15346	598	39
VqoYtNEm5QY	Can we… get this meeting started?	2025-03-31 23:05:30	PT21S	5440	69	3
ExPVjaz_zAs	Can you spot the two issues with how we’re counting active users? Go!	2025-03-31 13:00:19	PT22S	8810	137	19
dfaLvDkJ8rQ	Phantom bugs: turning devs into accidental heroes.	2025-03-29 04:00:35	PT30S	12865	186	7
KXiLPnZdcZI	Launching Gemini 2.5	2025-03-28 21:09:19	PT27M56S	32949	1133	124
htCPIPFQwGk	Who will be crowned the I/O Puzzle champ?	2025-03-28 16:08:15	PT53S	3761	85	3
-3pdAavNepg	Look Ma, no keys! Signing JWTs with the Google Cloud API	2025-03-27 16:39:19	PT38M28S	2989	78	2
_rAwVXaaCtE	Just in from the news desk 📰: The next generation of AI with Gemma 3	2025-03-27 16:08:28	PT59S	3118	169	3
LJt-4r3C-HI	Good thing we check our code before reviews, right?	2025-03-27 04:00:14	PT16S	6280	129	4
wpEpYWdwZnk	A hotkey you can’t live without?	2025-03-26 04:00:45	PT34S	6226	156	10
OmK-l8fR90w	Announcing Gemma 3, Flutter 3.29, GDC '25, and more! - Google Developer News March 2025	2025-03-24 16:00:33	PT6M10S	7093	264	22
OzRCW0u4Zsg	Can you spot the two issues with how we’re counting active users? Go!	2025-03-24 13:09:14	PT26S	4040	139	15
ggLm1z4veIE	Just in from the news desk 📰: Big things that happened at Game Developer Conference!	2025-03-21 17:34:09	PT48S	3223	178	4
Yk-Ju-fqPP4	Gemini app: Canvas, Deep Research and personalization	2025-03-20 16:00:34	PT36M54S	50140	1413	84
zSB9g_E3FE8	Debugging tips from devs	2025-03-20 04:00:54	PT59S	5049	155	16
_GYgrWe_qDA	Collect payments on Android with Checkout.com and Google Pay	2025-03-19 16:47:51	PT47M6S	4818	124	8
FZaIyix2XXc	Use Gemini as a coding assistant!	2025-03-17 16:00:28	PT59S	18551	886	21
fys-Rr6eoKo	Building a travel buddy with Gemma	2025-03-13 20:00:31	PT2M52S	11868	326	30
BgWO2iVPlyw	What’s new in ShieldGemma 2?	2025-03-12 15:59:04	PT2M27S	12938	270	19
UU13FN2Xpyw	What’s new in Gemma 3?	2025-03-12 07:31:27	PT4M21S	188206	5114	280
I-4GShiD1yY	Different bugs. Different reactions.	2025-03-11 04:00:22	PT13S	3818	128	5
zmg41WdIz30	What separates a junior engineer from a senior engineer?	2025-03-10 16:01:11	PT32S	5570	227	10
r5MNicB-R0E	“Im just a lil guy” 🐕	2025-03-07 17:01:09	PT9S	5948	159	8
2b3CMZG8uHo	Fact: The only good bug is a squashed bug	2025-03-07 05:00:02	PT6S	4706	89	6
y1k-n4gt9j4	Just in from the news desk 📰: Release of Flutter 3.29 and Dart 3	2025-03-06 17:11:27	PT1M6S	2979	122	17
ahcLRBnmKkU	Guess unplugging is the last option…	2025-03-06 05:00:06	PT12S	10868	393	25
D77mP4ewqsY	Can you identify potential issues with this utility function? Go!	2025-03-03 14:00:24	PT19S	2303	75	11
V97HobggsvI	Just in from the news desk 📰: Google AI Developers Community Spotlight Contest	2025-02-28 02:00:26	PT1M24S	2362	96	6
0aeb3zsLGwU	The 3 moods of coding ™️	2025-02-27 05:00:00	PT17S	5493	177	13
gZt3h0u5Dj0	Ever feel like some people over-use the ellipses?	2025-02-26 05:00:39	PT24S	4326	110	19
35KhiPRvF88	Developing Google DeepMind's Thinking Models	2025-02-24 20:00:01	PT1H3M33S	13293	431	41
oNmQwcdepAE	What’s wrong with this TypeScript function? Go!	2025-02-24 14:01:03	PT18S	2356	70	21
qJiaXmDDF-I	Sliding into solitude mode after a call like…	2025-02-21 20:00:36	PT12S	8953	289	24
VdEMJTRDvVg	Google I/O, the Google Chrome Built-in Al Challenge, and more! - Google Developer News February 2025	2025-02-21 00:00:24	PT4M40S	6509	127	18
6_gK5KvlmGg	Level up your Google Wallet integration: Pass sharing best practices for developers	2025-02-20 17:42:18	PT40M18S	3168	81	7
7rhFu8QcUbc	Push anxiety be like …	2025-02-20 05:00:08	PT30S	2740	110	10
qvOm3_3wV80	Just in from the news desk 📰: Omniaudio 2.b is here!	2025-02-19 05:00:45	PT1M	1487	56	11
spRadqVmZxk	Coffee. Code. Campus. That #DevFest Bronx energy! ✨	2025-02-18 17:01:08	PT23S	1890	45	3
o5-qQ4B8CNU	Just in from the news desk 📰: Google I/O’s Prism Shift	2025-02-13 17:00:57	PT43S	3561	114	3
Vb_6WMVsQ7E	Cloud Run, App Engine, and Cloud Functions for data processing!	2025-02-11 05:00:22	PT35S	5713	106	3
JIXdzfVws50	How do YOU pronounce GIF?	2025-02-10 17:00:20	PT30S	13226	87	28
O1qCsqOG38o	Too much CSV data 🤝 Gemini	2025-02-07 05:00:29	PT39S	4757	111	6
frzE0zIKs4w	Unlock more value with Google Wallet Passes: New upsells, links, and more!	2025-02-06 17:40:21	PT38M51S	2899	75	11
PupBvJqIEcY	The key to better AI? Prioritize diversity, ethics, and inclusivity.	2025-02-04 00:00:15	PT48S	1952	43	4
JRBTDmX-pXg	Can you efficiently figure out when this painting theft happened? Go!	2025-02-03 14:00:22	PT33S	3233	112	17
85vwk-Sqa5E	Being a Great Google Summer of Code Mentor	2025-01-29 22:58:32	PT3M42S	6903	105	8
sL5yfpoTZZo	Congrats! You're a Google Summer of Code Contributor!	2025-01-29 22:58:16	PT2M36S	2749	40	1
6pSSTVUwGPM	How to Choose a Google Summer of Code Contributor	2025-01-29 22:57:54	PT2M42S	3360	47	2
ciTOo8D2kTk	Google Summer of Code Mentor Summit	2025-01-29 22:56:05	PT3M54S	1503	24	0
Wxjxwx7mqaI	An introduction to Google Summer of Code	2025-01-29 22:55:44	PT3M19S	105384	2239	54
EJFdPmFNIjk	GSoC Trailer	2025-01-29 22:55:25	PT31S	21900	91	1
118H9_7xQGY	GSoC Program Overview	2025-01-29 22:55:11	PT5M4S	4499	61	4
p6xdQInKZh8	GSoC: Zulip	2025-01-29 22:54:51	PT2M47S	23960	309	10
_3O0ukCY6D4	GSoC: Wikimedia Foundation	2025-01-29 22:54:34	PT2M56S	3429	56	1
LQkqBYOREgE	GSoC: Wagtail	2025-01-29 22:54:18	PT3M7S	1673	23	2
penAnj9RyUo	GSoC: The Julia Language	2025-01-29 22:53:35	PT3M22S	1502	25	0
YZ32MoVvYSw	GSoC: Rocket.Chat	2025-01-29 22:53:22	PT2M24S	1369	24	0
yk5j3FLY1Jo	GSoC: RADAR base	2025-01-29 22:52:57	PT3M8S	804	12	0
vDr60eStjkk	GSoC: QEMU	2025-01-29 22:52:37	PT1M44S	905	11	1
mc_VJcX-zUI	GSoC: Postman	2025-01-29 22:51:42	PT2M55S	1109	15	0
wI1Jgg5Ub7Q	GSoC: Oppia Foundation	2025-01-29 22:51:24	PT2M31S	681	17	0
bS9Gmlp6v2E	GSoC: OpenWISP	2025-01-29 22:50:59	PT3M43S	1497	25	1
OhB_PZ0tnr4	GSoC: OpenVINO Toolkit	2025-01-29 22:50:33	PT2M39S	660	10	0
BcxjXwAHojM	GSoC: Mathesar	2025-01-29 22:50:15	PT2M23S	669	8	0
ZgbBDIzQL_U	GSoC: Machine Learning for Science (ML4SCI) Umbrella Organization	2025-01-29 22:49:35	PT3M39S	1228	24	2
pkgkddzkbJs	GSoC: Liquid Galaxy Project	2025-01-29 22:49:16	PT2M2S	797	15	0
VXaCAcgbILc	GSoC: Learning Equality	2025-01-29 22:48:53	PT3M10S	532	14	1
1ODHmGOB6PU	GSoC: JdeRobot	2025-01-29 22:48:33	PT2M17S	570	17	1
BTOm9P-LqQo	GSoC: INCF	2025-01-29 22:48:17	PT3M44S	518	8	0
iN6r3HRENAs	GSoC: Google Responsible AI and Human Centered Technology	2025-01-29 22:47:59	PT1M34S	720	8	1
VGfgm5kksH4	GSoC Genome Assembly and Annotation	2025-01-29 22:47:34	PT1M47S	537	12	0
af1T_Se7J5Q	GSoC: FreeBSD Project	2025-01-29 22:47:22	PT2M21S	810	22	0
Rio91Ml15s8	GSoC: Forschungszentrum Jülich	2025-01-29 22:47:00	PT1M52S	473	5	0
zp-uxRShBlU	GSoC: CNCF	2025-01-29 22:46:38	PT2M42S	654	15	1
qPYbYaG53T4	GSoC: Chromium	2025-01-29 22:46:24	PT2M25S	1181	25	0
bQbY3XEcFDA	GSoC: 52°North	2025-01-29 22:46:07	PT2M38S	756	11	1
bhgrUBBnpWo	How many unique states can you create with combinations of three lights? Go!	2025-01-27 14:00:46	PT29S	3765	135	23
L3JlB7ogKQY	Keep it safe! Google Wallet security features for developers	2025-01-23 17:32:03	PT29M17S	2865	92	9
bHSoCSJadQM	Integrate Google Pay with Jetpack Compose on Android	2025-01-22 17:55:13	PT51M51S	4161	120	5
EnLPiVPYYos	What's new in the pay plugin for Flutter	2025-01-16 17:00:28	PT3M38S	8384	294	17
dVEcqpw17aY	How can both teams signal task completion with cards?  Go!	2025-01-16 02:00:32	PT48S	2622	99	16
Z9JF2KKGhoA	Build with Go in Project IDX	2025-01-15 00:00:47	PT7M1S	10232	275	15
NoWqPZIZnG4	Better prompts = better code. 🤖	2025-01-10 17:31:15	PT25S	4032	247	11
UDw35AXdx4w	Tip: See your webpage through different eyes on Chrome 👀	2025-01-07 17:00:30	PT30S	3129	147	7
NLhG3W0dDJw	2024 Google AI highlights - Google Developer News December 2024	2025-01-03 20:00:36	PT3M17S	6559	200	21
YYt_RwTrkaI	What are your developer New Year’s resolutions? 💭	2024-12-30 22:06:06	PT31S	2786	109	12
aTkBV0w6zX4	Tip: Keep an 👁️ on your app’s file sizes	2024-12-26 14:00:01	PT40S	3207	114	7
AcZINTsuIWI	Can you predict if this code will compile in C#? Go!	2024-12-23 22:00:08	PT23S	5667	129	17
gbObKqfqdlM	Multimodal Live API demo: GenList	2024-12-19 19:23:20	PT2M14S	9092	224	17
5ssUg1dk1r0	Vite Vere - Empowering independence with Gemini Flash	2024-12-18 22:53:21	PT2M35S	15348	185	13
Mot-JEU26GQ	Building with Gemini 2.0: Video understanding	2024-12-16 20:54:16	PT3M18S	22675	682	38
btFVpfCa4HQ	Relive DevFest Lleida!	2024-12-14 00:00:32	PT1M	1674	51	0
LAI2PY1ktVo	So, what is DevFest?	2024-12-13 20:00:10	PT1M22S	2723	85	3
vU3sSCYawQ4	We’ve all been here, right?	2024-12-13 17:01:05	PT25S	4775	242	11
37ZPM_5fyWc	Gemini 2.0 for developers	2024-12-12 20:03:43	PT6M59S	68994	1814	83
J_q7JY1XxFE	Multimodal Live API demo: React.js console	2024-12-11 18:36:35	PT1M41S	30095	332	0
J62TUCRapR8	Multimodal Live API demo: GenExplainer	2024-12-11 18:35:53	PT2M21S	8405	146	17
n8Dz2GA2hDc	Multimodal Live API demo: GenWeather	2024-12-11 18:35:27	PT1M46S	11474	186	0
L7dw799vu5o	Behind the Scenes of Gemini 2.0	2024-12-11 15:59:04	PT35M30S	19428	586	40
9hE5-98ZeCg	Building with Gemini 2.0: Multimodal live streaming	2024-12-11 15:27:27	PT2M30S	73738	791	0
7RqFLp0TqV0	Building with Gemini 2.0: Native image output	2024-12-11 15:27:01	PT3M52S	110244	2295	174
EVzeutiojWs	Building with Gemini 2.0: Native tool use	2024-12-11 15:26:37	PT2M39S	40246	543	19
qE673AY-WEI	Building with Gemini 2.0: Native audio output	2024-12-11 15:26:18	PT3M44S	63116	2342	146
-XmoDzDMqj4	Building with Gemini 2.0: Spatial understanding	2024-12-11 15:25:41	PT3M10S	66224	928	35
jOBvcC5EyvY	Don’t call me that.	2024-12-10 05:00:35	PT18S	9191	179	11
5emLTLBRYkA	How to implement recurring transactions with Google Pay	2024-12-10 00:00:05	PT3M19S	7851	119	12
MeFHchrZkNA	Just in from the news desk 📰: Gemma Developer Day in Tokyo	2024-12-09 19:02:54	PT52S	1568	64	1
KYk43dhydyY	What will print in this C Sharp challenge? Let’s find out.	2024-12-09 14:00:18	PT22S	2238	70	10
ontWvEHzQKM	Two common Google API errors on Android	2024-12-07 05:00:30	PT49S	2292	56	0
prRm1AK35hM	Troubleshooting your Google Pay integration on Android	2024-12-07 00:00:36	PT5M12S	4134	67	8
ilZYAlPXvzs	Who’s testing who?	2024-12-06 17:00:57	PT17S	3254	109	11
vFwvdJR6yjA	When it’s time to lock in….🔒	2024-12-06 05:00:44	PT17S	6440	138	8
IqBMn3ey8XY	Sending passes to Google Wallet with Auto Linked Passes	2024-12-05 17:36:48	PT36M2S	2353	73	2
WUbqC-xPq54	5 takeaways from Women in AI Summit 2024	2024-12-05 00:01:03	PT4M26S	2322	87	5
1_dUqGCWY8A	Assessing AI's progress	2024-12-04 17:02:04	PT51M2S	890	32	3
_La6vH7RWvY	How AI is changing the healthcare system	2024-12-04 17:01:54	PT8M54S	1869	40	7
0W9-koKdGs4	Building with the Gemini API and AI Studio	2024-12-04 17:01:41	PT14M58S	13539	309	15
rRPZXRLK01E	Fast-tracking your AI Career with Kaggle	2024-12-04 17:01:29	PT15M23S	5577	179	4
deOqCfunRYs	AI for everyone with Gemma	2024-12-04 17:01:19	PT9M35S	4505	157	17
Bn07c2QJ-Wc	Prompt to production: Building an AI app with Flutter	2024-12-04 17:01:03	PT14M8S	13302	273	14
B4o-Um-PJcU	AI in your pocket: Building intelligent Android apps	2024-12-04 17:00:50	PT10M15S	5163	116	3
4oyqd7CB09c	Introduction to Gemini APIs and AI Studio	2024-12-04 17:00:40	PT18M8S	53500	1290	38
P2TA9ebeIXY	AI-Powered transformation: Driving innovation and reshaping organizations	2024-12-04 17:00:29	PT7M35S	4392	122	5
8YN7zZvZXlE	Fine-tuning Gemma for the world's languages	2024-12-03 14:00:13	PT1M7S	1849	60	5
ySeqxkmW5og	“Wait, did someone else touch my code?”	2024-12-03 00:00:40	PT33S	4535	112	1
ids1I6je4bw	What skills do you need to work in AI? Find out tomorrow at Women in AI Summit	2024-12-02 20:00:20	PT49S	1711	60	7
l0dm2U5yDRw	Solve why are these nested structures are failing.  Go!	2024-12-02 16:08:44	PT30S	1247	45	6
CUKnHFbA8bw	Firebase Demo Day, a special guest spotlight, and more! - Google Developer News November 2024	2024-11-28 00:00:12	PT14M20S	3377	92	6
kQlt8FqShRw	3 AI myths - bust them at the Women in AI Summit	2024-11-27 00:00:32	PT59S	2142	52	3
EZkKiNWQLCk	The 3 types of DevFest mentors	2024-11-26 20:00:09	PT18S	2715	53	1
2cJ69_xPgTc	How many bugs did I push again?	2024-11-26 05:00:01	PT17S	3957	52	3
YsQng49NKso	Get ready with me for DevFest!	2024-11-26 00:00:19	PT59S	1655	67	0
uCIKhSeWsGg	Just in from the news desk 📰: Firebase Demo Day	2024-11-25 17:00:54	PT51S	1693	58	1
yKtcOOvnEKw	Get ready for the Women in AI Summit	2024-11-22 20:00:28	PT1M1S	2748	69	6
ncl9QUGqLxs	Uplevel your developer skills with DevFest!	2024-11-22 17:01:19	PT54S	1879	77	2
yeAu6ZQC0zc	Christopher Lloyd didn’t win. So, who did?	2024-11-21 17:15:01	PT1M18S	7394	160	16
zxia_wu6yUw	Fall vibes, but make it developer-friendly. 🍂	2024-11-21 05:00:48	PT16S	2359	55	3
YntiEiVlFzA	This dev is NOT missing out on DevFest!	2024-11-20 17:00:36	PT2S	3680	72	1
upYZAcXtPLk	Just in from the news desk 📰:  Angular v19 is here!	2024-11-20 05:00:43	PT54S	4024	191	4
SIVoyLMr2GU	Google AI Release Notes - Smaller, Faster, Cheaper & The Story of Flash 8B	2024-11-19 19:43:20	PT43M51S	7968	221	14
fZnNq8qCumA	Biggest updates in Gemma 2	2024-11-19 05:00:33	PT1M1S	2259	101	4
DQL9N82kyKk	What will get printed to the console? Go!	2024-11-18 14:00:12	PT19S	1689	53	8
zRJMCJ4teb0	Using the FHIR Workflow library for on-device decision logic	2024-11-15 17:01:11	PT10M38S	944	10	3
n4dxzixoB4E	How to build offline-first Android Apps with FHIR Engine	2024-11-15 17:00:50	PT8M13S	1709	29	1
Z40u-bePXRA	Get insights of health records with the FHIR Analytics component	2024-11-15 17:00:39	PT12M14S	574	6	2
V8Igzk7fz5s	Solve the access-control problems with FHIR Information Gateway	2024-11-15 17:00:37	PT11M56S	374	5	1
Ur78qneP0Pk	Build healthcare apps with the Structured Data Capture (SDC) Library	2024-11-15 17:00:36	PT8M18S	714	9	3
WX04PwMaq3A	What is the Knowledge Manager library?	2024-11-15 17:00:36	PT6M28S	345	3	1
RAHBZel4Wk8	What is the Android FHIR SDK?	2024-11-15 17:00:28	PT6M16S	3638	94	2
b1Kw-e9cspI	Gemma Scope demo with Neuronpedia	2024-11-15 02:00:31	PT2M2S	4722	178	7
fQP8uE-g1vo	What is Gemma Scope?	2024-11-14 21:00:13	PT1M51S	28706	891	33
Tyk-aos3NYA	Free coffee? Creating Loyalty Cards for Google Wallet	2024-11-14 17:38:52	PT38M10S	9331	189	5
DpNBvyEf6lU	Updated Gemini 1.5 models in Gemini API and Google AI Studio	2024-11-13 17:00:13	PT1M47S	4761	119	5
fbTwFxvoDrg	So, where is the voice coming from?	2024-11-12 00:00:25	PT42S	3076	106	3
CBSKiIjKLQ0	Can you identify this function’s output and behavior? Go!	2024-11-11 14:00:12	PT28S	1751	61	6
T1BTyo1A4Ww	Get started developing with Gemini API	2024-11-08 17:00:25	PT1M23S	122903	2929	45
6aMegRJScv4	Get notified! Google Wallet push notifications	2024-11-07 17:41:43	PT42M5S	3972	98	5
gD2OkMKU2v4	Level up AI with Grounding with Google Search	2024-11-02 00:00:32	PT2M19S	3068	79	2
cLXa82DSUOA	Introducing Grounding with Google Search	2024-11-01 18:08:38	PT1M15S	4760	92	6
JhEKsOjXQTY	Learn how to extend Wordcraft	2024-11-01 01:00:11	PT40S	1353	58	2
1Ba0HQW2WP0	Grounding with Google Search now in Google AI Studio and the Gemini API	2024-10-31 18:00:15	PT16M44S	17524	314	24
a95v23MPSuE	Google AI competitions, a special guest spotlight, and more - Google Developer News October 2024	2024-10-30 01:00:00	PT11M49S	3645	123	9
WWy4EpHJfCg	Predict the output of this C code snippet using pointer arithmetic and notation. Go!	2024-10-28 13:00:40	PT22S	3204	129	11
SKOljyWckLk	How to extend Slides Advisor	2024-10-25 19:00:23	PT44S	1320	61	3
4uvdzjDaVWg	What’s life like as a Google Software Engineering Manager?	2024-10-24 17:00:05	PT58M23S	3913	107	7
dHpWQPZCRgg	Making presentable code can be a chore. Let Gemini help you polish.	2024-10-23 13:00:48	PT59S	1309	66	1
xTvXeO4ZRQU	Can you write the code to get a fox, a chicken, and a sack of corn across a river safely? Go!	2024-10-21 16:01:00	PT31S	2498	105	14
uJ5L9lxpnjg	Can I use Gemma AI code assistance with non-English languages?	2024-10-18 19:00:29	PT16S	2413	49	2
yXGFOID6GdY	Demo: Post-training research with Gemma	2024-10-18 16:01:09	PT8M43S	3100	54	3
vKcA094FSMk	Demo: Gemma 2 architecture: JAX, Flax, and more	2024-10-18 16:01:07	PT8M12S	12887	94	5
twTyUWyFwq4	Fine-tuning Gemma for the world's languages	2024-10-18 16:01:03	PT11M48S	4448	82	1
plk669xSAOk	Demo: Gemma on-device with MediaPipe	2024-10-18 16:01:02	PT7M12S	4260	75	2
pwXQBmvO13s	Fireside chat on Gemma's expansion to non-English languages	2024-10-18 16:01:02	PT29M33S	19480	46	5
ueACBZDrbTY	What's new in Gemma 2	2024-10-18 16:00:58	PT14M29S	228953	855	32
reWO41RQZ38	Demo: Gemma data, training, and the path to improvement	2024-10-18 16:00:55	PT8M52S	2749	19	0
ilP_wjT6NaM	Demo: Multi-modal Gemma: PaliGemma with Keras	2024-10-18 16:00:52	PT6M20S	3473	32	0
dl0mOAyTGtI	Demo: Teach Gemma to work in YOUR language	2024-10-18 16:00:45	PT6M37S	2354	37	4
W2NZnVVgmTk	Demo: DataGemma: Grounding LLMs with Data Commons data	2024-10-18 16:00:38	PT7M2S	7433	42	2
X1gDXDQu_wU	Demo: Gemma Scope: Sparse autoencoders on Gemma 2	2024-10-18 16:00:37	PT7M24S	9640	193	3
Kd7VJ-TKb8I	Demo: Gemma 2 2B on a Jetson Orin Nano	2024-10-18 16:00:31	PT7M12S	22643	621	15
OovXQKBPqqw	How to run and scale Gemma 2 on Google Cloud	2024-10-18 16:00:19	PT14M26S	1909	13	0
C2qVmEkzatY	Demo: Unleashing Gemma in production with Hugging Face Text Generation Inference (TGI)	2024-10-18 16:00:15	PT7M20S	2661	26	1
FThUF6Nzaws	What Gemma model can help me code?	2024-10-17 16:00:15	PT27S	5230	77	4
c7aplIVDBs0	AI Code Assistant with no third-party services required	2024-10-16 21:00:32	PT19S	4187	135	2
Zpo7UTvg_9E	Personal AI Code Assistant with Gemma | Build with Google AI	2024-10-16 16:00:16	PT13M15S	22145	487	25
CxlQfjcLn2w	Revolutionize how your team interacts with data!	2024-10-14 19:00:08	PT59S	1538	89	2
LrVe3Sqiks0	Run AI locally, with Gemma!	2024-10-11 04:00:14	PT15S	123213	1285	24
dU049XG4miQ	Think you can hack Google? Lets find out.	2024-10-10 19:59:29	PT21S	7901	117	4
cFxTXXkyxrI	Tuning Gemma models: How much data?	2024-10-10 04:00:24	PT17S	4112	66	2
R2qMd4PZbko	What is Google’s Vulnerability Rewards Program?	2024-10-09 19:00:12	PT9M27S	30221	593	63
9hbWWXYa1i0	How long does it REALLY take to build an AI task assistant?	2024-10-09 04:00:10	PT16S	4476	128	2
YxhzozLH1Dk	Business Email AI Assistant with Gemma | Build with Google AI	2024-10-08 23:00:13	PT11M42S	11022	326	9
Wvn4m_it2wU	Tips for tuning Gemma models for languages	2024-10-04 19:00:18	PT21S	2145	46	7
W_nyhlv1LoM	Gemma AI: language tuning short cut	2024-10-04 04:00:25	PT23S	2503	69	2
B27pKXLy4Vw	Drive consistent conversion improvements with Google Pay	2024-10-03 23:00:05	PT57S	1709	66	1
OqGsppCpNjM	A gift card for you! How to create them with Google Wallet	2024-10-03 16:41:40	PT38M38S	6661	161	23
FmAL2_h8e_Y	Fine-tune language models with surprisingly little data!	2024-10-03 04:00:09	PT28S	4151	75	4
M4HGJehH4r0	Spoken Language AI Assistant with Gemma | Build with Google AI	2024-10-02 23:00:09	PT12M9S	6639	158	4
NkIM3-tp-WQ	Ethical practices in AI	2024-10-02 19:00:19	PT31S	1492	58	0
WrPXiU5d0Fk	Any advice for devs exploring AI?	2024-10-01 23:00:17	PT27S	1346	59	3
m7zSuWT724I	AI & the future of development	2024-09-30 23:00:34	PT56S	2523	95	3
_slF2vJnwqY	Google Pay's PayButton API	2024-09-30 16:00:39	PT3M16S	7086	131	10
pkY37jlMhDI	Advice for devs using AI?	2024-09-27 23:00:47	PT46S	2157	76	4
wcLfj_eO9Jc	3 reasons to attend DevFest!	2024-09-26 23:00:49	PT46S	2146	89	5
2bi6EucIIhw	Build an AI-powered Flutter code generator with Gemini API!	2024-09-20 19:41:08	PT45S	3352	115	1
qeY4xWyN_5Q	Lisp list reversal challenge!	2024-09-20 13:01:01	PT28S	7007	157	25
3w7PgO7UiHQ	Ever wondered just how big the Google G really is?	2024-09-20 04:00:04	PT31S	119859	972	19
LxOv2_cG0SE	Android 15 Launch, a special guest spotlight, and more - Google Developer News September 2024	2024-09-19 23:00:11	PT11M47S	6148	178	15
-2r5uzDz_gA	Learn how to build an AI powered code assistant	2024-09-19 19:00:14	PT37S	2389	132	1
nboI8SBBk2Q	NLP: Necessary Laptop Pawing. 🐾	2024-09-19 04:00:37	PT15S	2181	56	17
7irwGKe4D_Q	Live Google Pay integrations: Collect payments on the Web with Google Pay and Adyen	2024-09-18 16:43:42	PT40M22S	10407	173	3
JKBOC-FhgSY	Who else is team standing desk?	2024-09-18 04:00:15	PT18S	4955	126	7
SSZ5bHqisGs	Benefits of the Google Developer Program	2024-09-17 19:08:16	PT3M43S	12866	339	9
U9bfFOIw01Y	Press pause and share what you’ll be creating. ✨	2024-09-17 01:00:17	PT12S	2962	110	13
70MBChsATV4	Let's learn C++!	2024-09-13 21:05:58	PT8S	935758	10688	262
aFxCfEPgxLo	Purrfect Code Level 5. Can you score higher than a 55?	2024-09-13 13:00:01	PT51S	2431	95	6
kgyMq2Gg4uo	Upcoming deadlines = a lurking manager	2024-09-13 01:00:24	PT17S	5084	133	5
NIwexiIjASA	Machine Learning Crash Course: Fairness	2024-09-12 16:11:20	PT1M29S	21903	158	11
dKdorFRB2vA	There’s really no in between	2024-09-10 04:00:25	PT19S	6666	170	10
my5wFNQpFO0	Machine Learning Crash Course: Embeddings	2024-09-09 16:10:25	PT2M37S	73454	773	15
1kUnO1uT5Zw	The 2-cut cake challenge	2024-09-06 16:08:43	PT25S	3666	105	26
InRpx3wRIZQ	New devs + sarcasm = total misunderstanding	2024-09-06 04:00:13	PT1M	5901	123	8
rdNB1druYPI	When your coworker is still in WFH mode...	2024-09-05 04:00:39	PT19S	9211	209	6
nwQdcFiSPUI	Help us crown the People's Choice winner!	2024-09-04 23:00:24	PT28S	2045	83	3
ovCyBmlrZGg	Machine Learning Crash Course: Neural Networks Backprop	2024-09-04 16:01:01	PT2M28S	46589	418	17
0kZIGB_dG80	Machine Learning Crash Course: Neural Networks Intro	2024-09-03 23:02:07	PT2M16S	41612	419	4
8HE6Kdq_zWo	What is DevFest?	2024-09-03 16:00:06	PT45S	7041	230	4
VIeewEzAp9Q	Rescue cats & push boxes with JavaScript code. Can you score 3 stars?	2024-08-30 13:00:37	PT32S	2451	89	9
peNdeZOLs88	How managers train to annoy software engineers	2024-08-30 04:00:43	PT48S	8664	237	4
_xfH6Z7O_eM	Who would you choose to join your team?	2024-08-29 13:00:49	PT16S	2106	60	5
jzzTPziqRmc	When “urgent” calls, but you’re in the zone… 🔕	2024-08-29 04:00:36	PT14S	6386	81	6
TyT8i8YIcwI	Machine Learning Crash Course: Generalization	2024-08-28 16:29:48	PT1M59S	44355	418	9
-u0rVML-lQ4	The 5 stages of debugging	2024-08-28 04:00:00	PT40S	13924	580	15
7PDgQP73laI	Sorry, can you repeat the question? 💅	2024-08-27 04:00:07	PT19S	3398	46	4
QM0sYbEQSkM	Machine Learning Crash Course: Classification	2024-08-26 16:14:27	PT2M19S	86552	600	15
_35_ivzRr0Q	How compact can you write this code? Let’s find out.	2024-08-23 21:00:31	PT31S	4770	192	16
AmvxhvRbCG8	A Year of Project IDX	2024-08-22 19:11:46	PT1M38S	175903	7080	465
QQPOzrZwSyg	Code with too many comments or no comments?	2024-08-21 23:00:16	PT36S	4036	113	10
72AHKztZN44	Machine Learning Crash Course: Logistic Regression	2024-08-21 16:46:55	PT3M25S	143732	1105	12
Qo1FkCHvBZ4	“You don't have to be perfect to make an impact!” + more advice from Google #DeveloperStudentClubs	2024-08-20 16:00:32	PT53S	2116	82	1
QoK1nNAURw4	Machine Learning Crash Course: Gradient Descent	2024-08-19 16:01:06	PT2M12S	188301	1564	26
SAUeGtyLsrk	Machine Learning Crash Course: Intro & What's New	2024-08-19 16:00:49	PT1M55S	253105	1450	15
TvvkoXBA1aw	Machine Learning Crash Course: The Optimistic ReLU Function	2024-08-19 16:00:31	PT14S	8696	174	5
LbnKxJtOffM	Can you spot what will create unexpected behavior in this code snippet?	2024-08-16 13:00:20	PT23S	3193	125	23
Cm9PUBjzXNM	Code like a minimalist—no need for complex tricks. Keep it clean, readable, and classy. ✨	2024-08-16 03:00:13	PT40S	6037	231	17
dYUnE4_jm1o	What could possibly go wrong with a little code cleanup?	2024-08-15 20:00:15	PT21S	7701	198	17
3DqoJroKcuo	No need for two laptops, but thank you?	2024-08-14 21:00:02	PT16S	7807	205	6
8vtiMctMd5w	AI-assisted coding search results to help you Google it better	2024-08-14 13:00:11	PT52S	1472	58	3
ldd311e8QNk	Code from 10 years ago? 🤨	2024-08-13 21:00:34	PT10S	6539	165	8
43Xo2HBcR_o	LLMs on the browser	2024-08-13 13:00:03	PT36S	2005	60	4
m4a1f_hR7s0	Busting 3 myths about quantum computers	2024-08-12 13:00:48	PT44S	8497	290	7
Rv6mTfa6rjw	New in Web from Google - :has(), gradient.style and more	2024-08-09 22:00:15	PT59S	1875	80	2
nv3mVapwW54	Determine the output of this C code using post-increment operators. Go!	2024-08-09 13:04:06	PT22S	3427	122	37
SpuKfUR5Y9Q	Use scroll progress to start, pause, and reverse an animation on your web page	2024-08-08 19:00:12	PT39S	1862	91	3
kPzov5wYXAI	Save cats using Javascript, play Purrfect Code	2024-08-08 13:00:33	PT55S	18874	402	14
Ylzw0G561c4	The modern pentathlon.	2024-08-07 22:00:31	PT41S	4027	119	5
gI33UNyJjMY	Build with Gemini Nano on Android	2024-08-07 16:00:41	PT59S	2713	82	3
mj62uDN6_8U	The quest for a productive outdoor workspace continues...	2024-08-05 16:00:47	PT12S	3880	74	4
vKm1YSiUBZY	When you leave your PM with more questions than answers. 🤷‍♂️	2024-08-01 16:01:01	PT21S	4486	70	5
TKnWR0qE7aA	Google office ASMR	2024-07-31 16:11:49	PT28S	18704	447	27
HMwxl2sF2Wg	Gemini API has a Dart SDK?!	2024-07-31 04:00:12	PT15S	3390	139	5
-TI5UBiJOoo	How to implement Autofill for secure & speedy payments	2024-07-29 16:23:51	PT4M5S	3813	91	14
OHYqgtvb16o	Write PHP code that can reformat the American decimal system. Go!	2024-07-28 13:00:31	PT53S	2730	94	10
cFto6ngGitE	Found our happy place!	2024-07-26 04:00:34	PT18S	6560	119	5
xVLAfqd_tNk	Can you match Christopher Lloyd's coding skill? Let's find out.	2024-07-24 13:01:04	PT53S	3406	158	5
IU3tTa-1Mik	It’s not JUST the save icon	2024-07-24 04:00:10	PT26S	14131	303	19
oYyAdYOkQYc	Don’t forget to stretch!	2024-07-23 04:00:24	PT18S	7813	212	11
H6rb7Lj9Rdc	Test your Google Pay integration with these 3 steps	2024-07-22 19:00:13	PT3M48S	14424	127	14
jxy41sh4dkI	Trying to get a dev's address be like...	2024-07-19 13:00:48	PT26S	20609	541	28
2AJ_czahQDY	What will be the output on this Go program? Go!	2024-07-19 01:00:01	PT51S	2573	120	8
fqwn247O73E	The perfect place to let it all out	2024-07-18 04:00:27	PT13S	8779	171	18
dfvtz5Dli9E	When your coding goals meet reality….	2024-07-17 04:00:20	PT28S	37924	835	26
8-lz_h9uuOU	Tune Gemini in Google AI Studio and Gemini API	2024-07-12 19:00:06	PT3M45S	22678	381	19
L7n270LhkXA	What it's like to attend a GDG meetup	2024-07-12 16:28:44	PT51S	4255	104	13
h1X2089eDdY	What's the purpose of this last line of code? Go!	2024-07-12 01:00:30	PT57S	2453	88	9
FqZpuC3RHOA	NEW Client Libraries for Google Wallet? Yes, we have them.	2024-07-11 16:46:35	PT45M24S	4069	110	7
s1BW5UGhPoc	Face Control AI at Google I/O 2024	2024-07-10 19:30:04	PT48S	3586	105	4
QCH0hjEcKEk	If AI could do anything?	2024-07-10 04:00:15	PT42S	3224	65	2
VwGIz2AU2wY	How does the community leverage AI?	2024-07-09 04:00:30	PT54S	1641	51	1
oQRm98z8pWE	Ah bugs... the gift that keeps on giving. 🙃	2024-07-03 04:00:35	PT13S	7267	206	4
1Wehg6Bzrn8	Generative AI on-device at Google I/O 2024	2024-07-02 19:00:01	PT59S	3238	118	2
QFyddVT9rIw	How many times have you tuned into #GoogleIO?	2024-07-02 04:00:24	PT37S	2726	69	0
-NgqTMLRhKU	💡🔧 Gemini API and Gemma just got some awesome updates!	2024-07-01 22:00:00	PT1M	15568906	202	17
oC33JZVy9bo	How to win a DeLorean	2024-07-01 19:00:21	PT40S	2851	85	7
IKP_sj_JcTg	What advice would you give a student developer?	2024-06-28 04:00:19	PT1M38S	4423	160	9
ZhExnit0UdM	Developing for Indic languages | Gemma and Navarasa (Extended Edition)	2024-06-27 20:34:36	PT3M14S	8187	154	17
brV8mrBkswA	2024 Solution Challenge Demo Day	2024-06-27 14:40:43	PT1H33M23S	33227	643	25
Cj5blaxvNqU	Can you complete this AI crossword puzzle? Find out!	2024-06-26 17:00:08	PT54S	7882	158	10
JAC8YyhyL_c	This is every developer’s new summer anthem.🐛🎶	2024-06-26 04:00:17	PT19S	4489	89	6
hydLwTQ1EDU	How do you use AI in your day-to-day?	2024-06-25 04:00:33	PT47S	2842	72	6
dsVPcp8k1vk	Infinite Nature at Google I/O 2024	2024-06-21 19:00:30	PT55S	2494	64	3
0cqS8J8XbZk	Determine the structures and values of this merged array. Go!	2024-06-21 01:00:00	PT30S	3328	105	7
fnJH2wSobaA	Gemma announcements from Google I/O 2024	2024-06-20 19:00:15	PT25S	2206	50	1
nRLDHpUINDc	Day in the life of a Google Wallet Product Manager	2024-06-20 17:05:25	PT59M11S	14185	137	12
G9RorIrmuUI	Multimodal Retrieval-Augmented Generation (RAG) at Google I/O 2024	2024-06-19 19:00:07	PT38S	5022	121	2
RtDjY2eB8CM	*cries in developer*	2024-06-19 04:00:16	PT16S	4157	164	8
gKj1FEnN7pk	Getting started with GenType	2024-06-13 19:00:17	PT1M18S	6866	233	8
gpyStpAkXUs	Do you keep it casual or classy with your team?	2024-06-13 04:00:22	PT28S	3013	64	1
XSghQlA-Gug	It doesn’t stand for Luscious Lemon Meringue? 🍋	2024-06-11 13:00:34	PT17S	3550	84	22
w6D1DKrumKA	Introducing the Google Developer Program, Building with AI on Android updates, and more dev news!	2024-06-10 21:00:35	PT2M1S	6428	193	7
jghv_BkyB7s	Revving up relaxation (or trying to) - Delorean ASMR	2024-06-10 16:38:24	PT35S	5479	100	7
11JuMc2sITA	What's in your Google Wallet?	2024-06-06 17:00:54	PT57M2S	9965	251	27
_oO1Fpre8eM	Do you have what it takes to win the Gemini API Developer Competition?	2024-06-06 04:00:20	PT26S	5065	223	7
_l-y4edAmFU	Tips & tricks for using IDX: Enabling Docker	2024-06-05 19:00:30	PT1M13S	6377	176	15
DGHBnM4uTIA	POV: You just wanted to be an SWE.	2024-06-04 13:00:12	PT15S	4745	167	4
aPRvy7-hlgU	How to get started with Open Health Stack	2024-06-03 21:00:00	PT6M3S	2546	54	7
-3S36NPWuQY	Tips & tricks for using IDX: Building with Gemini in IDX	2024-06-03 16:00:00	PT2M24S	6939	209	11
rQ2Eeb3kBEY	Propose a solution to ensure modifications are reflected accurately. Go!	2024-05-31 01:00:22	PT49S	3656	115	16
qJsRlV740sc	How GDGs are building with Google AI	2024-05-30 13:00:46	PT5M53S	7673	220	9
Ip2Qw1e8R-k	What's your most epic memory of Google I/O?	2024-05-30 04:00:10	PT36S	6493	176	3
rOaYEiC_Fgk	Prior experience and questions in your technical interviews?	2024-05-29 13:00:57	PT49S	3102	76	5
pHKffFLZ53Y	Night owl or a rise-n-coder? 🌙☀️	2024-05-29 04:00:36	PT28S	4519	112	9
-Veo9L5j0qg	Angular v18 now available, Announcing Trillium, and more dev news!	2024-05-28 21:00:00	PT2M19S	4623	125	5
bCPBjDwuCpA	These phrases hit a little too close to home. 🫣	2024-05-27 16:00:34	PT20S	3020	54	0
bB1wxOBtzl8	When The Voice speaks, everyone listens. ☕	2024-05-24 23:00:15	PT9S	11431	202	6
wGd0wO5Ld0c	Can a backend engineer learn Flutter with AI?	2024-05-24 13:01:01	PT9M21S	8817	307	23
hzfh7L8LV-4	How can we ensure consistent object comparisons in this Flask application?  Go!	2024-05-24 01:00:18	PT57S	4372	187	22
57W6vJNyb6A	Developer Keynote (Google I/O '24) - Audio Described	2024-05-22 16:04:01	PT1H12M32S	4935	80	0
MP4-TQIyBi8	Top AI developer news from Google IO 2024	2024-05-22 16:00:30	PT4M59S	4245	108	5
NgcVi01gkz0	Purple links 😢	2024-05-22 04:00:15	PT14S	5759	226	12
6RPQCbMsO28	Reimagine the Future of Gaming with Google AI	2024-05-21 23:00:04	PT1H2M7S	7176	179	0
sNBu9T-aN7k	What's new in Firebase, Flutter, and more Google I/O 2024 announcements	2024-05-20 21:00:37	PT2M34S	11009	297	15
DgkLKybBVcs	Visualize Models with Model Explorer	2024-05-17 16:05:00	PT3M9S	7080	263	11
Pm6PARrCMvI	Upskill your org in ML/AI with Kaggle	2024-05-16 14:11:27	PT38M36S	2312	43	4
n1DKWn9TIM0	Using Gemini Pro Vision for multimodal use cases with text, images, and videos	2024-05-16 14:10:57	PT33M40S	9234	158	3
YO8QRM2K89E	Collaborative model development with Keras, Kaggle, and Colab	2024-05-16 14:10:38	PT33M37S	1635	44	2
zeFxny7KSlY	Visual Blocks ML: Create AI demos faster using custom nodes for your favorite APIs	2024-05-16 14:10:18	PT35M11S	6260	129	13
D7fEDizrqCs	Enabling all developers to build for the home with the Home APIs	2024-05-16 14:10:03	PT18M30S	8259	85	9
p0Xug7cg36Q	Everything you need to know about Google Pay & Wallet	2024-05-16 14:09:44	PT16M28S	29904	295	27
8sG2TGgyvtk	Streamline app compliance and AI safety with Checks	2024-05-16 14:09:29	PT12M	2549	28	2
S2GqQ4gJAH0	How to elevate software development with AI-assisted coding	2024-05-16 14:09:01	PT20M34S	17162	343	11
nYIjoks316Y	Machine Learning frameworks for the gen AI era	2024-05-16 14:08:46	PT20M14S	1660	39	1
QNSxFXJ-xMM	Accelerate PyTorch workloads with Cloud TPUs and OpenXLA	2024-05-16 14:08:23	PT10M28S	1864	19	1
y28-ZuzLGBo	Building trust with community-informed AI evaluation	2024-05-16 14:07:53	PT20M13S	1413	14	1
XQ_Hvu-s7JY	The latest in Material Design	2024-05-16 14:07:29	PT28M47S	34629	704	29
Bel4pWqA4PE	An LLM journey speed run: Going from Hugging Face to Vertex AI	2024-05-16 14:07:02	PT38M24S	3243	62	4
PJm8WNajZtw	Web AI: On-device machine learning models and tools for your next project	2024-05-16 14:06:46	PT33M30S	23988	466	19
1WECqGmT6Hc	Best practices for designing generative AI products that are safe, trustworthy, and helpful	2024-05-16 14:06:27	PT46M46S	4443	90	0
uWCX1h9YamI	Generative AI on mobile and web with Google AI Edge	2024-05-16 14:06:08	PT38M19S	11358	175	5
P39vzzVUEN8	Kaggle is your home for trustworthy AI resources	2024-05-16 14:05:44	PT35M59S	1092	34	0
LF7I6raAIL4	How to build Multimodal Retrieval-Augmented Generation (RAG) with Gemini	2024-05-16 14:05:26	PT34M22S	99016	1984	75
WJqdeSYuUkI	Gemma models: Unveiling the latest advancements	2024-05-16 14:05:02	PT26M21S	2425	51	6
TV7qCk1dBWA	Large language models with Keras	2024-05-16 14:04:44	PT42M14S	7586	206	6
R8lk0QxST6g	AI-assisted creativity for images	2024-05-16 14:04:25	PT38M12S	1678	28	5
N_l9038Fy8A	AI powered solutions: Reimagining health and science for society	2024-05-16 14:04:00	PT40M5S	6108	106	2
laqu7NqSlLo	A new renaissance in art: Refik Anadol on the AI transformation of art	2024-05-16 14:03:41	PT29M4S	5854	112	15
jjqJPuTXZ6g	AI as a tool for storytellers: A conversation with Ed Catmull	2024-05-16 14:03:14	PT28M52S	6419	137	10
rTx5nw3AgnY	Quantum computing: Facts, fiction and the future	2024-05-16 14:02:44	PT23M21S	45407	1120	70
8Pl5dPja0UE	Under the hood with Google AI	2024-05-16 14:02:28	PT43M50S	6327	85	3
fH4xqeu7GT0	What's new in Google AI	2024-05-16 14:02:02	PT41M52S	20815	327	16
lSq3h-_PTVY	The Gemini API: From prototype to production	2024-05-16 14:01:35	PT44M36S	17700	345	8
xKmEOXZsU_0	Google I/O 2024 Developer keynote in 5 minutes	2024-05-14 22:50:42	PT5M7S	36971142	1901	78
ddcZnW1HKUY	Developer Keynote (Google I/O '24)	2024-05-14 22:01:55	PT1H12M32S	741445	6012	256
cQWQM19zQfs	Developer Keynote (Google I/O '24) - American Sign Language	2024-05-14 21:49:32	PT1H12M32S	11278	259	10
55T3HLuFLR0	Introducing Project Gameface for Android	2024-05-14 21:43:46	PT1M37S	21654	248	27
PMIoaCzUYBY	Top 3 things from Google I/O 2024	2024-05-14 21:43:24	PT56S	9882726	556	16
4niepTetuUo	Gemini API Developer Competition - How to Join	2024-05-14 20:44:11	PT2M39S	27980	931	73
ulY5luY2t30	The limitless possibilities of on-device ML: From accessible toys to grading grapes	2024-05-13 22:54:14	PT10M8S	614	10	2
3NePkYhFkiw	An introduction to MediaPipe’s Face Landmarker & how it can power hands free gaming	2024-05-13 22:45:49	PT11M56S	2699	49	2
RjTSIBVQaEE	An intro to object detection on MediaPiPe and the inner workings of Project GameFace	2024-05-13 22:42:01	PT11M23S	1558	23	4
oX7dEZfBUvg	Semantic Retriever and Q&A Model now available as Developer API	2024-05-10 13:00:56	PT4M13S	3642	113	7
q8oN3-ZqMNw	Identify the root cause behind this function’s behavior. Go!	2024-05-10 01:00:22	PT55S	6341	210	13
ANeC7NqpYr8	“Say the thing you’re thinking.”	2024-05-09 04:00:05	PT33S	4883	194	2
UGq8_Sivt4k	How to moderate text with Google AI	2024-05-08 13:00:33	PT7M15S	4057	118	9
PSFBcjJNQ8k	One bug. Different reactions.	2024-05-08 04:00:17	PT17S	10020	351	8
zUpf1ad4R_U	Google I/O program details now live, New AI tools for Google for Developers, and more dev news!	2024-05-06 21:00:36	PT1M59S	4321	160	10
4IErbubZjTE	Google AI Studio at Google Cloud Next ‘24	2024-05-04 17:00:02	PT56S	6232	182	6
8UjpqBRj6dA	Gemini function calling API at Google Cloud Next ‘24	2024-05-03 23:00:08	PT45S	4044	135	3
Izm0RvIYw_8	What issue could arise with custom trigger functions blocking unfiltered DELETE queries?	2024-05-03 16:01:54	PT59S	3485	114	9
WFAe-Kv3WQs	How to tackle a Google interview question | Puf	2024-05-02 16:00:21	PT18M24S	7935	241	25
g__FKpyaePc	Do you use your pet's name as your password?	2024-05-02 13:00:38	PT13S	5927	159	7
rJX4RwuH81s	Sometimes, a dev has to take one for the team. 🙂‍↔️	2024-05-02 04:00:25	PT17S	5639	121	6
PZKMn_3scmU	Visual Blocks at Google Cloud Next ‘24	2024-05-01 19:22:02	PT24S	4183	84	3
DAWZocHtfuE	The latest news for the Gemma open models family at Google Cloud Next ‘24	2024-05-01 16:10:11	PT46S	1964	55	0
sqtOl-yIHSA	What does LGTM stand for? (wrong answers only)	2024-04-30 13:00:57	PT15S	4801	93	26
oRjt_mIm6IY	The Gemini Cookbook, Popover API lands in Baseline, and more dev news!	2024-04-29 21:00:26	PT3M33S	5318	164	5
uxOVjAprOKo	What's it like being a GDSC Lead?	2024-04-29 16:00:50	PT58S	2711	59	0
0xj73nYhL_w	We’ll spill the tea another time.	2024-04-26 19:00:00	PT20S	5757	72	3
33mnwgqA5r0	Unravel the Python mystery behind these two specific numbers. Go!	2024-04-26 01:00:01	PT47S	4760	141	12
5qB-11IY0L0	No, not you PHP.	2024-04-25 13:00:07	PT9S	20939	485	19
Lo-0q6l0btA	Audio classification - ML on Web with MediaPipe: Episode 7	2024-04-24 13:14:05	PT5M46S	1913	33	2
oaK74yozU9g	Pose landmark detection - ML on Web with MediaPipe: Episode 8	2024-04-24 13:11:58	PT7M21S	13452	179	10
0RoP4nwLO9c	Text classification - ML on Web with MediaPipe: Episode 9	2024-04-24 13:10:33	PT5M41S	1626	14	1
3JctK0PJ_co	Face detection - ML on Web with MediaPipe: Episode 10	2024-04-24 13:09:25	PT6M19S	3417	48	2
NiK5wHce03Y	Face landmark detection - ML on Web with MediaPipe: Episode 11	2024-04-24 13:08:12	PT6M42S	8879	93	2
a5M_HKqZbzI	Image embedding - ML on Web with MediaPipe: Episode 12	2024-04-24 13:06:29	PT5M23S	2439	20	2
auLxwFJuPJU	Avoid naming the same things as Bri.	2024-04-24 04:00:02	PT55S	5845	115	15
mwwXZdCvLhQ	Can you make this image into a stateless widget? Go!	2024-04-19 01:00:17	PT44S	5490	276	12
1eYWngnqr0k	Humble beginnings. 😎	2024-04-18 04:00:02	PT19S	7404	150	10
52vCltYns1s	What does API stand for?	2024-04-16 13:00:07	PT11S	6885	177	54
UXd426Nz6pY	Ushering in a new era for app developers, Google Season of Docs, and more dev news!	2024-04-15 21:00:14	PT2M10S	6403	157	7
TGzP2jt9vEc	“Those stickers are NOT for you.”	2024-04-15 13:00:24	PT42S	11521	206	8
K1_Q8M0s2G0	How can you fix the order of these logged messages? Go!	2024-04-12 01:00:11	PT29S	6845	235	19
JL0rSUwYx5U	How did I become a software engineer at Google?	2024-04-11 13:00:15	PT1M	12291	339	9
4C9K9ALbwCk	Testing Tip: Reduce code complexity by reducing nesting	2024-04-10 04:00:02	PT53S	5968	299	3
JK7E-7JzzJY	Reviewing 10 lines of code vs. 500 lines of code	2024-04-09 13:00:17	PT15S	13208	557	11
Glxik90AhQg	Did you write them? 👀	2024-04-08 13:00:19	PT9S	7012	235	17
qdRVclCPcrQ	Google for Games Developer Summit 2024 Recap	2024-04-06 04:00:25	PT1M31S	1845583	150	0
0bo35kpzHvQ	Can the Gemini AI model use APIs? | Build with Google AI	2024-04-05 19:00:00	PT18S	8253	201	4
M4WU8GAhdOg	Introduction to Passes Classes and Passes Objects	2024-04-05 13:00:30	PT3M7S	6537	134	6
SC214pY-TSY	Why use Gemini API to write SQL? | Build with Google AI	2024-04-04 19:00:19	PT18S	7809	202	7
Pq7y0F6YH7o	Use Gemini API for database queries? | Build with Google AI	2024-04-03 23:00:18	PT23S	32821	780	12
pj5mRDy9lG8	AI Data Agent with Gemini API | Build with Google AI	2024-04-03 19:00:37	PT11M22S	51639	1133	36
pCSgJOo86Fo	You’re doing amazing, sweetie.	2024-04-03 04:00:29	PT25S	6643	225	10
uoi8v65atGI	The types of devs at I/O	2024-04-02 23:00:33	PT42S	2988	83	2
y4QljAMsXr0	Demo: Optimizing Gemma inference on NVIDIA GPUs with TensorRT-LLM	2024-04-02 04:00:35	PT12M21S	5503	139	2
ZHmVeQrFf8s	Open models in the Gemini era	2024-04-02 04:00:25	PT15M37S	18415	329	20
viEtbFdwriQ	Demo: Deploying Gemma at dataflow scale	2024-04-02 04:00:25	PT8M34S	784	12	3
qmSI9YZc3vI	Gemma: The responsible way to build	2024-04-02 04:00:22	PT11M51S	1304	31	2
JP6j-bs2jN0	Demo: Using Gemma with the Hugging Face ecosystem	2024-04-02 04:00:17	PT9M37S	3159	85	2
LMXX6Q0DHnA	Demo: Gemma on-device with MediaPipe and TensorFlow Lite	2024-04-02 04:00:14	PT7M57S	5296	139	3
OI7nrmUzaqY	A fireside chat with Jeanine Banks and Oriol Vinyals	2024-04-02 04:00:11	PT19M44S	1223	27	1
Bjcoeem0E9g	Demo: Taking Gemma from prototype to production faster with Vertex AI	2024-04-02 04:00:10	PT11M34S	1712	39	1
C-kfnlPrCxQ	Designing the open and safe AI future	2024-04-02 04:00:10	PT13M49S	1636	43	9
Gmrb9FZsepg	Getting started with Gemma models	2024-04-02 04:00:08	PT9M	14383	363	17
GuSGu9DDFWk	Demo: Building cloud-native, AI-powered applications with GKE	2024-04-02 04:00:07	PT12M24S	883	19	0
AzQBFmPDtTI	Demo: Building a Gemma chatbot with Keras	2024-04-02 04:00:06	PT10M7S	3162	97	4
CUqZCRKhRQI	Demo: Rapid prototyping with Gemma and Llama.cpp	2024-04-02 04:00:06	PT11M37S	76516	2200	63
1RcORri2ZJg	Demo: JAX, Flax and Gemma	2024-04-02 04:00:01	PT8M12S	7574	200	9
GjUjbJ0LDT4	"I got you!"	2024-04-01 13:00:13	PT26S	16628	301	7
3amGcE8VJig	Google for Games Developer Summit 2024 Teaser	2024-03-30 04:00:03	PT47S	1712563	163	0
JnkrrDxIflw	Code with AI: How to generate usable code? | Build with Google AI	2024-03-29 19:00:11	PT19S	7098	178	4
aOMIVXzfiL4	Spring Cleaning (Developer’s Version)	2024-03-29 13:00:01	PT16S	5102	102	5
1nvq1PsXFF4	Code with AI: Generate a full application?? | Build with Google AI	2024-03-28 19:09:31	PT21S	34941	540	16
Z8F6FvMrN4o	Master the Gemini API: A Node.js tutorial with real examples	2024-03-28 13:00:35	PT20M37S	71184	2243	89
ZcfEP2Ju8pE	Unlock collaborative coding superpowers | Build with Google AI	2024-03-27 23:00:18	PT21S	5506	117	6
ltS11XGZ3tc	AI Flutter Code Generator with Gemini API | Build with Google AI	2024-03-27 19:00:32	PT11M46S	72093	1242	26
3vitsL2ZdOc	“Could you get me like…..a guesstimate?”	2024-03-27 04:00:02	PT24S	7705	266	10
b_13CzMbg0w	Tune into Google I/O, Google Cloud updates, and more dev news!	2024-03-25 21:00:21	PT4M3S	3739	138	5
tvf42mp_E7I	Use Gemini to make a choose your own adventure game!	2024-03-25 13:00:57	PT56S	16529	492	16
clLsFKfTfWw	Fun building with AI! Wait. REALLY? | Build with Google AI	2024-03-22 19:00:21	PT18S	2948	53	3
Io9nveX5zQI	My message to women in tech - Carla Vieira	2024-03-22 13:00:16	PT38S	2988	76	5
Mf4dIWzNl4w	Stop devices from overheating during gameplay. Go!	2024-03-22 01:00:09	PT54S	2466	59	8
UTrOb9JLf_M	AI problems: My presentation doesn't fit!  | Build with Google AI	2024-03-21 16:00:18	PT25S	3216	58	0
UXExzLOfmeI	Build a presentation reviewer without AI?  | Build with Google AI	2024-03-20 21:00:15	PT27S	2607	36	1
NVyf6teUE4c	AI Slides Reviewer with Google Workspace and Gemini | Build with Google AI	2024-03-20 13:00:18	PT10M43S	12245	201	14
wxUDXBsues8	Can Gemini understand software design?	2024-03-20 04:00:35	PT57S	7198	171	13
0tn16inqRA8	Get ready for Season 2 of Build with Google AI	2024-03-19 21:00:00	PT16S	2408	43	1
44ICBzsk2wc	Introducing Speedometer 3, Next Paint officially a Core Web Vital, and more dev news!	2024-03-18 21:00:02	PT2M22S	5331	183	10
bD19PlGiD2I	🎶 Just keep coding, just keep coding 🎶	2024-03-18 13:00:36	PT11S	6858	218	7
MMNzAXX4jO4	My GDSC Lead story - Berk Durmuş Bayar	2024-03-15 16:29:37	PT33S	2696	48	0
Og7ZK1cEN_E	When your tea is trying to tell you something... 🍵🍃	2024-03-14 04:00:12	PT16S	5955	144	4
64eK-o5bb8o	Always cover your bases.	2024-03-13 04:00:02	PT58S	3825	155	7
U5XOCp0Wils	Google for Games Developer Summit 2024	2024-03-12 17:00:48	PT47M2S	77412	1179	0
n6Fr7Cv_ew0	How this Android GDE embraces the journey of growth in tech	2024-03-12 04:00:23	PT31S	4733	104	10
nRoiq8mWcRg	Catch ‘em all!	2024-03-12 01:00:30	PT41S	3420	156	6
k5DouVmByEQ	Gemma now available in KerasNLP collection, Signal Input in developer preview, and more dev news!	2024-03-12 01:00:17	PT2M20S	3441	137	6
0kmHj13iKL8	When 'destroy all children' isn't what it seems... 👀	2024-03-11 21:00:01	PT33S	3389	78	2
mLBsxg44PNk	A dev's gotta do what a dev's gotta do.	2024-03-11 13:00:41	PT13S	5857	107	6
ftqGYG8TkSA	How I benefited from GDSC - Anish Shobith	2024-03-09 00:00:15	PT43S	2559	53	3
6Nqh023R21A	Distractions during the standup.	2024-03-08 14:00:09	PT25S	6596	107	7
x9T2d_4CmNo	CaN YoU FiX ThIs?	2024-03-08 02:00:25	PT25S	16698	366	15
OuV7SdzQFYg	If you know, you know. 📖	2024-03-07 02:00:11	PT19S	8625	207	15
9LklD1Rth9c	No breaks when refactoring old code? Nice.	2024-03-06 14:00:05	PT15S	5757	171	11
cqSMW2Haaww	So that’s where that was!	2024-03-05 02:00:25	PT15S	8194	246	7
KcHaN47U2ms	Firebase’s Release Monitoring dashboard, Dart 3.3 release, and more dev news!	2024-03-04 22:00:14	PT2M2S	4462	163	11
6LT3VcW9uCo	Ready by the next sprint? For sure. 🥴	2024-03-04 14:00:08	PT14S	5030	121	3
hsf9ELHjieU	DevFest Dublin: What’s the best part about this event?	2024-03-01 20:00:16	PT55S	2938	74	0
ydKbOv-FqiE	Growing together as a GDSC lead - Ishnoor Kaur	2024-03-01 14:00:50	PT45S	1783	31	0
_DbarVHmSU4	Can you tidy up this snippet of Dart code? Go!	2024-03-01 02:00:20	PT39S	4126	153	13
xtEGAWGRt-M	The Leap Day productivity ideas are endless. ✨	2024-02-29 20:00:23	PT19S	4439	92	5
tDLQ8Jx0joo	Dive Into DevFest Europe 2024	2024-02-29 17:54:41	PT1M31S	2038	63	6
8m-s3M6GSLY	My experience as a GDSC Lead at RIT - Alaina Mupparthi	2024-02-29 02:00:04	PT47S	6029	211	6
b6juFv8IlBM	My adventure as a GDSC Lead - Advaith Sriram	2024-02-28 22:00:14	PT29S	2475	60	1
8r4di6iCX5Y	A snapshot into DevFest Dublin!	2024-02-28 18:00:07	PT1M4S	1459	43	2
sutRNQybSGE	Ever wonder why that cat is behind the waterfall in level 3?	2024-02-28 14:00:43	PT37S	3032	76	9
S2UJlbXDynw	How Archivi.ng is making news more accessible	2024-02-22 17:00:20	PT55S	2474	84	4
vrJV8m5pEME	ZAP!  You’re now in light mode. ⚡	2024-02-22 14:00:53	PT7S	8013	221	8
mG3nS0aBFD4	The progression of a software developer 📶	2024-02-21 05:00:32	PT23S	15778	356	16
SS5Jz_qnD9E	Integrate an AI Chatbot into this game. Go!	2024-02-20 14:00:19	PT51S	2994	159	7
aYZL8raK-x8	We’re going to choose cowboy coding every time.	2024-02-17 05:00:01	PT33S	4722	147	13
UewLxx0qrLI	Re-entering the tech workforce be like……	2024-02-16 17:00:20	PT17S	7801	161	6
2_Q_JI-A9eA	From Student to Leader: Hyuna Kim's GDSC Journey	2024-02-16 17:00:04	PT36S	3088	89	5
NnXyPHmb1q8	Getting started with PartyKit and Novu	2024-02-14 17:00:24	PT27M45S	3372	54	1
R7MLLvzG2og	A look into DevFest Munich	2024-02-14 05:00:24	PT1M18S	2338	62	4
yshW7a4hf2o	Who's your developer inspiration?	2024-02-14 00:00:33	PT56S	2802	96	5
ZL4K7G5G8RM	Generate the HTML and CSS needed for this login page. Go!	2024-02-13 14:00:23	PT44S	6133	252	11
G-GRHQbMuHA	How I built a video streaming platform!	2024-02-13 05:00:08	PT54S	5715	159	7
zzt1I2PYNzY	Firestore Multiple Databases now generally available!	2024-02-13 02:00:20	PT35S	2211	73	0
3IXHv9arFlQ	Firestore Multiple Databases now generally available, Go 1.22, and more dev news!	2024-02-12 22:00:03	PT3M4S	6774	161	6
KWzf7DwHL3w	When duty calls, but so does the halftime show.	2024-02-11 14:00:24	PT17S	5006	60	2
dnyMmhl2hR4	A glance into DevFest Europe	2024-02-09 20:00:24	PT1M16S	3465	76	5
JQopx3zuo4I	My experience as a GDSC Lead - Sarah Redwan	2024-02-09 14:00:14	PT42S	2761	94	6
EbsYHcoaJM4	Sometimes it’s not the code’s fault 🤷	2024-02-09 05:00:11	PT8S	6585	187	9
v92es8VmnvI	“We’re flutter developers 💅”	2024-02-08 05:00:35	PT39S	84679	4486	130
Vwt66LOtQUY	How I built this telemedicine app!	2024-02-08 00:00:14	PT55S	4361	166	5
dRf4DdA1o5c	Deploying an application with Generative AI best practices	2024-02-07 00:00:17	PT18M9S	6300	129	3
AG0azWacm4k	Craft an AI Studio prompt to recreate this animation. Go!	2024-02-06 17:29:40	PT46S	3558	105	4
9qy9o3sp_d8	The code was NOT self-explanatory	2024-02-06 05:00:08	PT15S	10873	363	13
WlxRqlDSLBs	MobileDiffusion - On-device text to image generation	2024-02-06 02:00:11	PT43S	3200	86	3
FXm1pj72WmE	How I built this automation app	2024-02-06 00:00:10	PT46S	3429	72	4
i2sXwaCK3Vs	Google Cloud region is Johannesburg, MobileDiffusion, and more dev news!	2024-02-05 22:00:26	PT2M25S	4351	150	9
Y7x0aZlsPdY	The journey as a GDSC Mentor - Nojus Kybartas	2024-02-03 00:00:16	PT44S	2883	82	1
Cxb-T6bo8Fc	Still cracking the code on how to screen share.	2024-02-02 05:00:06	PT28S	5943	111	8
o2WoUO9Ih2w	A glimpse into DevFest Konya	2024-02-01 17:00:42	PT57S	3093	57	3
e0WOJihtGFM	Enhance insights and efficiency with Google Cloud object tracking	2024-01-31 20:00:14	PT17M50S	2828	59	3
mBtL6svdl6Y	"There are no shortcuts!”	2024-01-31 14:00:38	PT16S	4428	175	9
JuJgPI0rcYA	“Oh, no! My camera broke.”	2024-01-31 05:00:09	PT24S	5871	82	6
4GMqzP0VdOA	What were your key takeaways from DevFest Lagos?	2024-01-31 00:00:03	PT1M	1825	54	1
LOkiB9UwqpA	Can you recreate this Python function using Gemini? Go!	2024-01-30 14:00:20	PT41S	3550	138	8
GaWj8_O7R_8	MLOps x Generative AI best practices	2024-01-30 05:00:08	PT21M32S	4640	82	5
hVO52L4Du_s	What’s new in Jetpack Compose?	2024-01-30 02:00:16	PT30S	4461	143	3
4SEHPZ7UpAw	What’s new in Jetpack Compose, Google Summer of Code 2024, and more dev news!	2024-01-29 22:00:01	PT1M41S	6904	239	9
I-YQpEK7rqc	Prototyping apps with Project IDX, Firebase extensions and the PaLM API	2024-01-29 17:00:12	PT18M24S	7100	135	12
jQKob3cSrN4	My journey as a GDSC Mentor - Puja Karmakar	2024-01-26 20:00:18	PT52S	3044	67	4
g24rVkXXG3M	Who inspired your coding journey?	2024-01-26 17:00:26	PT57S	2805	59	1
BWh_fPgZGEU	Google for Startups Accelerator: India Class 8 (AI-first) Bootcamp Highlights	2024-01-26 01:01:33	PT3M57S	2880	64	2
SaoD47L83Ak	How can you get into MLOps?	2024-01-25 20:00:19	PT13M8S	2517	81	4
aEKo95i94fg	The code has a mind of its own 🧠	2024-01-25 14:00:00	PT20S	5075	133	6
ZpigdlEjWJo	A behind-the-scenes look at GDG Cloud Madrid DevFest	2024-01-25 00:00:15	PT33S	3034	58	1
s57wHChbRak	Google Machine Learning Bootcamp Korea 2023  Recap	2024-01-24 08:00:26	PT4M23S	3015	76	5
iGeRkjucX1M	What are your key takeaways from DevFest?	2024-01-23 20:00:23	PT48S	1918	45	0
RE_r_-snfsI	Dollar Dollar Bills Y’all	2024-01-23 14:00:16	PT13S	4366	158	4
vnNr9skj98I	Ready to build with Generative AI?	2024-01-23 04:00:20	PT44S	3371	114	2
83gvHDm-2AI	The LLM Landscape	2024-01-23 00:00:03	PT14M2S	4842	139	9
YGq9ChGBLI8	New Generative AI trainings, What’s new with Google Cast, and more dev news!	2024-01-22 22:00:15	PT2M19S	5379	188	6
uvln_sTtN7I	Tell us who your dev hero is!	2024-01-20 00:00:27	PT28S	3366	62	2
Mfcbf5xsS4Y	Why yes, I am being productive.	2024-01-19 20:00:07	PT18S	6254	120	11
mzYAoQANeNA	Optimize the streak tracker for this fitness app. Go!	2024-01-19 02:00:20	PT1M	2565	90	10
DvjgSlle1uE	2024 Solution Challenge: Global Kickoff Event	2024-01-17 16:00:09	PT1H10M7S	6454	128	6
2_B3Y7EEJvw	Is this thing on?	2024-01-17 14:00:02	PT13S	4278	114	7
FfLRqMcJq2U	Leverage Gemini in your Android apps!	2024-01-17 02:00:09	PT52S	4057	154	4
2HrFs0Lfb-w	Leverage Gemini in your Android apps, Global Gamer Challenge, and more dev news!	2024-01-16 22:00:01	PT2M9S	7207	247	9
yLE3LIkSOy8	Can you spot this language learning bug?	2024-01-12 02:00:21	PT43S	4499	184	39
DWYGSHcb9uQ	It’s like that when inspiration hits.	2024-01-11 14:00:09	PT24S	6864	145	6
gQwYxwIR37g	It’s startling isn’t it?	2024-01-11 05:00:19	PT22S	7400	165	10
ljFnld8GY40	Time to start building! 2024 Solution Challenge is here	2024-01-10 20:00:14	PT1M2S	7122	159	10
8Pluoio87fw	What you should know about Project IDX	2024-01-10 02:00:04	PT15S	6652	148	7
oQlin7mutXo	Build with Gemini Pro!	2024-01-09 04:00:30	PT45S	4059	175	4
GBMDAPKlVqU	Smart Chips for link previewing in Google Docs, Build with Gemini Pro, and more dev news!	2024-01-08 22:00:21	PT1M54S	5688	157	7
FJJsvnOArww	Good service should always come with a good tip	2024-01-08 16:00:09	PT9S	7708	136	4
MUplpM294Pk	When optimism meets reality	2024-01-06 02:00:09	PT30S	7267	239	8
MgOBx2ZRZXM	How would you prepare for rapid scaling?	2024-01-05 02:00:08	PT45S	5963	186	19
TQIQiUzvnsE	Tech Equity Collective @ AfroTech 2023	2024-01-04 22:00:12	PT1M5S	3140	65	12
cFVn6xs37-k	Face landmarks - ML on Raspberry Pi with MediaPipe Series	2024-01-04 21:25:06	PT8M3S	3397	65	9
OJk0m1A3IAg	Tech Equity Collective Innovate: Atlanta 2023	2024-01-04 16:00:14	PT1M17S	2869	83	3
sP3At8ssKog	DevFest Networking Tip #1: Start with how YOU can help others!	2024-01-03 02:00:22	PT58S	3220	99	0
A4wqL3_rOx8	Behind-the-scenes bloopers of 2023	2023-12-30 14:00:06	PT1M	7836	122	5
HZwhTQ9V2Xk	How to become a dev in less than 10 seconds	2023-12-29 14:00:12	PT22S	12898	365	35
Fs-pgJuy3Lw	A look into DevFest Lagos?	2023-12-28 16:00:09	PT1M	2975	91	1
Vyvoa0JlUdM	A glimpse into DevFest in Santiago de Compestela	2023-12-28 04:00:11	PT33S	3934	93	0
Mz9JG9CUXXY	How to use the Google Sheets API in Python	2023-12-27 22:00:09	PT8M58S	75246	764	26
Q38Z4AzU0ms	A behind-the-scenes look at DevFest Kazakhstan	2023-12-27 16:00:15	PT1M	3039	69	1
uVsBaV3SO4w	Try this gift wrapping hack!	2023-12-23 14:00:44	PT35S	13853	274	11
2Z3LzIgCuL8	Thoughts on your first DevFest?	2023-12-22 16:00:04	PT37S	2488	79	3
vf94e-_I4is	Debug this legacy leap year logic. Go!	2023-12-22 02:00:21	PT50S	3459	117	9
xeZYAAQF2r4	Interactive segmentation - ML on Web with MediaPipe: Episode 6	2023-12-21 22:55:17	PT5M43S	2287	22	3
r-rNumVtaS4	Exploring Google tools with a fun twist	2023-12-21 22:00:18	PT1M1S	4258	187	2
4qw8eaOCZiI	Explainable AI for cybersecurity?	2023-12-21 16:00:02	PT35S	3866	152	4
kJuYWtdASA0	A holiday reminder from Google for Developers	2023-12-21 08:27:47	PT45S	2442	132	6
VseqWoD89FE	What's your proudest moment as a developer?	2023-12-20 19:01:27	PT45S	1081	28	1
ci0itJ6ZUo8	Why should you attend DevFest?	2023-12-20 16:00:24	PT43S	2309	83	2
luLyDhzoEvQ	Google for Startups Accelerator: India Class 7 (AI-focused) Demo Day Highlights	2023-12-20 14:00:35	PT4M5S	2183	48	4
leWNDgOeqFk	Another one? Another one.	2023-12-20 05:00:23	PT25S	3959	86	4
UUmeduCM8vo	Who is your developer hero?	2023-12-20 02:00:08	PT46S	3060	79	3
DcjjFT4zbr8	Image segmentation - ML on Android with MediaPipe Series	2023-12-19 22:00:04	PT6M19S	5873	99	4
SlM-ts3ZP58	Sip Sip	2023-12-19 05:00:23	PT29S	2883	48	5
XlaK4x0ffrM	Preparing for the end of third-party cookies	2023-12-19 02:00:12	PT25S	3123	74	3
EWaYOil--sQ	Gesture recognition - ML on Raspberry Pi with MediaPipe Series	2023-12-18 23:28:01	PT7M3S	7741	113	8
X9554zNNtEY	Training an object detection model - ML on Raspberry Pi with MediaPipe Series	2023-12-18 23:26:27	PT15M1S	11937	226	26
bM5K1NyMPsU	Text classification – ML on Raspberry Pi with MediaPipe Series	2023-12-18 23:25:00	PT5M15S	1003	14	1
zD0jE6ZGeG0	Audio classification - ML on Raspberry Pi with MediaPipe Series	2023-12-18 23:22:52	PT8M44S	4365	85	9
Ym1i2-mI6h4	Face stylization - ML on Android with MediaPipe Series	2023-12-18 23:19:18	PT4M48S	1746	24	2
EsjvQs8RSNs	Introducing Gemini, Google at NeurIPS 2023, and more dev news!	2023-12-18 22:00:06	PT1M44S	8499	186	12
pMmJiYXJ2sU	How would you optimize this front-end user experience? Go!	2023-12-16 02:00:28	PT49S	9109	295	23
SvMcjZrSEXs	Image classification - ML on Raspberry Pi with MediaPipe Series	2023-12-15 17:47:07	PT10M7S	4890	65	6
J7hJ8rEGiuU	Project IDX: Full-stack application development with generative AI (Spanish)	2023-12-15 13:00:15	PT14M20S	7009	171	21
5oKvJI_ZCGU	Face detection and landmarking - ML on Android with MediaPipe Series	2023-12-14 17:00:05	PT7M18S	6657	87	11
Rzl3JWeK1pg	When your error hides in plain sight	2023-12-13 05:00:14	PT13S	4916	133	8
WCVL1XeGQ0U	Introducing Virtual Machine as a core Android Primitive	2023-12-13 02:00:09	PT33S	3395	91	0
lO3wMa_TSFE	Virtual Machine and Android Primitive, Google Summer of Code 2023 Final Results, and more dev news!	2023-12-12 22:00:30	PT2M47S	4344	118	8
-RUVM_cXn18	Object detection - ML on Raspberry Pi with MediaPipe Series	2023-12-12 17:00:00	PT9M12S	10960	145	7
LpOaOvSKAjI	Make sure these events don't overstay their holiday welcome. Go!	2023-12-09 02:00:07	PT56S	3352	91	5
1uT4IUn37So	3 solutions to build production ready web apps	2023-12-08 22:00:02	PT12S	4732	101	2
e6vMvjyfzvc	The story behind the poster	2023-12-08 18:36:32	PT53S	943	10	1
QpOSMCEBrVE	Some devs are stuck in a snowglobe during the holidays.	2023-12-08 14:00:15	PT20S	3038	72	4
7Wx3SGdB0KU	New Solutions for web app development	2023-12-06 02:00:04	PT18S	3800	122	3
PbTpRatfz3w	4 ways to impact the world with GDSC Solution Challenge	2023-12-05 20:00:10	PT45S	2892	114	2
TgJmwpVIFS8	Introducing developer solutions	2023-12-05 14:00:18	PT50S	2032	78	4
P4eqC9MGDx8	New APIs for adaptive layouts in Jetpack Compose	2023-12-05 04:00:07	PT35S	2478	95	3
coZ6VVJZ2R0	Latest Updates to Google Play, New APIs in Jetpack Compose, and more dev news!	2023-12-04 22:00:20	PT2M46S	5161	141	10
bYMOyR4mVak	Ideal number of screens when coding?	2023-12-04 19:54:49	PT20S	4557	48	9
Kd_3rfybebc	Ecommerce website solution badges?	2023-12-01 22:00:08	PT16S	5049	166	4
-PkTq5Pm1ZY	Mountains or beach?	2023-12-01 20:19:03	PT26S	609	15	1
yWYxcHya7bc	How would you build the backbone of a booming e-commerce platform?	2023-12-01 02:00:33	PT38S	5963	165	26
1xRAP4LNnSk	What do you plan to build in the next five years?	2023-11-30 18:11:20	PT57S	2305	51	5
bLJKtRC1F5Q	Are you a night owl or a morning coder?	2023-11-30 17:54:46	PT51S	657	14	1
S7GYaLbnTXM	Quick fixes for small bugs? Nonexistent.	2023-11-30 05:00:13	PT12S	8835	284	8
lLfb82SDUfs	Meet the creator of AudioNote - Samson Achiaga	2023-11-29 14:00:29	PT46S	2227	83	5
DvXex9pHXBI	IYKYK	2023-11-29 05:00:07	PT11S	6914	196	23
rZtT23iDocM	Updates to Flutter’s Casual Games Toolkit	2023-11-21 04:00:21	PT39S	3762	149	2
aqwKZLs24fo	Firebase Demo Day Recap, Flutter 3.16, and more dev news!	2023-11-20 22:00:02	PT2M30S	5376	220	10
P34x_fPG5tA	Can you spot the bug in this code?	2023-11-17 02:00:09	PT40S	6149	165	25
z9k5kCo5PrE	Fact: Even senior devs rely on Google	2023-11-16 05:00:33	PT8S	5963	84	6
RTNcK_2yhYI	Meet the creator of Dose - Waseef Akhtar	2023-11-16 02:00:11	PT35S	4003	102	4
Q0Roeqwd-80	Time to get ready for the Solution Challenge!	2023-11-15 22:00:18	PT11S	3381	69	4
sC8Gf64TfWw	Image segmentation - ML on Web with MediaPipe: Episode 2	2023-11-15 16:00:37	PT5M8S	8420	104	7
4lgWqryH6lU	When bugs in your code “can’t stop, won’t stop”	2023-11-15 05:00:02	PT12S	5875	198	12
C3-WnwzsaJA	Object detection for Web -  ML on Web with MediaPipe: Episode 1	2023-11-14 22:00:06	PT6M23S	27838	328	13
UCte1hPvqUc	What is Angular.dev?	2023-11-14 02:00:14	PT55S	3923	140	2
NT041FH3slM	Announcing Angular 17, Introducing Learn Performance, and more dev news!	2023-11-13 22:00:17	PT2M39S	10780	303	25
w9_jp9Q1M0U	Solve this apps location sharing issue. Go!	2023-11-10 02:00:20	PT42S	4053	95	8
-DDjs2LnA-8	What's your wireframe for exploring DevFest?	2023-11-09 16:00:00	PT40S	2388	39	4
WNz9fUVdSOc	Exiting VIM be like..	2023-11-09 14:00:32	PT27S	10619	322	21
ZHtMl20200M	Meet the innovator behind Firekart - Ashish Rawat	2023-11-09 02:00:13	PT48S	2658	75	2
PqpY52f48lo	May the coding odds forever be in your favor	2023-11-08 05:00:20	PT6S	4796	109	5
GxpYLzoGhoM	Unlock and simplify your workflow with these developer solutions	2023-11-08 02:00:06	PT33S	2035	73	2
RiVJzlTdD68	Compression Streams support on all browsers, Android’s New Credential Manager, and more dev news!	2023-11-07 22:00:13	PT2M6S	4522	131	8
OYSSXRba8e8	Firebase Demo Day puzzle, anyone?	2023-11-07 02:00:08	PT46S	2885	96	16
cJgDuywJv8Y	Gesture recognition - ML on Web with MediaPipe: Episode 3	2023-11-06 16:00:23	PT6M28S	11978	189	10
hV5S4iQhNkI	Hand landmark detection - ML on Web with MediaPipe: Episode 4	2023-11-03 21:00:30	PT8M1S	9610	172	10
qEaoBdo-2OM	Map the longest possible route. Go!	2023-11-03 01:00:31	PT52S	3849	106	26
BdiTb4X4KrI	IDE & no Stack Overflow OR no Stack Overflow & only VIM?	2023-11-02 23:38:52	PT24S	752	10	1
mpjybyAyINM	POV of GDE Carmen Ansio at Devfest Bootcamp	2023-11-02 15:00:45	PT59S	2494	63	1
HEDS33Lwslc	Indie Games Accelerator Submissions Now Open	2023-11-02 01:00:10	PT39S	3029	78	3
f49yjBPEod8	Indie Games Accelerator Submissions Now Open, What’s New in Jetpack 1.2.0, and more developer news!	2023-11-01 21:00:17	PT2M42S	4975	132	14
aNH6LVOyXTQ	A message for the world from devs in India	2023-11-01 18:39:18	PT41S	818	23	1
feQ3LUbRI3c	Piece of advice for your younger self?	2023-11-01 18:37:10	PT44S	478	19	2
dQY9kJgJTJw	The Circular Dependency Menace	2023-11-01 01:00:17	PT1M1S	3826	154	8
i7drjY62ED0	Coded pumpkin carving?	2023-10-28 13:00:39	PT29S	7040	182	4
_MZPraIoXnQ	No candy? No problem.	2023-10-27 19:00:18	PT17S	5828	121	2
jC78xRp4FaU	Unravel THIS Halloween-inspired programming puzzle	2023-10-27 01:00:30	PT49S	3599	120	13
TdMCY3VTP-c	Street food or fine dining?	2023-10-25 22:27:11	PT34S	2312	31	2
aBlBeAscgY0	Passkeys Q&A	2023-10-25 17:49:56	PT43M39S	8704	279	24
Y0ovlZH5f2E	Banish the blank page problem with AI	2023-10-24 21:00:30	PT21S	3647	65	2
TGo6A-LwcWQ	Save the date for Demo Day!	2023-10-24 03:00:11	PT31S	3371	71	2
y-xopqwEe3I	Passkeys Week, Firebase’s Demo Day, and more dev news!	2023-10-23 21:00:39	PT2M15S	8600	312	23
KbC0YB82hT8	The TRUTH about coding with AI | Build with Google AI	2023-10-23 15:00:14	PT21S	6942	185	2
m931CwAmDKU	Customize an AI code writing assistant | Build with Google AI	2023-10-20 21:00:26	PT21S	4867	115	1
LYtl0cWhC4U	Image classification - ML on Web with MediaPipe: Episode 5	2023-10-20 15:00:23	PT6M32S	5427	111	11
VyjtvVivrh4	Top 3 tips for AI tooling in Project IDX	2023-10-20 03:00:15	PT56S	4472	225	11
BSwlXLOQoQI	Can an AI writing assistant match my personal writing style?	2023-10-19 21:00:05	PT19S	4011	84	4
z5ApIlCFnxg	Can AI make me a best-selling writer?	2023-10-19 15:00:46	PT20S	2721	69	5
JAWRxWpY8qI	What's the inside scoop for Devfest?	2023-10-18 21:00:09	PT1M	2301	65	0
BLV8aeTuJFc	Will AI make me a better coder? | Build with Google AI	2023-10-18 15:00:07	PT19S	3802	106	1
w39GHTi7H5k	Device Streaming in Android Studio	2023-10-18 03:00:28	PT31S	3900	108	6
UL4B0YAHWFw	AI code assistant with Pipet Code Agent | Build with Google AI	2023-10-17 21:00:05	PT8M19S	54926	439	31
suemtRUyB7s	Find a DevFest Near You	2023-10-17 15:03:30	PT38S	3308	138	2
qFpXExzctHI	Is searching my content with AI actually better?	2023-10-17 03:00:26	PT32S	2686	71	2
JNeB9QRFEvY	Device Streaming in Android Studio, Image Generation in MediaPipe, and more developer news!	2023-10-16 21:00:08	PT1M55S	4907	148	13
gsxD5_lb3HE	AI Writing Assistant with Wordcraft | Build with Google AI	2023-10-10 15:00:20	PT12M9S	11862	256	11
VGsLklHYRsM	Oh, Python and Java	2023-10-10 13:00:22	PT28S	10975	292	15
UxS4-KAD-sU	Coding style as a dish. Go!	2023-10-09 15:00:32	PT34S	3763	82	2
7nq5t3ed5lU	Fav snack when coding?	2023-10-07 01:00:03	PT37S	6916	131	4
NoBXxGR2_Wg	What dance is your dev journey?	2023-10-06 17:00:11	PT38S	4718	92	12
0Ab3T-2McFk	What would you write in a birthday card to Google?	2023-10-06 04:00:00	PT57S	3980	64	4
rVhfPIQSs7M	Get better answers from AI language models | Build with Google AI	2023-10-05 20:00:18	PT29S	3380	95	3
faIYbaYJi58	What inspired you to become a developer?	2023-10-05 01:00:27	PT35S	3680	93	4
yevoS-0cl5o	Writing code without Google Search feels like….	2023-10-04 19:15:52	PT6S	5077	170	12
V9Npg1zSlwM	Coding:  1 month vs. 1 year	2023-10-04 13:00:25	PT28S	19021	592	32
95NbqWlIZ5k	What would you build?	2023-10-04 05:00:03	PT1M	3688	81	3
gbCAiqzD5y0	AI Content Search | Build with Google AI	2023-10-04 00:00:28	PT22S	5167	106	3
LTJb76UHuJg	AI Content Search (RAG) with Docs Agent | Build with Google AI	2023-10-03 15:55:02	PT11M12S	37745	459	27
USl6nH-OEGU	Happy 25th Google Search!	2023-10-03 03:00:26	PT39S	2548	88	3
ekFiZVuX8dM	Android Studio Bot expansion, Celebrating 25 years of Google, and more developer news!	2023-10-02 21:00:16	PT2M19S	19671	169	10
Gou_5qTPzwI	Find a DevFest Near You!	2023-10-02 14:00:20	PT46S	17866	251	5
DjiGL0QoGkQ	POV: A dev who loves spooky szn	2023-10-01 13:00:09	PT17S	3930	93	10
ueCUSloF6Y4	If you could build anything, what would you build?	2023-09-29 21:00:38	PT58S	3822	74	3
cj9yNDlZN5w	First coding job be like…	2023-09-27 04:00:19	PT16S	21465	593	20
Iaq_lTa-6R4	Bard: Connect your Google apps and services today!	2023-09-26 03:00:10	PT37S	3189	141	5
h-PG2r2e8Nk	Connect Google Services to Bard, Flutter’s Consulting Directory, and more developer news!	2023-09-25 21:00:21	PT2M11S	28215	323	10
A4SUlhA43UY	So many places to work, but where?	2023-09-21 13:00:11	PT28S	4704	101	14
YHdgQmQLhqs	BTS of Google Developer Studio	2023-09-20 13:00:33	PT41S	4511	118	4
vNHx3QIyhHc	New generative AI trainings from Google Cloud	2023-09-20 04:00:34	PT34S	3848	142	4
pI0EpHD43Xo	Infrastructure Manager with Terraform, New generative AI trainings , and more developer news!	2023-09-19 21:00:22	PT3M7S	7996	175	13
eoQSYGYoOW8	Tabs: 👍   Spaces: 👎	2023-09-18 13:00:26	PT6S	7243	113	13
j7hXF39zF2Q	Latest AI tools and APIs from Google Cloud Next 2023	2023-09-13 03:00:31	PT49S	4574	178	4
eokuVGX7oAI	Google Cloud Next 2023 announcements, code coverage, and more dev news!	2023-09-12 21:00:18	PT2M25S	8080	225	6
mDwwrdnT1-I	Puf’s career tips	2023-09-08 04:00:32	PT54S	6693	278	9
sx3DsYEMMH8	Aliens or Ghosts?	2023-09-07 16:00:39	PT52S	4083	60	4
qBS8FSnS0p4	Deep space or the ocean?	2023-09-06 20:00:15	PT52S	3665	74	7
NlHnIXzKJX4	Coding in light mode = 🚩	2023-09-06 13:00:26	PT9S	9688	187	16
vK4CaT-0C1g	Vertex AI Next 2023 Announcements	2023-09-06 03:00:34	PT52S	6175	140	4
PS9EBbgf0dk	Vertex AI Next 2023 Announcements, Duet AI in Google Cloud Preview, and more dev news!	2023-09-05 21:00:20	PT3M34S	20349	243	17
9grVOjopjts	One-click deployments to start off the weekend?	2023-09-01 13:00:06	PT5S	5629	89	3
ZArPe_yOR9g	What my ____ thinks I do	2023-09-01 04:00:20	PT23S	10204	344	14
zCEUBOmcJmo	When your deadline game is strong and your tech debt is practically non-existent	2023-08-31 22:00:36	PT13S	5920	104	5
6ROSln1HPec	It’s not about everyone being the best, but everyone having ideas	2023-08-30 21:00:04	PT34S	4732	119	1
jAgx9-KFZJY	Breakfast or dinner?	2023-08-30 00:00:15	PT44S	3925	52	4
5xWrgoe73yw	Cake or pie?	2023-08-29 16:40:52	PT35S	4226	47	5
aYmdAdiRTsk	How LLMs with vision are changing businesses	2023-08-29 03:00:03	PT44S	2282	66	3
RnKyA_dh2VA	LLMs with vision, Safety checks to Chrome, and more dev news!	2023-08-28 21:00:14	PT1M55S	4664	136	11
Gmgs3fymKNY	VP of Android development's top dev tip	2023-08-25 19:00:06	PT50S	6149	148	5
jri9nY66nGo	Wizards or superheroes?	2023-08-24 22:13:38	PT32S	5151	58	8
cGRkQv81jKg	Clack or thock? Mechanical Keyboard ASMR	2023-08-24 19:00:28	PT45S	6968	135	12
ctkJFBSg6Ro	Let’s rate snacks from India	2023-08-23 19:00:31	PT42S	4953	62	8
-wlZY4tfGMY	Project IDX: Full-stack application development with generative AI	2023-08-23 15:00:00	PT13M8S	335902	10158	463
xtXDsVw8_9g	What’s your favorite dad joke?	2023-08-22 13:00:49	PT36S	12211	226	9
fS0F0Hc6VUw	Privacy Sandbox Developer Preview 9: Custom Audience Delegation	2023-08-22 03:00:30	PT41S	3385	73	4
5xRJPnpSgfg	Privacy Sandbox Developer Preview 9, GDSC Demo Day, and more dev news!	2023-08-21 21:00:02	PT2M51S	8981	272	18
u8KhabueMik	What inspired you to become a developer?	2023-08-21 15:00:45	PT47S	3433	75	4
0_bdRQ8BSqQ	The bugs never stop do they	2023-08-17 19:00:00	PT10S	5766	109	6
YaZN-itMkFk	Google Developer Experts Summit Europe 2023	2023-08-17 18:23:29	PT2M29S	7138	251	27
ja0mfizDuc4	What’s your #devdinner?	2023-08-16 19:00:30	PT15S	7147	123	15
_icKkXfvR5U	Introducing Project IDX	2023-08-16 01:00:30	PT31S	12618	430	21
Pvb0RUAzwCE	Go 1.21 Release, Cloud Speech-to-Text API V2,  and more dev news!	2023-08-15 20:00:12	PT2M21S	9428	204	12
v5AI8ZGZb-4	Introducing Tech Equity Collective Black Genius Academy	2023-08-15 16:00:44	PT1M14S	5831	141	0
KKFUOj0wmpQ	Where art thou dev?	2023-08-15 13:00:25	PT12S	6021	136	8
PbEmQBJ7fI8	How Project HeadHome is reducing the dangers associated with dementia	2023-08-14 22:00:25	PT50S	4186	113	6
gXiMhu5s-fw	What's your #developer aesthetic?	2023-08-11 21:00:21	PT7S	4864	99	6
Hw-bTiR3WTk	Advice for building on Google	2023-08-09 21:00:08	PT1M39S	4071	119	6
vF9XljmYZMo	How GDSC empowers students	2023-08-08 22:00:39	PT25S	4035	126	2
QgpiCtDpCUw	Journey of GDSC India Leads	2023-08-08 20:55:27	PT2M8S	7222	264	29
l2k5py-6NWY	What is the Media Developer Center?	2023-08-08 03:00:31	PT34S	2391	61	4
q9VrIww4CuY	New to web in July, Google Cloud Go Templates, and more dev news!	2023-08-07 21:00:32	PT1M38S	19714	150	13
23zFpgEHDMg	Would you rather give Stack Overflow a complete makeover or minor edits	2023-08-04 16:00:02	PT41S	4859	92	8
duP_AI2B2XM	Solution Challenge Demo Day 2023	2023-08-03 15:45:16	PT1H38M35S	43356	963	29
hLGvvSHGcEY	How Google tech is fighting mosquito-borne diseases	2023-08-03 13:30:31	PT49S	4746	83	5
BtxG2x_ovfw	POV: Devs explain their jobs to a 5yr old	2023-08-02 19:00:05	PT47S	4690	84	9
YtDY1pHH7wY	New Play Store for large screens, Android Studio Giraffe stable release, and more dev news!	2023-08-02 17:00:21	PT56S	1787	59	2
qzvYIxpzOq0	Meet the students building a solution to water pollution using Google technology	2023-08-01 22:00:29	PT41S	5364	116	6
qOTAQFjqvA4	Android Studio Giraffe stable release, New Samsung foldables, and more dev news!	2023-08-01 19:00:23	PT3M34S	3287	110	9
P3buv6P_u7c	Connecting LLMs to tools	2023-07-31 19:00:11	PT6M18S	24537	616	22
LMnfHw8W_wY	Devs choose: Speedy vs. well documented frameworks	2023-07-31 16:00:13	PT31S	4960	109	8
2pkC8cgkwVM	What's it like to be a GDE?  - Hassan Abid	2023-07-28 18:00:02	PT58S	5383	117	3
Kr3gLR2eDAM	Govulncheck v1.0.0 is released	2023-07-25 03:00:14	PT31S	4363	88	5
xlamprXbkBs	Designing for inclusivity (Diverse games)	2023-07-25 00:00:32	PT2M48S	1716	16	3
M1GtZxevW_8	Hiring for diversity (Diverse teams)	2023-07-25 00:00:12	PT2M50S	1536	16	2
AkHPL6IJ-eg	Advocating for everyone (Diverse gamers)	2023-07-25 00:00:04	PT3M1S	1756	11	1
ca6nLIuzw84	Enterprise-ready generative AI, Dart DevTools, and more dev news!	2023-07-24 21:00:30	PT2M1S	2885	130	7
UZ4n1n13crI	Unleash Your Web Development Potential with dval.dev	2023-07-21 19:00:27	PT48S	1050	22	0
gwA0TqSN6lg	Learn How to Supercharge Your Last.fm Developer Experience with Finale.app	2023-07-21 19:00:15	PT1M10S	630	8	1
bbWUwPHnBTc	What tools make it easier for devs to develop?	2023-07-20 21:00:30	PT29S	3220	98	4
ddkIt_sW8bo	Writing IOS and Android apps simultaneously?	2023-07-20 15:00:28	PT34S	59012	1437	30
SZ-4NHXSoBI	What tips would you give to new dev?	2023-07-18 21:00:17	PT38S	4937	140	7
i-vS5j1K_-w	New stable and beta web browser features	2023-07-18 14:00:26	PT1M1S	1822	66	1
HVdW-frdFGk	Blockchain-Based experiences, Govulncheck v1.0.0, and more dev news!	2023-07-17 21:00:07	PT3M54S	3376	123	5
kYZo7LGBzBc	What architecture do you prefer? Monoliths or microservices?	2023-07-15 18:00:17	PT34S	43393	612	27
pIbRzqhJfRQ	Use your knowledge of Python to make AI	2023-07-14 21:00:41	PT35S	24010	911	14
hqyFLt_DtwE	Training custom AI models without complex code?	2023-07-14 00:00:16	PT45S	9122	298	6
NTxl2AmRh7E	The best kind of learning comes from trial and error	2023-07-11 21:00:20	PT23S	4031	135	2
xC0gQdMhciY	Cloud Next 2023 session catalog is live	2023-07-11 01:00:19	PT41S	1710	59	4
htbJB2h7VvQ	Machine Unlearning Challenge, Cloud Next 2023, and more dev news!	2023-07-10 21:00:23	PT3M46S	3997	140	7
t9zlSOCCmKk	Tune in for the 2023 Solution Challenge with Google Developer Student Clubs!	2023-07-10 15:00:42	PT1M3S	3712	83	5
ImhJ7phD7-M	Who is your developer hero?	2023-07-07 21:00:12	PT28S	17951	254	4
IGOOJLcuD38	Creating a winning Solution Challenge app: Khuong and Duy's story as GDSC Leads in Vietnam	2023-07-07 13:30:07	PT3M	3161	60	2
srxVjsK25Do	What are good tips for networking devs?	2023-07-06 15:00:43	PT22S	4774	111	5
pKub-jFcPBQ	The new Pixel Fold and Pixel Tablet are here!	2023-07-06 01:00:17	PT44S	2008	62	1
FjZLZwOJySw	Privacy Sandbox Demos, Pixel devices, and more dev news!	2023-07-05 17:00:13	PT2M37S	4051	154	9
EN9PDxFYQiQ	When your developer hero saves the day	2023-06-29 21:00:06	PT55S	8060	187	4
g_vwHzlRh84	What are your top networking tips for devs?	2023-06-27 21:00:17	PT24S	5563	121	2
do6HVukaNS4	Bridging the gap: Empowering the community with education and tech job opportunities	2023-06-22 16:00:34	PT58S	2809	77	3
634qUJ0rJ8I	Google I/O Connect | Miami highlights	2023-06-21 17:00:07	PT1M11S	4425	100	12
jmtXRGlxbZA	Grow your startup with Google: Apply for the Women Founders and Black Founders Accelerator programs	2023-06-21 03:00:32	PT51S	2299	53	3
hzINtGIzFD8	AI startup tips, Pixel Fold and Pixel Tablet development guides, and more dev news!	2023-06-20 21:00:31	PT2M52S	3424	112	7
U_UvIEJz4Ug	Creating opportunities for education, community, and tech job opportunities	2023-06-20 15:00:23	PT49S	2331	58	1
0Ts92E65NkI	Synergizing art and tech: Unleashing creativity in app development	2023-06-16 17:00:00	PT1M1S	3079	93	2
6FGFWCx1Co4	How is everyone using Web ML? Get inspired!	2023-06-15 15:00:08	PT51S	7794	354	5
Fprr-rsQUA4	How good intentions and valuable resources benefit a community	2023-06-14 17:00:10	PT1M1S	2672	87	3
FmUUw3oMUNI	Android Google Developers Experts share their story	2023-06-14 03:00:07	PT39S	2216	62	3
FYDRgo3Q4oo	Generative AI on Vertex AI, Android 14 Beta 3, and more dev news!	2023-06-13 21:00:07	PT3M3S	4993	155	9
WavgB0kGnDo	Introducing Google for Developers!	2023-06-12 16:00:19	PT54S	17197	249	7
vKZh9toVGjk	Converting Python AI models to JavaScript	2023-06-09 22:00:27	PT54S	7358	271	6
INH6PYvy-2Q	Building a community for developers and tech enthusiasts	2023-06-09 16:00:20	PT1M1S	3122	85	3
bC8fvcpocBU	Introducing Google for Developers!	2023-06-08 15:00:34	PT1M19S	142732	1108	68
ebp8TJt0s1k	Why is Miami great for devs?	2023-06-07 21:00:20	PT40S	5025	89	3
UCG4HpwYg8w	Career challenges when starting out in tech	2023-06-07 01:00:20	PT29S	3215	70	6
iuyJGDyCReI	Generative AI powered Google Search experience	2023-06-06 03:00:21	PT36S	4556	143	8
FtSR8IvOY8s	Google Capture the Flag returns, Generative AI in Search,  and more Dev News	2023-06-05 21:00:05	PT2M30S	4700	172	8
nFZGWJSneSw	Firebase AI extensions powered by the PaLM API	2023-06-02 01:00:30	PT41S	2698	99	2
UC3vSNpr9qg	Starting a career path in tech	2023-06-01 19:00:11	PT25S	4125	130	3
WFYTHz6ihfQ	What developer do you look up to?	2023-06-01 13:00:31	PT52S	5518	111	5
gYsb_CFEt1I	New in Google Play,  Firebase, PostgreSQL 15, and more dev news!	2023-05-31 21:00:16	PT3M50S	5984	172	8
njhbHhqV_H8	Retraining existing ML models with transfer learning	2023-05-31 15:00:40	PT50S	3360	136	3
_v2qWOR3Cn8	Where can YOU learn about machine learning?	2023-05-31 03:00:13	PT58S	4317	220	7
B7ZTGAFLa9I	Android Google I/O 2023 updates with Mobile Dev Nick Butcher	2023-05-29 15:00:14	PT34S	2840	83	3
wSpGociWEng	Roll your own Web ML models from a blank canvas	2023-05-26 15:00:49	PT55S	3742	151	1
B3nCvryNxmU	Florina's Google IO 2023 feature highlights from Android	2023-05-26 05:30:04	PT1M	3329	71	1
n3oWdoul7t0	How to leverage pre-trained ML models	2023-05-25 23:30:11	PT50S	9316	385	5
Zn8dbv7quUs	How AI can help you as a developer	2023-05-25 17:30:03	PT53S	3232	106	3
HQbyDURVsWo	If “Google I/O” was a sound…what would it sound like?	2023-05-23 22:00:09	PT31S	5121	68	2
3Ro9NvQiYzM	Finding the leader inside: Evolone’s story as a GDSC Lead at Howard University	2023-05-23 17:00:02	PT3M34S	4126	86	6
6SM0Lt6UJsc	Latest TensorFlow and Keras announcements from Google I/O 2023	2023-05-23 03:00:07	PT31S	7898	158	6
g5ZkCP6-KIw	New in Jetpack Compose, Flutter, TensorFlow, and more Google I/O 2023 announcements	2023-05-22 21:00:30	PT2M18S	7155	221	10
Ce1AOchQMzA	Prototyping LLMs in minutes with MakerSuite	2023-05-22 15:00:08	PT4M50S	23246	426	12
rrR3A__3zm8	Exciting announcements at Google I/O across mobile, web, AI, and Cloud	2023-05-17 04:00:32	PT53S	3754	109	3
DLGa2ygmmk4	Developer Keynote (Google I/O '23) - Audio Described	2023-05-16 23:58:19	PT1H13M37S	4246	93	0
TG5KDSfRrk0	New Google I/O 2023 announcements for mobile, web, AI, and Cloud	2023-05-16 22:00:24	PT5M25S	5951	223	9
zfDdbnnqLjc	Introduction to NLP - ML on Android with MediaPipe Series	2023-05-16 16:00:48	PT5M	5966	143	6
dBEd8kY4gnA	Visual Blocks:  Ridiculously rapid ML/AI prototyping and deployment to production	2023-05-15 22:43:32	PT26M37S	33872	643	51
bv58Ug2oJJ4	What Google developer communities are available?	2023-05-15 19:00:27	PT58S	5528	202	2
YzSVoFofh1o	The beginning of the end of the password	2023-05-13 17:00:15	PT51S	3377	142	7
wysukDrMdqU	Google Home updates #GoogleIO 2023	2023-05-11 00:20:46	PT59S	4498	113	3
hleLlcHwQLM	Google I/O 2023 Developer Keynote in 5 minutes	2023-05-10 22:30:48	PT5M17S	21290267	1035	41
lMKjtSFujcw	What's new in Google Pay and Wallet in less than 1 minute	2023-05-10 21:25:47	PT1M	5468	148	10
c0mqBuXPrpA	Developers guide to BigQuery export for Google Analytics 4	2023-05-10 20:47:57	PT19M33S	11664	118	6
_n9xwuTORas	What's new in Google Home - American Sign Language	2023-05-10 20:46:29	PT18M1S	561	6	1
p0192FUVm-Y	Celebrate 300 episodes of DevShow with us! #Shorts	2022-06-27 21:00:21	PT35S	5726	150	4
uVd-npnOX_4	What's new in Google Pay and Wallet - American Sign Language	2023-05-10 20:45:39	PT28M19S	850	13	3
r8T0SnwHRNI	Developer keynote (Google I/O '23)	2023-05-10 20:43:48	PT1H13M37S	233231	0	90
XG_lHZNG6CE	Developer keynote (Google I/O '23) - American Sign Language	2023-05-10 20:41:53	PT1H13M37S	122676	0	16
yOP_FY2KTm8	Easy on-device Machine Learning with MediaPipe	2023-05-10 20:36:47	PT13M19S	40805	670	17
xJxzdqcGJQk	What's new in Google Pay and Wallet	2023-05-10 20:36:42	PT28M18S	15932	173	21
CXaxMXZwaaw	Creating a connected Google Home: Exploring what's new in automation with Google Home API	2023-05-10 20:36:37	PT17M55S	11966	155	31
FI0V1YiGx3M	Level up your Smart Home integration with Matter	2023-05-10 20:36:31	PT16M3S	4143	27	4
axBwpKnVr4M	Supercharge your web app with Machine Learning and MediaPipe	2023-05-10 20:36:27	PT24M21S	10646	100	9
ldtjtjoLAAg	I/O FLIP: Craig vs. Chloe	2023-05-10 19:07:59	PT6M6S	3984	42	2
ZKp6TQCW2qQ	I/O FLIP Trailer	2023-05-09 21:01:57	PT45S	16543	61	9
GfUvCl4uCWc	Google I/O 2023, passkeys passwordless future, and more dev news!	2023-05-08 21:00:15	PT3M3S	6795	220	10
iR2O2GPbB0E	What are Large Language Models (LLMs)?	2023-05-05 23:00:18	PT5M30S	380117	6144	112
d_wB5k1HrpA	Audio classification - ML on Android with MediaPipe Series	2023-05-03 21:00:17	PT6M55S	7581	123	9
WAEqHGX6cNk	Android Studio Flamingo is stable	2023-05-03 03:00:25	PT31S	2400	71	4
j1I14DNao7o	What it means to be a Google Developer Student Club Lead	2023-05-02 22:00:22	PT1M18S	6893	147	4
eoQvRAaIvqM	Who’s Your I/O Character?	2023-05-02 16:00:33	PT1M4S	2958	138	14
cFHMm5xyXnE	Who’s Your I/O Character?	2023-05-02 16:00:20	PT42S	781	35	3
4hmO74UCfKo	Generative AI, North American Google for Startups Accelerator, and more dev news!	2023-05-01 22:00:02	PT3M23S	3366	133	9
vODSFXEP-XY	Model training with MediaPipe Model Maker - ML on Android with MediaPipe Series	2023-04-28 13:00:43	PT3M55S	29236	442	26
Odyg9furoQs	Applying computer vision - ML on Android with MediaPipe Series	2023-04-27 13:00:23	PT9M32S	13695	230	18
Keg5JOqtmpY	Join us for Google I/O Extended	2023-04-25 18:15:08	PT42S	4844	122	8
-q1SYXdRXkU	Computer Vision - ML on Android with MediaPipe Series	2023-04-21 13:00:00	PT5M22S	12858	226	16
AkgDid5oYFM	Introduction - ML on Android with MediaPipe Series	2023-04-19 22:00:04	PT5M15S	21906	355	7
GFvcHWWm9sA	What is AI, ML, and Deep Learning?	2023-04-19 16:00:14	PT47S	6722	213	5
Qms22zZ6_VM	Experience Android 14 Beta 1	2023-04-18 16:00:14	PT26S	2615	78	2
XZTv1Rg_H5Y	Realm for Dart & Flutter, Google Cloud Assured OSS, and more dev news!	2023-04-18 00:12:12	PT2M18S	6206	160	8
jAsX962YmFk	Get ready for Google I/O!	2023-04-12 21:00:19	PT28S	5327	154	4
tOM1fDE8D6I	What was your moment that changed everything?	2023-04-11 20:05:28	PT1M1S	3567	112	6
TfDOVlSIyfw	Wonderous nominated for Webby Award #UI	2023-04-11 03:00:20	PT20S	1738	43	2
wwx-NH4LwrQ	Scaling vision transformers, Compose Pager, and more dev news!	2023-04-10 21:00:35	PT2M8S	3485	138	7
crGM7Jap3Ws	Learn Web ML #webdev	2023-04-03 20:00:18	PT1M	5933	328	6
_DZLQp6TNSs	What’s new in the Jetpack Compose March ’23 release #Shorts	2023-03-28 03:00:22	PT29S	3211	83	3
6e_CbSaF25Q	Generative AI APIs, tools, and more dev news	2023-03-27 21:00:02	PT2M43S	6563	239	17
AUZBmvBWsRg	Google for Games Developer Summit 2023 Keynote	2023-03-14 15:52:11	PT55M4S	22769	372	26
yX2zM6ORU4U	Google I/O, Google for Games Developer Summit, and more dev news!	2023-03-14 03:00:31	PT2M35S	4644	173	10
154JQjYx67E	Join us tomorrow for Google for Games Developer Summit 2023 #Shorts	2023-03-13 21:00:00	PT34S	2484	86	2
KKsbMLCrSZU	Interview with Mouaz M. Al-Shahmeh, Flutter Contributor to Google Dev Library	2023-03-09 19:00:07	PT17M53S	2910	85	6
n3uNFGP-S38	Container queries in all 3 engines! #Shorts	2023-03-07 04:00:21	PT29S	2607	83	1
Dg12-kjXMTk	Dataset Search, Wear OS updates, and more dev news!	2023-03-06 22:00:03	PT1M59S	4918	121	4
YMJqOlwQhfA	Serving PyTorch models #Shorts	2023-02-28 04:00:09	PT35S	3751	87	1
L0pacUaFJfQ	Farewell Google’s Coding Competitions, Learn Privacy course, and more dev news!	2023-02-27 22:00:08	PT2M18S	9561	238	15
DLnaMO73lsg	Advanced mentorship concepts	2023-02-23 21:00:07	PT28M33S	4272	128	8
lyup0aETO7U	4 mentorship concepts you should know	2023-02-23 15:00:37	PT33M58S	6255	159	10
vaWINqJ9j1s	Connect with passionate student developers from India - Google Developer Student Clubs	2023-02-22 16:00:24	PT5M19S	9271	376	17
xKMxWXbmME4	Introducing Realm for Dart and Flutter #Shorts	2023-02-22 04:00:27	PT23S	7741	263	1
jQO2ujgym80	Realm for Dart and Flutter, web experiences, and more dev news!	2023-02-21 22:00:31	PT1M53S	7664	301	8
wWoj0XShGpE	Bard conversational AI, Flutter Forward, and more dev news!	2023-02-13 22:00:20	PT3M	12533	411	27
uE7bClswSNs	New developers: Coding tips and career advice from itsthatlady.dev	2023-02-13 17:00:37	PT1M20S	750	16	1
9n4xMbLDOtw	Join the community: Adventurely.app for digital nomads and coworkers	2023-02-13 17:00:12	PT1M34S	475	10	2
8toK3L3Ij8w	Meet your musical match: The Beatmatch.app dating and social platform	2023-02-13 17:00:10	PT1M7S	498	10	3
NqStYoLV85Y	7.1: Machine Learning as a Web Engineer - putting knowledge into practice	2023-02-11 20:00:06	PT8M25S	6761	204	5
5Nl9t-miazg	Advanced machine learning for web developers: Autoencoders, GANs, RNNs and more	2023-02-11 20:00:04	PT12M51S	3376	91	23
qxe3pWqgOwQ	6.5: Dealing with edge cases in spam detection	2023-02-10 15:00:42	PT11M11S	1717	39	7
bCVh20jiL64	6.4.1: Using a natural language model: Comment spam detection - setting up the web scaffolding	2023-02-10 15:00:33	PT8M31S	2522	45	2
bkcUhMn3rik	6.4.4: Using a natural language model: Comment spam detection - web sockets	2023-02-10 15:00:27	PT8M24S	1901	40	2
KC3iHks7wFs	6.3: Natural language processing (NLP) - understanding written text	2023-02-10 15:00:21	PT7M58S	6344	147	11
Tjk4rX9tmS8	6.4.2: Using a natural language model: Comment spam detection - loading a pretrained NLP model	2023-02-10 15:00:20	PT4M10S	1828	37	1
RCfXwrUI0eY	6.4.3: Using a natural language model: Comment spam detection - word tokenization	2023-02-10 15:00:17	PT11M6S	2268	47	2
NERpAQyVtoU	6.6: Using a retrained spam detection model in the web browser with TensorFlow.js	2023-02-10 15:00:15	PT4M47S	1746	32	1
7s4EbUtl-PM	6.1: Using models from Python in the web browser with TensorFlow.js	2023-02-10 03:00:06	PT4M33S	6639	124	3
EODze80347w	6.2: Converting Python saved models with the TensorFlow.js command line converter	2023-02-10 03:00:04	PT14M11S	9837	145	14
UGE13GR9_CU	Level up with Google Developer Student Clubs	2023-02-09 17:00:17	PT1M20S	22996	245	2
VHlCxLlTZBg	Recognize custom objects with TensorFlow.js.	2023-02-08 21:00:13	PT24M23S	8767	153	6
PN4asCDITNg	5.3: Using layers models for transfer learning	2023-02-08 21:00:09	PT9M26S	3088	48	3
x-YFBvSpqz4	5.1: Transfer learning:  Retraining existing models in the web browser with TensorFlow.js	2023-02-07 15:00:41	PT6M48S	5599	118	6
3ICidJo7nvs	Google Summer of Code 2023 #Shorts	2023-02-07 04:00:00	PT35S	3626	121	3
UBF8UR0qq98	Google Summer of Code 2023, Cloud Workstations, and more dev news	2023-02-06 22:00:20	PT2M45S	3367	99	8
Srm4WJLl6KQ	This is what we mean when we say Google Developer Experts (GDE)	2023-02-06 20:37:23	PT1M52S	4744	106	9
-GxpuDee-a0	4.7.2: Beyond perceptrons: Convolutional Neural Network (CNNs) - Implementation with TensorFlow.js	2023-02-06 16:17:52	PT15M23S	3328	64	9
lfTHBA-qpXU	4.7.1: Beyond perceptrons: Convolutional Neural Network (CNNs) in the web browser	2023-02-06 16:16:56	PT15M38S	3346	81	4
48GnPgVGUKs	4.6.2: Multi-layer perceptrons for classification -  Implementing a classifier in TensorFlow.js	2023-02-06 16:15:08	PT18M43S	3995	81	12
BqiOc7iCut0	ML tutorial: How to solve classification problems with TensorFlow and multi-layer perceptrons	2023-02-06 16:14:29	PT11M28S	4900	85	3
Hi6Sb_TsoFg	4.5.2: Multi-layer perceptrons - Deep neural networks for non linear data	2023-02-06 16:13:39	PT10M42S	4084	72	5
K1sf7Bj-x_o	4.5.1: Multi-layer perceptrons - The limits of a single neuron	2023-02-06 16:12:58	PT8M11S	3648	67	4
aJ2IM6iy8y0	TensorFlow.js tutorial: A neuron implementation for linear regression	2023-02-06 16:12:07	PT12M56S	4751	77	16
_m_ih8lXLvU	4.4.2: Implement a neuron for linear regression - Importing and normalizing training data	2023-02-06 16:11:03	PT9M40S	4911	71	21
vxTAEuETlWk	4.4.1: Implement a neuron for linear regression - Training data and outliers	2023-02-06 16:09:54	PT4M33S	4025	56	3
7cOv4Uqilt4	ML tutorial: How to train neurons	2023-02-06 16:08:56	PT9M58S	4976	99	6
B0E413z6-Ug	4.3.1: What's a neuron?	2023-02-06 16:08:09	PT8M33S	4984	90	1
e5jNQ5TeK6E	4.2: Gathering, refining, and using data effectively for ML model datasets	2023-02-06 16:07:34	PT10M6S	6885	131	1
ZP0uVLUN5p0	4.1: Rolling your own Web ML models from a blank canvas	2023-02-03 23:00:19	PT3M21S	8502	164	4
u1quNLzvIuM	Interview with Pavlo Stavytskyi, Android contributor to Google Dev Library	2023-02-02 23:00:38	PT23M39S	2447	52	2
3Zchk6dhr2c	2023 Solution Challenge: Global kick-off event	2023-01-19 18:00:00	PT1H15M49S	11681	207	11
ur46CZ5SIX4	Google for Startups Accelerator: Climate change #Shorts	2023-01-18 04:00:13	PT38S	4183	136	3
DsTbUYc4n40	17 Days of Flutter, optimizing TensorFlow Processors, and more dev news!	2023-01-17 22:00:11	PT3M	7349	164	10
6Y1TMaQBR-o	Building community with GDG Lawrence	2023-01-12 21:00:02	PT3M46S	2758	82	5
QDIa9PBmX50	Hash Code Hubs are back for 2023 - Apply to host a Hub!	2023-01-12 14:57:52	PT1M42S	3695	56	6
9I1Wsuo1ea8	3.6.2: Using advanced pre-trained Web ML models - Part 2: Use MoveNet for pose estimation in browser	2023-01-11 22:05:22	PT18M6S	15199	204	24
hfwnQR8qyv0	Exploring Tensorflow Hub: Using pre-trained web ML models	2023-01-11 22:04:50	PT10M51S	9718	132	10
5QAO0mKFAKE	Tutorial: How to use raw tensorFlow.js pre-trained models in browser	2023-01-11 22:04:24	PT14M1S	13207	198	29
WLtkPIrCs9Y	TensorFlow fundamentals: What are tensors in TensorFlow.js?	2023-01-11 22:03:58	PT16M37S	12166	251	17
jHmqKbf3YCQ	Tutorial: Make a web-based smart camera with the COCO-SSD machine learning model in TensorFlow	2023-01-11 22:03:31	PT14M46S	10548	155	23
0P0zVHNJ7zI	3.3.5: Make your own web based smart camera in JS - Part 5	2023-01-11 22:03:03	PT6M41S	8814	108	4
plxsY4QX0i0	3.3.4: Make your own web based smart camera in JS - Part 4	2023-01-11 22:02:37	PT4M53S	8821	107	11
VoirCtlGqwA	3.3.3: Build a web based smart camera in JavaScript - Part 3	2023-01-11 22:02:13	PT3M22S	9456	98	6
Xs8dWNesDGc	3.3.2: Make your own web based smart camera in JS - Part 2	2023-01-11 22:01:43	PT3M44S	10664	115	5
mwEQ_oN3w0Y	3.3.1: Make your own web based smart camera in JS - Part 1	2023-01-11 22:01:17	PT3M23S	15513	195	12
MxgtqbPRjag	3.2: Selecting an ML model to use	2023-01-11 22:00:54	PT12M10S	13842	260	19
iTlj3gMYzw8	Using pre-trained models in TensorFlow | Machine Learning for web developers	2023-01-11 22:00:18	PT16M22S	29785	572	35
kNGIspf4SZY	Calling student devs! 2023 Solution Challenge is here	2023-01-11 16:00:18	PT1M4S	7132	207	13
sEf9GsvuuFk	2.5: 3 ways to use Machine Learning on the web with TensorFlow.js	2023-01-10 18:01:32	PT3M48S	18253	253	10
3ive-w7oUis	2.4: What is TensorFlow.js? (JavaScript + Machine Learning)	2023-01-10 18:01:15	PT12M30S	32447	570	17
fMTr7-ultb8	Machine learning systems primer: How to train ML models	2023-01-10 18:00:54	PT17M27S	28081	479	18
yTs5byssWUU	2.2: Demystifying Machine Learning	2023-01-10 18:00:33	PT10M40S	20405	359	16
bOUfOOCFCrE	AI demystified: The difference between artificial intelligence, machine learning, and deep learning	2023-01-10 18:00:11	PT11M14S	34851	637	10
Nf1n4i98d5g	1.3: Breakdown of WebML course	2023-01-09 18:01:11	PT4M50S	24856	421	20
N8bXmg19iGk	How web developers can use machine learning	2023-01-09 18:00:51	PT7M42S	34991	678	20
TuYbgZ59Kpg	1.1:  Machine Learning for Web Devs & Creatives (Web ML) - Next gen web apps with TensorFlow.js	2023-01-09 18:00:08	PT4M43S	79127	1400	28
xgIvMJk-DLE	Code Jam 2022 World Finals problem walkthrough - Triangles	2022-12-29 14:00:35	PT10M9S	3676	69	5
quiH1gVhhzQ	Code Jam 2022 World Finals problem walkthrough - Schrödinger and Pavlov	2022-12-22 14:00:32	PT10M17S	3475	66	3
vy7U7p_eYQo	We are Google Developers Europe	2022-12-20 14:00:30	PT2M28S	4432	86	10
W6NSrskCu1M	Introducing passkeys in Chrome #Shorts	2022-12-20 04:00:05	PT36S	7274	195	7
wR53MXCttUQ	Simple ML for Sheets, new Firestore features, and more dev news!	2022-12-19 22:00:16	PT3M	4573	167	8
R0bEkyUlAAM	Using ML to prevent the use of counterfeit money in Pakistan	2022-12-16 20:00:09	PT3M33S	6199	303	55
7Ueo8TkU_Xo	Code Jam 2022 World Finals problem walkthrough - Slide Parade	2022-12-15 14:00:03	PT5M46S	1984	51	2
1QkYTMdQBdc	Mentoring developers of all skill levels: Zaahra's story as a GDSC Lead in Mauritius	2022-12-13 17:00:01	PT3M20S	3579	105	8
L16mhEUp0LE	Android 13 for TV #Shorts	2022-12-13 04:00:05	PT30S	4734	146	12
_TXUGkWAEQE	Talking to robots, Android Architecture templates, and more dev news!	2022-12-12 22:00:11	PT1M54S	2707	77	4
oYvIXSMN-CY	Why DanaScript chose a .dev domain name	2022-12-12 13:00:24	PT1M56S	1338	15	1
8L_kpfs2BbY	Why Creator chose a .app domain name	2022-12-12 13:00:04	PT1M9S	1928	9	1
2_ZV4sCexQ8	Why Moure chose a .dev domain name	2022-12-12 13:00:02	PT1M22S	990	19	2
YjKgg_aqHUw	Interview with Natalie Godec, Google Cloud contributor to Google Dev Library	2022-12-10 00:00:12	PT23M30S	5608	144	14
XrIuuJ6YFzY	Get started with Google Dev Library	2022-12-08 20:00:09	PT2M7S	11034	444	20
CrJGBGkjhDg	Code Jam 2022 World Finals problem walkthrough - Goose, Goose, Ducks	2022-12-08 14:00:03	PT7M56S	1948	39	5
2ckr5YklV24	Maintaining a supportive developer community: Ahmed’s story as a GDSC Lead in Egypt	2022-12-06 17:00:02	PT3M23S	2356	84	4
yAhxS-i9y6E	Join us for Flutter Forward! #Shorts	2022-12-06 04:00:11	PT25S	2867	127	5
E8EMabhmN_E	Women in Machine Learning Symposium, Flutter Forward, more dev news!	2022-12-05 22:00:05	PT1M24S	2631	79	5
YFJZk4H_Bk4	Building drones to restore deforestation	2022-12-05 14:00:13	PT3M11S	3462	130	11
Lyw5zHaqwoE	Code Jam 2022 World Finals problem walkthrough - Wonderland Chase	2022-12-01 14:00:10	PT8M11S	3264	68	5
ndTyHsIUXso	Working with technical teams abroad | Founder Fridays - October 2022	2022-11-22 14:00:34	PT11M1S	644	15	2
hKTzoAeXWUw	Top tips for app success on Google Play | Founder Fridays - November 2022	2022-11-22 14:00:26	PT11M56S	2643	70	3
nSMZmhk6rjY	How to make your app accessible with Android | Founder Fridays - November 2022	2022-11-22 14:00:25	PT13M3S	372	7	1
LRPI4prMpAs	Recruiting and retaining talent in emerging markets | Founder Fridays - October 2022	2022-11-22 14:00:21	PT12M23S	234	4	2
MhE3v47PkZQ	Jetpack Compose: A declarative future for building Android apps | Founder Fridays - November 2022	2022-11-22 14:00:18	PT16M44S	345	11	2
014r4pt5cZk	Considerations for managing and scaling international teams | Founder Fridays - October 2022	2022-11-22 14:00:01	PT17M55S	220	9	1
ZMM57Y-af4Q	Join us for the Women in Machine Learning Symposium #Shorts	2022-11-22 04:00:09	PT35S	2959	70	3
Qk3hfPXnPS0	Summer of Code 2023, Women in Machine Learning Symposium, and more dev news!	2022-11-21 22:04:06	PT2M29S	3887	123	6
wQX-nIVrFXs	Creating a top 10 Solution Challenge app: Selin’s story as a GDSC Lead in Turkey	2022-11-17 17:00:45	PT3M38S	4848	124	11
sxhpMXXze9o	What is Tensorflow’s PluggableDevice? #shorts	2022-11-15 18:00:21	PT46S	3754	99	3
Xmu6RJYruuQ	Tabnet, Intel® Extension for TensorFlow, and more dev news!	2022-11-14 22:00:27	PT3M56S	5000	134	10
sByPIfRRyY4	Tech education for the next generation with Randotek	2022-11-14 14:00:34	PT3M45S	2736	92	6
5fnf9xfWGFg	Creating a winning app: Ritik’s story as a GDSC member in Singapore	2022-11-10 17:00:07	PT3M50S	2911	85	4
h9AJxshrZis	Join us for Kick Start Round H #Shorts	2022-11-08 04:00:18	PT38S	2799	83	3
acFbeo5beZE	Dataplex, Angular Router, and more dev news!	2022-11-07 22:00:00	PT2M5S	3877	120	8
PPgiQMrQthE	Better device compatibility with CameraX #Shorts	2022-11-01 03:00:11	PT37S	2670	58	4
wjt8f5W44MA	Computer vision, Natural Language Assessment, and more dev news!	2022-10-31 21:00:21	PT2M15S	3855	127	10
CMN0rd1-uOM	Building impactful apps together: GDSC Sookmyung Leads story in Seoul, South Korea	2022-10-27 16:00:08	PT3M57S	5013	80	7
zH6hgTxKyXA	Start building for Wear OS #Shorts	2022-10-25 21:00:26	PT36S	3351	107	3
YWZ8IYyYRBo	Google Passkey Support for Android and Chrome, Play Store, and more dev news!	2022-10-24 21:30:12	PT2M34S	5636	124	12
9uTyqYrsIJ0	Self taught devs build an app to help recruiters find athletes in Africa	2022-10-17 16:00:07	PT2M42S	5478	184	10
ai7-szsuGv4	Join us for Kick Start Round G #Shorts	2022-10-14 21:00:05	PT37S	2424	97	4
Ay5O5H9MAlI	Google Cloud Next 2022, Dart partnership with GitHub, and more dev news!	2022-10-13 21:00:05	PT2M8S	4165	125	3
em6B_8blN4c	App Distribution is now generally available	2022-10-07 21:01:02	PT33S	3424	87	4
AiEbo7II43k	Cloud Logging, Text to Speech upgrades, and more dev news!	2022-10-06 21:00:11	PT2M39S	4386	142	11
mB8_qWxRXqI	Growing a community from the ground up: Sanjana’s story as a GDSC Lead in Kolkata, India	2022-10-04 15:00:29	PT3M6S	7528	249	18
FAxe9S6trMk	Indie Games Fund for LATAM #Shorts	2022-09-30 21:00:12	PT32S	2488	76	1
jG3LI1wtdls	OKR workshop | Founder Fridays - February 2022	2022-09-30 20:25:35	PT16M4S	1284	29	5
9TxEiK6urek	Measuring for success | Founder Fridays - February 2022	2022-09-30 20:25:21	PT8M54S	318	6	2
PuFyZ9ku-Zo	Data considerations for your Startup | Founder Fridays - March 2022	2022-09-30 20:24:50	PT13M40S	383	10	1
Vb24puH6uO0	Scaling global products | Founder Fridays - May 2022	2022-09-30 20:24:30	PT9M29S	221	6	1
1k_d96vt-qA	Building a useful product roadmap | Founder Fridays - May 2022	2022-09-30 20:24:08	PT18M6S	932	16	1
IwEvwVizLAs	Reaching a billion users with Firebase | Founder Fridays - May 2022	2022-09-30 20:23:50	PT12M10S	281	6	1
8-sGJFmaNyk	Building productivity applications with Google Workspace | Founder Fridays - March 2022	2022-09-30 20:23:35	PT12M2S	206	4	2
A5c1YvdSxVw	Google Cloud Functions and Eventarc for Startups | Founder Fridays - March 2022	2022-09-30 20:23:20	PT12M18S	2139	25	6
GbbY89kldwA	Getting started with UX for Startups | Founder Fridays - June 2022	2022-09-30 20:23:05	PT10M57S	358	19	1
PT3lFf_wi7U	Designing Voice user interfaces to boost customer experiences | Founder Fridays - June 2022	2022-09-30 20:22:49	PT10M4S	992	32	0
c95BKysFWKY	Getting started with brand building | Founder Fridays - July 2022	2022-09-30 20:22:25	PT20M6S	1047	19	3
V19eWZ3MIRQ	Branding with the ABCD Framework | Founder Fridays - July 2022	2022-09-30 20:22:02	PT11M27S	523	10	2
QErPTlNzDjI	KPIs for your investors | Founder Fridays - August 2022	2022-09-30 20:21:22	PT10M43S	239	6	1
10JNZfhHtIg	Customer retention through Machine Learning with Google Cloud |  Founder Fridays - September 2022	2022-09-30 20:21:03	PT8M34S	723	10	2
4yIt5eC1slA	Anticipating audience needs and future trends with AI | Founder Fridays - September 2022	2022-09-30 20:20:42	PT14M34S	179	2	1
4n8oeHk9dLw	Announcing TensorStore, Chrome Root Program, and more dev news!	2022-09-29 21:00:05	PT1M59S	4687	156	4
DudTQ31kN7c	Firebase Summit 2022 coming soon #Shorts	2022-09-23 21:00:06	PT40S	2678	87	1
xj9XnlgQ33s	Firebase Realtime Database, Freeze Dried Tabs, and more dev news!	2022-09-22 21:00:32	PT3M43S	5434	185	7
I35ejPM-EQ4	Building a network in tech with Jennifer Bailey	2022-09-20 13:00:10	PT2M59S	4865	130	5
C9onwnsie1o	Privacy Sandbox developer preview 5 #Shorts	2022-09-16 21:00:06	PT29S	4984	90	8
-04tEywt1SA	Developer preview, PyTorch models, and more dev news!	2022-09-15 21:00:00	PT2M33S	5185	141	4
eU4PcF3RvKU	Bringing people together through code: Rene's story as a GDSC Lead in Seattle, Washington	2022-09-13 15:00:20	PT3M51S	4038	115	9
EchurMXd7D4	Indie Games Festival and Accelerator class of 2022 #Shorts	2022-09-12 23:00:04	PT28S	2518	74	0
eyAwyMCoYdY	Hunting security vulnerabilities, TensorFlow 2.10,  and more dev news	2022-09-12 17:00:35	PT2M8S	3191	120	5
ctq3IVwLrNA	Build Wear OS Tiles fast with Tiles Material Library #Shorts	2022-09-02 21:00:31	PT41S	3477	101	1
VeG0DA6XMhc	Ekaterina's story as a Google Developer Student Club Lead in Kyiv, Ukraine	2022-09-02 15:00:17	PT3M38S	4587	169	16
Jzcb8ss9H74	Android Cross device SDK, Cloud certificates, and more dev news!	2022-09-01 21:00:16	PT2M38S	4960	133	8
K6W9Usve6hI	DevFest 2022 is here!	2022-09-01 15:00:02	PT46S	27774	594	26
E2icOW6Ntfo	Coding Practice with Kick Start 2022 – Session #3 problem walkthroughs	2022-08-30 15:00:12	PT25M49S	10437	230	23
GkLX_z-hSc4	Practice coding this weekend with Kick Start! #Shorts	2022-08-26 21:00:05	PT49S	8361	259	4
ilKx1kvjt6g	Firebase shortcuts, training robots, and more dev news!	2022-08-25 21:00:33	PT4M55S	7584	190	3
WhytRwZ6Q8s	The future of Google Assistant	2022-08-25 16:00:30	PT7M43S	3976	120	10
s8erd4Ppbbo	Get your apps ready for foldables and Wear OS #Shorts	2022-08-19 21:00:22	PT45S	4853	136	2
uma702Hm4R0	Kick Start, new MAD Skills series, and more dev news!	2022-08-18 21:00:34	PT4M19S	7799	260	16
gVIEbeqQQW8	How to integrate Wear OS with App Actions	2022-08-18 16:00:22	PT7M16S	5223	110	9
bZfeXk29POE	Code Jam 2022 is a wrap!	2022-08-16 13:00:31	PT44S	4411	146	12
nj94cdX2Pio	Real app development stories using Firebase #Shorts	2022-08-12 21:00:16	PT1M	5971	176	5
L0kmfaQmBHM	Google AI Challenge, Flutter Casual Games Toolkit, and more dev news!	2022-08-11 21:00:09	PT4M17S	6198	199	6
MI40lmJmp7w	How Google Assistant works with Android for Cars	2022-08-11 16:00:24	PT14M20S	9091	96	6
AJ0LThBQgO8	New safety features for Firebase Authentication #Shorts	2022-08-05 21:00:04	PT28S	5400	186	1
Vo4GmHxZzZo	Welcome to the 2022 Code Jam World Finals!	2022-08-05 18:00:35	PT1H24M56S	33868	667	0
6GFeGJ6jAy8	New to the web, try out Android predictive back gestures, and more dev news!	2022-08-04 21:00:02	PT2M15S	6080	147	7
KAvi8k0sJ7Q	How Google Assistant powers voice features in your apps with App Actions	2022-08-04 15:00:18	PT13M33S	7532	146	12
_sslhr1M7Z4	2022 Code Jam World Finals is near #Shorts	2022-08-01 21:00:12	PT53S	4571	139	3
xr4dMXZQL7I	Crashlytics for Flutter, Code Jam Finals next week, and more dev news!	2022-07-29 21:00:34	PT6M32S	4015	114	4
yV1KT8eebjI	Go Global Western Europe	2022-07-29 16:20:15	PT36M8S	1274	23	3
p_KYK-DecdM	Join us for the 2022 Code Jam World Finals	2022-07-29 10:00:36	PT59S	5169	161	2
nZM28l0ZPTk	Tips from the 2022 Solution Challenge finalists	2022-07-28 18:01:33	PT2M24S	5710	122	5
XwFkx-PG1b0	Solution Challenge Demo Day 2022 Project: SIGNify	2022-07-28 18:00:42	PT2M32S	4398	71	2
eBlu2tnPgc0	Solution Challenge Demo Day 2022 Project: Xtrinsic	2022-07-28 17:59:14	PT3M1S	4305	94	1
y4avhgI1qqc	Solution Challenge Demo Day 2022 Project: SaveONE life	2022-07-28 17:58:43	PT2M33S	3010	45	1
0vXQW7hN-KM	Solution Challenge Demo Day 2022 Project: BloodCall	2022-07-28 17:58:14	PT2M32S	6215	95	2
0zTuHJ3OHBM	Solution Challenge Demo Day 2022 Project: Starvelp	2022-07-28 17:57:29	PT2M25S	5183	80	2
GB35e4b0-dM	Solution Challenge Demo Day 2022 Project: GetWage	2022-07-28 17:56:53	PT2M39S	4410	100	3
l7iwYbpMU3w	Solution Challenge Demo Day 2022 Project: Blossom	2022-07-28 17:56:20	PT2M35S	6712	93	1
RlJYk3ZYclk	Solution Challenge Demo Day 2022 Project: Isak	2022-07-28 17:55:37	PT2M27S	3577	17	2
444vikg6n2Q	Solution Challenge Demo Day 2022 Project: Zero-zone	2022-07-28 17:55:00	PT2M26S	5056	46	2
IwEIHw_KHiI	Solution Challenge Demo Day 2022 Project: Gateway	2022-07-28 17:54:31	PT2M45S	4798	43	1
PHpveYiS0OQ	2022 Solution Challenge Demo Day	2022-07-28 17:27:58	PT2H20M15S	48487	998	16
RUl8XuZDyks	Conversational Actions sunset FAQs	2022-07-27 16:00:16	PT13M	3221	85	10
4b15Jnz9IVY	Last Android 13 Beta update before the official release #Shorts	2022-07-22 21:00:02	PT38S	5087	155	3
GpFiirtWHPg	Updates to Jetpack Compose libraries, announcements, and more dev news!	2022-07-21 21:00:15	PT4M42S	4389	131	6
O1jji43SXdM	What the Conversational Actions sunset means for Google Assistant	2022-07-21 16:00:26	PT10M13S	4081	78	16
c9S1OUQpvWU	2022 Solution Challenge Demo Day Announced! #Shorts	2022-07-15 21:00:29	PT47S	7161	189	5
-wL7NpSc11Y	2022 Solution Challenge Demo Day, Updates to Firebase Crashlytics, and more dev news!	2022-07-14 21:00:00	PT2M57S	4499	127	13
96vCSyjxdSg	How to use Google Assistant with Android	2022-07-14 16:00:12	PT6M44S	9562	162	8
hsOJHfx_Fm8	Put your hacking skills to the test with Capture The Flag competition #Shorts	2022-07-01 21:00:27	PT35S	12362	445	5
amf9pjrz0xo	New Chrome features, Kick Start Round D, and more dev news!	2022-06-30 21:00:03	PT3M50S	7173	170	4
PThnKCZ1ZDI	Coding Practice with Kick Start: Session #2 problem walkthroughs	2022-06-30 15:00:11	PT23M54S	10715	238	28
iohCC0OPocM	Join us for the Google Developer Student Clubs 2022 Solution Challenge!	2022-06-27 16:00:25	PT44S	4935	162	11
BtI4idZ5u64	300th Episode special, Privacy Sandbox dev preview 3, and more dev news!	2022-06-23 21:00:09	PT5M39S	4416	131	11
CcfWuTCE3tc	Calling all women founded startups in India #Shorts	2022-06-17 21:00:04	PT37S	4470	110	5
37vGcKRcgHs	Cloud Applied ML Summit, expanding console games to mobile, and more dev news	2022-06-16 21:00:03	PT3M5S	3135	93	8
TlGR3I6bPoM	GCP Vulnerability Rewards Program winners are here! #Shorts	2022-06-10 21:00:11	PT46S	5901	136	1
F1bMf7GWobw	Angular v14 now available, Document AI, and more dev news	2022-06-09 21:00:13	PT4M21S	7468	253	10
ZSqhzTReAI8	Using the Google Home Sample App for Matter to commission and share devices	2022-06-06 17:07:15	PT10M54S	13164	174	17
yfXu9_Za_mg	Hash Code 2022 Qualification Round Livestream	2022-06-02 12:05:18	PT41M6S	7566	185	1
eIjlEHxlsfo	Build AI projects with the AIY Maker Kit #Shorts	2022-05-28 00:00:10	PT34S	5492	160	5
XjviUGI7Ivs	Why Clerk chose a .dev domain name	2022-05-27 18:00:11	PT1M7S	2121	33	3
65fK3kPvmiA	Why Netlify chose a .app domain name	2022-05-27 18:00:04	PT1M15S	6265	165	12
gPCWKcAofr4	DIY AI projects, self-serving maintenance, and more dev news	2022-05-26 21:00:24	PT3M27S	4829	153	7
kkELbIgkRqw	The story behind web.dev	2022-05-23 19:44:21	PT1M40S	1576	29	2
KkfVRFphw7o	Interview with Roman Jaquez, contributor to Google's Dev Library	2022-05-23 19:00:06	PT17M13S	2319	61	7
01EqspX9j5c	Firebase I/O 2022 announcements #Shorts	2022-05-20 21:00:00	PT45S	4388	109	3
A0TFj5z6IcE	Interview with Majid Hajian, contributor to Google's Dev Library	2022-05-20 15:00:09	PT19M28S	2567	72	7
C1-5wM-6TmQ	Cloud Applied ML Summit, Airbnb case study, and more dev news!	2022-05-19 21:00:05	PT4M50S	3081	112	4
TQbfYNNzutI	What is Secondary User Verification (SUV) for Smart Home?	2022-05-18 16:00:16	PT1M47S	3453	61	7
w55pPggsRIM	How to develop a Matter device for Google Home | Google Developers	2022-05-17 21:00:23	PT17M42S	23379	252	16
ffhoN9vJro0	Google I/O 2022 recap #Shorts	2022-05-17 16:00:17	PT49S	7739	241	4
TFBmzuePT14	[Audio Described] Developer Keynote (Google I/O '22)	2022-05-17 00:25:25	PT1H34S	6884	107	3
ebcgYqVueZg	The Google Developer Experts program	2022-05-16 16:00:34	PT2M54S	31074	697	43
h6nZoPi6l18	What's new in AR, Flutter, Android, and more Google I/O 2022 announcements	2022-05-13 16:00:31	PT6M55S	11024	294	13
uyNqcdpcRzs	Introduction to counter-abuse technology at Google	2022-05-13 00:00:52	PT12M6S	7485	117	20
a8gq7j2iaXA	Building, testing, and deploying smart home devices for Google Home	2022-05-12 22:02:08	PT18M17S	9472	106	5
MM786WD-Gv8	Deep-dive on ARCore | Fundamentals of designing AR apps with machine learning models	2022-05-12 20:04:01	PT18M6S	32123	438	19
pFn11hYZM2E	Build location-based augmented reality with ARCore geospatial API	2022-05-12 18:02:05	PT15M52S	40950	766	34
thN3mwMuoIQ	Analytics and tools to step up your Google Home projects	2022-05-12 16:20:55	PT17M49S	1619	29	2
BNmXNH-Wdj4	Building smart home apps with Google Home Mobile SDK	2022-05-12 16:19:21	PT17M9S	9560	77	5
JvxIupHPgUE	Improve the web experience for the internet's newest users	2022-05-12 16:17:38	PT17M7S	2446	51	2
j5EUO5Ihqsw	Africa’s booming developer ecosystem	2022-05-12 16:16:03	PT11M24S	2009	62	4
VowXdJMKZlw	The importance of representative data	2022-05-12 16:14:26	PT16M15S	2883	19	0
QtOKhZajFFU	Google Assistant functionality across Android devices	2022-05-12 16:05:45	PT16M11S	15660	92	4
-xvnsa-1R1Q	Accessibility 101: Getting started with assistive technology and product inclusion	2022-05-12 16:04:44	PT20M39S	7963	92	1
4eAM6ASs76U	Google material design framework: Building more accessible experiences | Google I/O	2022-05-12 16:04:20	PT17M1S	9894	231	7
LcuouG7Ofpc	How Google Assistant's architecture powers voice features in your apps	2022-05-12 16:03:26	PT19M36S	6116	97	6
EwUKjNLOgO8	How to meet your business objectives with Google Analytics 4	2022-05-12 16:01:32	PT9M15S	9566	123	9
htG27DW5ju4	Google I/O 2022 Developer Keynote in 8 minutes	2022-05-11 21:46:53	PT8M33S	14672783	1452	68
z52p5fT1ihA	What's new in Google Home	2022-05-11 21:06:13	PT27M55S	16968	151	18
eF4OmlV7ARs	What's new in Google Pay	2022-05-11 21:04:55	PT16M4S	17451	207	11
iZz_8N9WPVA	Digitize wallet objects with Google Wallet API - step-by-step tutorial | Google I/O 2022	2022-05-11 20:59:04	PT30M27S	39868	264	22
PM5rl4z9mto	What's new in Google AR	2022-05-11 20:53:27	PT13M39S	27464	319	21
NbSqmZFROIU	Build location-based AR experiences at world scale	2022-05-11 20:52:00	PT12M44S	24602	441	30
2gTCghy-dU4	Google Wallet API tutorial for Google Developers | Google I/O 2022	2022-05-11 20:47:42	PT16M17S	73460	579	58
ww7RItTgO48	Developer Keynote (Google I/O '22) — American Sign Language	2022-05-11 20:25:51	PT57M23S	42742	0	17
qBkyU1TJKDg	Developer Keynote (Google I/O '22)	2022-05-11 20:24:46	PT57M23S	200651	0	81
lHbVLsh3M3Q	What's new in Google Pay - American Sign Language	2022-05-11 20:20:37	PT16M7S	1900	49	2
6hdMspVzslY	Connect after I/O with I/O Extended events	2022-05-09 15:00:08	PT28S	5639	164	3
WPzM7JjuAlk	Get ready for Google I/O 2022 #Shorts	2022-05-06 21:00:12	PT30S	4722	140	5
RrzsBq4fMBM	Seek out your next Adventure at Google I/O 2022!	2022-05-06 16:00:13	PT50S	13780	365	19
gK2u2FC6eS0	I/O 2022 schedule, Women Techmakers I/O reception, and more I/O news	2022-05-05 21:00:14	PT3M40S	4206	144	11
wgD7-gEK9_Y	Learn cutting-edge technologies with Google Developer Groups	2022-05-05 15:00:21	PT46S	25463	279	11
Y4AFm8wGPGw	How to implement the Report State API for Smart Home	2022-05-04 16:00:21	PT1M25S	2504	47	7
RshG6RYiVdY	The Hash Code 2022 World Finals are a wrap!	2022-05-02 13:00:15	PT10M45S	6317	122	9
y9vbd2KfY78	Recognize video actions with MoViNets #Shorts	2022-04-29 21:00:23	PT41S	4782	128	3
2O8_eSJHHiA	Twitter Android dev story, Flutter Puzzle Hack winners, and more dev news!	2022-04-28 21:00:00	PT3M1S	3641	125	4
0Pt0Ko7g_t4	Find your community at Google I/O	2022-04-27 21:00:12	PT55S	3034	97	5
gU1eEVtvHqI	How to integrate the Smart Home API with your devices	2022-04-27 16:00:25	PT4M9S	12028	137	6
m0NPlatW0ro	Google Cloud Speech AI Guide #Shorts	2022-04-22 21:00:18	PT49S	14106	304	11
ig--SbOm4mQ	Climbing up the slope of enlightenment in AI and ML	2022-04-22 15:00:26	PT4M2S	8447	324	61
9dwwbHEskn4	Automate workflow, Speech AI guide, and more dev news!	2022-04-21 21:00:03	PT3M4S	3904	133	10
E-JoAdkV0n0	Principles behind neural networks and one hot encoding	2022-04-21 15:00:45	PT7M32S	16912	542	30
f1mtWFoF6fI	Device types and traits for Smart Home	2022-04-20 21:00:30	PT1M43S	2946	64	5
7nTtApoOVf8	Introduction to artificial ML neural networks	2022-04-20 15:00:02	PT5M4S	13178	518	38
rS6Y8xiBgfw	Join us for the Google Summer of Code #Shorts	2022-04-19 21:00:32	PT36S	6722	318	3
KjfMPxS2on8	Machine Learning basics	2022-04-19 15:00:21	PT4M43S	29893	931	48
XJ476O86hbU	AI and the Gartner Hype Cycle	2022-04-18 21:00:12	PT4M49S	26825	1090	76
DNvFv-sNCfU	Google Summer of Code, Google Play, and more dev news!	2022-04-14 21:00:10	PT2M56S	6271	221	11
q9O8uD0X4Qg	Getting started with connectivity devices for Google Home	2022-04-13 23:00:15	PT1M32S	2999	76	3
cB_-Pf2tvqM	Become a Lead for Google Developers Student Clubs #Shorts	2022-04-12 16:00:18	PT43S	16697	760	11
VD4VTYup9B8	Kick Start Round B, GDSC Lead applications,  and more dev news	2022-04-07 21:00:09	PT4M17S	4208	100	6
5UWy0UAfCP8	How to enable environmental home controls for Google Assistant	2022-04-06 16:00:02	PT1M13S	2617	61	4
Tw7jlAcgrWQ	International Women’s Day India Summit, Jetpack Core performance library, and more dev news	2022-03-31 21:00:13	PT4M	3402	76	7
gtTPNJUEX9g	Apply to lead Google Developer Student Clubs	2022-03-31 15:00:08	PT1M	12222	126	2
G_RMcEDy9ow	Data Cloud Summit 2022, Google Forms API, and more dev news	2022-03-24 21:00:14	PT3M51S	6892	219	11
3wf129czckk	Getting started with security-devices	2022-03-23 16:00:01	PT2M7S	3532	91	6
CwuarueXGRA	Code Jam Coding Competition, App Excellence Summit 2022, and more dev news	2022-03-17 21:00:09	PT2M54S	7836	310	17
4J1Uaoikipk	Getting Started With Smart Switches	2022-03-16 16:09:59	PT1M16S	4409	109	7
_2yYPQxOTL4	Top 7 Stadia announcements from Google for Games Developer Summit	2022-03-15 19:03:11	PT3M37S	228057	379	51
8V-EPBPGZPs	Performance profiling solutions on Stadia	2022-03-15 17:04:16	PT19M24S	15762	139	6
s-SpWSEWYbU	Stadia Adventures in slow server code on Unity	2022-03-15 17:04:04	PT22M14S	1317	40	5
8-N7wDCRohg	How to write a Windows emulator for Linux from scratch	2022-03-15 17:03:52	PT22M33S	10549	269	37
VaSgHiktznU	Play testing made easy on Stadia	2022-03-15 17:03:26	PT16M8S	3148	91	15
1oc75GQFKvg	Google for Games Developer Summit 2022 Keynote	2022-03-15 15:58:19	PT1H16M56S	47107	755	66
XnemWL1Ru6k	Interview with Shai Reznik, contributor to Google's Dev Library	2022-03-14 19:02:09	PT25M6S	696	15	0
6nls0arzRrk	Interview with Anna (Domashych) Leushchenko, contributor to Google's Dev Library	2022-03-14 19:00:49	PT13M5S	4292	109	13
lA_dhIUpFnM	Google for Games, Chrome 100, and more dev news	2022-03-10 22:00:19	PT3M5S	5322	168	5
ccIxnSZ9SKE	Code Jam 2022 is here	2022-03-01 19:00:12	PT56S	36825	816	40
ZF64I5mzKSI	Getting to know Earth Engine for Solution Challenge	2022-02-18 16:11:45	PT58M20S	3168	49	5
wZIQycr0F4c	Coding Practice with Kick Start 2022 – Session #1 problem walkthroughs	2022-02-18 03:00:12	PT36M26S	46702	736	52
WZtmEfUvtME	Google Summer of Code 2022, Android 13, and more dev news!	2022-02-17 21:00:58	PT3M29S	5630	222	14
_j28y4RCD0s	Hash Code 2022 is almost here!	2022-02-17 11:00:29	PT33S	5787	150	13
ys2akzpjl3k	Welcome to Coding Practice with Kick Start 2022!	2022-02-14 16:00:28	PT7M26S	61526	1021	45
rYhq7CyleZ0	Kick Start Coding Competition, Google Earth Engine, and more dev news!	2022-02-10 22:00:13	PT4M28S	7637	269	7
QdNP_Q9_5AE	Announcing Glance, improve app performance, year in review and more dev news!	2022-02-03 22:00:11	PT3M21S	11360	355	15
RXHbFiOa01Q	Kick Start 2022 is here! Join us today!	2022-02-01 11:00:26	PT49S	41843	1264	30
lHB-WREFTDY	Build your own Flutter slide puzzle, Google Play Games, Pictle, and more dev news!	2022-01-27 22:00:55	PT3M19S	10413	322	13
VBlgdwLABAo	What is .day?	2022-01-25 17:43:22	PT1M6S	15659	152	17
AvgAUBQ6AVE	2022 Solution Challenge: Global kick-off event	2022-01-21 18:00:07	PT1H47M42S	9836	241	18
ZICu88Gxl0c	Road to GDE, learn Google Cloud for free, and more dev news!	2022-01-20 22:00:09	PT2M25S	8353	270	15
74NGImio7oQ	Flutter Puzzle Hack, Google’s Coding Competitions, and more dev news!	2022-01-13 22:00:02	PT4M40S	15222	528	20
DoiUXjoVUbY	Matter Developer Tools: Testing	2022-01-12 00:01:59	PT3M57S	1807	29	2
t8gVprqk_RQ	Matter Developer Tools: IDE setup	2022-01-12 00:00:04	PT3M22S	6893	111	2
W2vec3v1wfo	2022 Solution Challenge: Example project	2022-01-11 17:32:57	PT5M17S	18055	423	8
eJo-22lvPRI	2022 Solution Challenge: Brainstorming ideas	2022-01-11 17:32:52	PT4M20S	10388	274	6
EuEZ83VAfgQ	Google Developer Student Clubs 2022 Solution Challenge	2022-01-11 17:30:18	PT1M1S	11513	302	8
johmkfMVbjQ	Matter Developer Tools: Tools overview	2022-01-11 17:00:35	PT2M52S	1653	14	1
7Snvgn919l8	Matter Developer Tools: IDE overview	2022-01-11 17:00:05	PT2M18S	1564	18	2
wGpfo-who0k	Hash Code 2022 - Join us today!	2022-01-10 11:00:36	PT50S	37728	898	72
3IpYad_dcEc	Google Cloud’s top blogs, Designcember, and more dev news!	2022-01-06 22:00:02	PT3M7S	7277	200	12
dgi5nJ0VVRE	Google Developer Home Tools: Device Access	2022-01-05 00:01:12	PT1M55S	3290	48	7
kCn_AZNN1_Y	Google Developer Home Tools: WebRTC	2022-01-05 00:00:24	PT1M19S	6747	145	5
WgC8WpnedKI	Google Developer Home Tools: Project quality	2022-01-04 17:00:20	PT3M9S	3338	65	5
Fb7kHVLcZcM	Google Developer Home Tools: Playground	2022-01-04 17:00:18	PT5M53S	9102	43	6
ZbnI4E3F_l4	Google’s Coding Competitions - Check out challenges for all skill levels	2022-01-04 11:00:13	PT2M9S	144970	6914	100
eHbHD558w6k	Google Home Debugging Tools: Event logs	2021-12-29 00:00:20	PT2M27S	4983	70	5
uzdKJ9bUHHI	Google Home Debugging Tools: Overview	2021-12-28 17:00:38	PT2M29S	3936	82	6
hiIqJPt06D4	Google Home Debugging Tools: Monitoring and Analytics Dashboards	2021-12-28 17:00:24	PT4M16S	772	13	3
ayEYlJUfFlI	Mobile Development for Matter: Device sharing in Android Apps	2021-12-22 00:00:19	PT2M40S	3825	34	8
eNV4eSMztmg	Mobile Development for Matter: Operational discovery	2021-12-22 00:00:14	PT1M21S	3995	79	3
O2szt3jALyM	Mobile Development for Matter: Concepts	2021-12-21 17:00:14	PT1M11S	4981	87	4
8KsFU_gqnUI	Mobile Development for Matter: Commissioning devices	2021-12-21 17:00:05	PT4M1S	3027	17	1
90lXe7FLGNE	Google Assistant 2021 highlights	2021-12-20 17:00:14	PT6M50S	7871	167	14
b-qY7oBmGYQ	12L feature drop, Flutter 2.8, Dart 2.15, and more dev news!	2021-12-16 22:00:24	PT2M2S	7085	199	8
0fayR55OTH0	Fostering an inclusive tech community with Evelyn Mendes #IamaGDE	2021-12-16 00:00:00	PT3M11S	8477	128	23
5Og2KTrNV0Y	How to integrate Android widgets with Google Assistant	2021-12-13 17:00:07	PT9M13S	8137	115	8
noK1Hnc4LrA	Jetpack Watch Face library, Datastream is GA, Bazel Con recap, and more dev news!	2021-12-09 22:00:14	PT3M20S	4667	125	3
xQ-HpxDwbvc	DevFest 2021: Using Web tools to uplift your community	2021-12-08 17:02:51	PT1M29S	628	16	0
QashGEsZdcs	DevFest 2021: Must have Web tool	2021-12-08 17:02:29	PT38S	495	15	0
LQEItpUxE90	DevFest 2021: The importance of community	2021-12-08 17:02:06	PT1M58S	411	13	1
-GpdFcuoxkY	DevFest 2021: The importance of tech for good	2021-12-08 17:01:44	PT1M22S	396	17	0
DGLR3HspROU	DevFest 2021: Challenges impacting developer communities	2021-12-08 17:01:06	PT1M48S	443	12	1
hLRMbJWAvDQ	Meet some DevFest organizers and speakers!	2021-12-08 17:00:12	PT1M25S	882	27	1
ohmM9dki3Yg	Interview with Gant Laborde, contributor to Google's Dev Library	2021-12-06 18:00:17	PT17M27S	590	13	0
yHV8PkY40rg	Apply to host a Hash Code Virtual Hub	2021-12-03 23:00:33	PT1M58S	6344	128	2
JJL_dSMgTQ0	[DEPRECATING] Speech Synthesis Markup Language (SSML) features for Assistant	2021-12-03 17:00:26	PT4M34S	11422	294	14
apPBLpdpyIY	Interactive Canvas DevTools, Security Command Center, Keras Preprocessing Layers, and more!	2021-12-02 22:00:01	PT2M23S	3291	79	7
JfekADinZ1U	Interview with Doug Duhaime, contributor to Google's Dev Library	2021-11-30 19:46:03	PT21M57S	772	14	1
UwWCqW_4x6s	Using Machine Learning for COVID-19 helpline with Krupal Modi  #IamaGDE	2021-11-30 17:00:40	PT2M37S	7910	136	11
h6Yhyk_haS4	Google Mobile Ads SDK for Flutter, ML for coral reefs, AI Business Messages, and more!	2021-11-24 22:00:29	PT2M20S	4829	126	10
Nhtu2RSitUg	Cybersecurity, Firebase Summit recap, Jetpack Compose updates, and more dev news!	2021-11-18 22:00:07	PT2M25S	5023	121	5
BWvK7EmJKLs	DevFest North America Nov 19-20, 2021 | Google Developer Groups	2021-11-18 00:00:02	PT1M13S	2185	54	2
uw5TL7mCIOI	Firebase improvements, Angular v13, Cloud Spanner, and more dev news!	2021-11-11 22:00:21	PT2M38S	5580	188	15
DLBgtb4nqnQ	Android Dev Summit recap, the Go Developer Survey, BigQuery Omni, and more dev news!	2021-11-04 21:00:04	PT3M39S	4387	145	5
V84yjOdtybQ	Why Loóna chose a .app domain name	2021-11-01 21:00:58	PT1M24S	4969	82	4
xF9n9D3pQ9k	Why Mindshine chose a .app domain name?	2021-11-01 21:00:33	PT1M32S	2543	46	0
LrztNCe0NdI	Using technology to facilitate COVID-19 vaccinations in India with Bhavesh Bhatt #IamaGDE	2021-10-26 16:00:12	PT2M43S	4565	98	13
6Fly0XECuC8	Google Workspace Marketplace updates, Flutter Apprentice, ML Community Day, and more!	2021-10-22 00:00:03	PT2M16S	4562	122	7
I_hY90Xu3xg	Preview Mobile SDK for Matter	2021-10-21 19:18:41	PT8M26S	6886	61	9
ZaNztnhQiI4	Preview the Google Home Developer Center	2021-10-21 19:18:36	PT5M6S	5433	45	2
6JPx_2J-_4U	Building great experiences with Google Smart Home | Developer Keynote	2021-10-21 19:18:29	PT24M45S	11045	87	8
3IKmgnS6FDg	Smart Home Summit ‘21 Welcome Keynote	2021-10-21 19:18:19	PT15M44S	5923	87	3
aRUaRFGs9-I	Smart Home tools and updates	2021-10-21 19:18:00	PT14M9S	2409	49	2
34bA2tRdZbw	New developer tools for Matter	2021-10-21 19:17:58	PT14M26S	2982	26	2
SYBQB73MOUQ	How to debug Smart Home | Workshop	2021-10-21 19:17:55	PT18M31S	923	19	0
SESfqVu3Ce8	Embedded Onboarding preview with Google and Matter | Workshop	2021-10-21 19:17:53	PT21M56S	2728	36	3
yNkPQuxeAGM	Now in Android #48, Google’s Dev Library, Google Security, and more!	2021-10-14 21:00:33	PT2M57S	5278	185	13
5vxyJfaDH0g	Android 12 live AOSP, Dev Summits 2021, GKE workload metrics, and more!	2021-10-07 21:00:03	PT2M9S	7889	190	9
OaF_WhzNAKQ	Push dynamic shortcuts to Assistant	2021-09-30 16:00:11	PT6M15S	7757	130	6
YmJ7hcjzT0s	Creating an app to help your community with Gaston Saillen #IamaGDE	2021-09-29 17:00:32	PT1M38S	5659	143	6
kRVBWHQDiAM	How to integrate Google Pay in Angular - Payments DevBytes	2021-09-28 17:00:33	PT3M48S	8200	148	7
HohMxIuf-Pg	Android permission auto-rest, Flutter Web, TensorFlow Vertex AI, and more!	2021-09-23 21:00:15	PT3M26S	6750	214	7
78gT4suRs0U	Android Auto, Android 12 Beta 5, Kotlin, and more!	2021-09-16 21:00:05	PT2M54S	15502	220	18
JOOyIe50-tE	App actions for Android: Capabilities and static shortcuts	2021-09-16 15:00:07	PT3M54S	5984	115	3
GAvcaAi8HwY	Now in Android #46, Google Cloud VMware Engine,  WebGPU, and more!	2021-09-09 21:00:05	PT2M32S	4759	139	7
y4U9ncijBGY	New Firebase JS SDK  is now GA, Chrome 94 Beta, TensorFlow.js, and more!	2021-09-02 21:00:21	PT2M41S	4863	161	9
TTLBb0n7Pxo	How to integrate shipping in Google Pay button in React -  Payments DevBytes	2021-09-01 17:00:30	PT3M25S	9867	129	12
LP5hIUnQqxY	Taking the leap to pursue a passion in Machine Learning with Leigh Johnson #IamaGDE	2021-08-31 17:00:10	PT2M27S	5341	160	9
zGn3HFKORLE	Solution Challenge Demo Day 2021 Project: E-Owl	2021-08-30 17:00:49	PT9M	4591	58	1
zBzN8zYclQo	Solution Challenge Demo Day 2021 Project: Game Your Fit	2021-08-30 17:00:44	PT10M31S	2493	32	3
mmprcC3SH_A	Solution Challenge Demo Day 2021 Project: Eye of God	2021-08-30 17:00:36	PT9M29S	8346	129	9
d2xDt2pIauc	Meet the 2021 Solution Challenge winners!	2021-08-30 17:00:33	PT6M39S	5110	61	5
Z2p56YCBvHY	Solution Challenge Demo Day 2021 Project: DementiCare	2021-08-30 17:00:32	PT10M16S	8721	75	4
RMqF7s1W6g8	Meet the 2021 Solution Challenge Demo Day judges	2021-08-30 17:00:30	PT1M54S	1442	13	0
ouIdegmRjPE	Solution Challenge Demo Day 2021 Project: SimplAR	2021-08-30 17:00:28	PT11M50S	2924	42	4
rlmIDc4stAU	Solution Challenge Demo Day 2021 Project: QRegister	2021-08-30 17:00:27	PT11M4S	3709	58	2
iWvmeITUWgI	Solution Challenge Demo Day 2021 Project: Helppier	2021-08-30 17:00:23	PT8M17S	3851	33	0
L2AIZ_0yeI8	Solution Challenge Demo Day 2021 trivia	2021-08-30 17:00:22	PT9M29S	1223	1	1
YSqMwkIk4us	Solution Challenge Demo Day 2021 Project: I-RISE	2021-08-30 17:00:18	PT10M54S	4970	36	0
WG-5jYhGlbg	Welcome to the Demo Day 2021 with Yu Ping Chan	2021-08-30 17:00:15	PT2M6S	3316	49	1
R4GgvdVEtKw	Tips from the 2021 Solution Challenge finalists	2021-08-30 17:00:13	PT2M15S	3653	105	1
ETx-2Gd79DE	Solution Challenge Demo Day 2021 Project: Swaasthy	2021-08-30 17:00:08	PT11M51S	4312	54	5
BC5OOJiVsQw	Introduction to Developer Student Clubs 2021 Solution Challenge Demo Day	2021-08-30 17:00:07	PT2M48S	8264	100	3
3Km_tquLuc0	Solution Challenge Demo Day 2021 Project: Flow	2021-08-30 17:00:01	PT9M38S	13378	101	1
Io7lGrFx2CA	Bazel 4.2, Cloud Run, Chrome, and more!	2021-08-27 21:00:15	PT2M26S	5293	147	5
UsipIqcw3y4	Built-in intents for App Actions	2021-08-27 14:00:11	PT3M1S	10308	177	9
FmhnbT7-RTc	2021 Solution Challenge Demo Day	2021-08-26 17:25:34	PT2H14M29S	47400	1286	10
PEHjOfg9lL0	Android Study Jams, Android 12 Beta 4, Tiles API, and more!	2021-08-19 21:00:14	PT3M32S	4939	174	5
k1KH76v9Jrs	How to integrate Google Pay in React - Payments DevBytes	2021-08-18 17:00:34	PT2M58S	25707	319	16
ZRWKKh9qQY4	New features in App Check beta, large-screen UI, Google Developers India News Show	2021-08-12 21:00:31	PT2M12S	7732	203	10
Jqf52nThBt0	Join a Google Developer Student Club	2021-08-11 17:00:21	PT1M58S	63297	1414	38
vgR6DFX5iHo	Join us for the Google Developer Student Clubs 2021 Solution Challenge!	2021-08-06 17:00:23	PT27S	11378	224	7
Uz9L2BWrSuc	Android Studio Arctic Fox, Google Cloud Next ‘21, Firebase JS SDK, and more!	2021-08-05 21:15:06	PT3M18S	6106	158	6
JudeZLd18jQ	How Google Workspace’s .new shortcuts gained traction on social media	2021-08-05 20:57:25	PT1M1S	997	19	1
kX6P4TjDFoA	How glitch.new helped Glitch reduce time to deployment	2021-08-05 20:57:08	PT1M12S	1186	22	1
Wmb8ci1gPlY	Why Adobe launched pdf.new and other shortcuts	2021-08-05 20:56:41	PT1M16S	2315	60	3
Ys9N_pCFRDg	Introduction to Google Identity Services	2021-08-03 17:00:18	PT5M14S	99167	359	32
IVTRPt5cEWo	The ability to go global as a GDE with Evgeny Kot	2021-07-30 17:03:18	PT2M1S	5635	134	14
A5mXkCy-Gfo	Android 12 Beta 3, Android Game Development Extension, Quilkin, and more!	2021-07-22 21:05:43	PT4M22S	6214	189	22
z5I8KbIVDio	Dev updates from Android, Google for Games Developer Summit, Play Dev ID, and more!	2021-07-15 21:00:10	PT3M16S	5079	158	10
6EKWi0jxmp8	Top 10 Stadia announcements from Google for Games Developer Summit	2021-07-13 20:00:01	PT9M18S	7577	260	15
fGGO7Fpy-Gk	GameSnacks: Google's new HTML5 gaming platform	2021-07-13 17:23:10	PT17M55S	33094	641	33
q_41b2UtIiw	Connecting with gaming creators: 4 things developers should know	2021-07-13 16:53:10	PT26M2S	12044	678	67
qDlMQjPmPE0	Bringing new value to Stadia partners	2021-07-13 16:38:11	PT10M24S	5140	182	37
FD7vLWCGk8E	Less time porting and certing, more time creating	2021-07-13 16:13:11	PT19M56S	8085	284	10
I0oNK-XHp0I	Stadia Keynote	2021-07-13 15:58:09	PT10M27S	35872	546	68
b1ldzaF-Kvs	Dev updates from Coral, Google for Games Developer Summit, Maps Platform JavaScript API, and more!	2021-07-01 21:42:30	PT3M9S	5750	165	6
5J8nd16yINI	Android for Cars App library, Ubuntu Pro on Google Cloud, Tau VMs, and more dev news!	2021-06-24 21:01:03	PT2M31S	6279	179	8
jzRSnB5TrEA	Integration tips with Google Pay #AskGooglePayDevs	2021-06-23 16:17:04	PT11M53S	11178	171	25
e0ymGxvUR-Y	AppSearch in Jetpack, Android 12 beta 2 update, Chrome OS’s release cycle, and more!	2021-06-17 21:03:19	PT2M50S	10580	227	9
RXrT3KYhgwI	Chrome 92 beta, Open Source Insights, Smart Home notifications, and more!	2021-06-10 21:00:07	PT2M49S	6923	197	13
8N7fYLWIoK4	Visual tickets on Google Pay	2021-06-04 23:00:01	PT1M	28666	223	14
6bj9XRwFdf8	Improving the developer experience with Google Pay	2021-06-04 15:00:02	PT1M24S	7847	98	3
5Lby6Vk2L-M	Google for Games Developer Summit 2021, Google Play indie games, Cloud TPU VMs, and more!	2021-06-03 21:00:16	PT2M56S	5432	203	7
_TrXJXkIZBs	Smart Home proactive notifications and follow-up responses	2021-06-03 15:28:21	PT2M36S	9953	118	6
ICseW8Z06nk	What’s new in Android, Firebase, Flutter, TensorFlow, and much more from Google I/O 2021	2021-05-27 22:22:04	PT5M17S	13451	474	10
VbEh_nTHevY	Autofill with Google Pay	2021-05-26 23:02:05	PT1M6S	14362	167	13
z6l-V-EOGNY	New transaction features on smart devices | Demo	2021-05-26 18:03:25	PT2M34S	1475	28	1
lNFxidfuz0w	App Actions test tool | Demo	2021-05-26 18:02:54	PT2M34S	3196	26	3
lxviLXXvs3A	How to create your first App Action | Demo	2021-05-26 18:02:36	PT2M16S	5014	54	2
ltXjWEdJrAQ	One-click loyalty sign ups/sign-ins with Google Pay | Demo	2021-05-26 18:01:19	PT2M	2501	20	0
DozT--NclbM	App Actions overview	2021-05-26 16:06:51	PT6M53S	39242	341	23
dXrKSNJA0cw	Debugging the smart home | Workshop	2021-05-24 20:49:05	PT33M4S	1816	35	2
5XcSQJd86go	Google Maps Platform | Q&A	2021-05-24 20:39:41	PT29M45S	1160	15	1
PMinB3VZ9x4	Extend an Android app to Google Assistant with App Actions | Workshop	2021-05-24 20:37:04	PT35M17S	9789	131	14
Keerhzzy_08	One-click loyalty signup on Google Pay and Google Maps |  Workshop	2021-05-24 19:45:34	PT47M52S	1511	21	1
gAzIkjkJSzM	Build an AR application using the WebXR API | Workshop	2021-05-24 19:42:18	PT29M31S	45055	944	41
JrfZt9j2CNs	ARCore | Q&A	2021-05-21 20:47:04	PT30M50S	2080	39	9
VDr85ElJvLw	Google Pay | Q&A	2021-05-21 20:45:09	PT29M51S	4241	34	6
3XW0ynpXyv8	Understanding COGA, W3C's cognitive accessibility guidelines| Q&A	2021-05-21 20:41:35	PT30M29S	1818	35	3
kqBboR-5YeE	App Actions | Q&A	2021-05-21 20:40:04	PT29M54S	1428	33	2
F0iwrp08nac	Why Avo chose .app for their domain name?	2021-03-08 17:50:32	PT1M36S	753	14	0
qTJ-f16iV_g	[DEPRECATING]  Top 11 Google Assistant announcements from Google I/O 2021	2021-05-20 20:30:03	PT7M20S	17652	282	16
N9Kj1_nvQOg	The future is Africa: African developers are building for the world | Session	2021-05-20 08:28:13	PT14M49S	5455	234	27
N6sGihnD0CA	Getting started with Project CHIP | Session	2021-05-19 23:45:14	PT11M47S	8608	154	6
fWMDkIziINQ	What’s new in smart home | Keynote	2021-05-19 23:15:13	PT25M48S	26292	253	26
13WugTMOdSs	Increase AR realism and precision with Depth API | Session	2021-05-19 22:30:14	PT12M25S	7560	197	7
QOY1S9hYGzA	Take AR anywhere with the Recording and Playback API | Session	2021-05-19 22:30:13	PT13M25S	5352	122	10
boIfc1PsakA	New capabilities in ARCore | Keynote	2021-05-19 22:13:14	PT10M6S	25179	705	42
gDiBlvcm2dc	Drive engagement and boost performance in your app with deep links | Session	2021-05-19 22:00:12	PT14M52S	6755	107	3
OEwWVLUBlS4	Measure and grow your app with new innovations in Google Analytics | Session	2021-05-19 21:43:15	PT16M46S	3087	66	2
PSTGHEQguoc	How to drive conversions with Google Pay for Android | Session	2021-05-19 21:30:14	PT13M30S	2584	34	1
j9NBCig20Tw	What's new in Google Pay | Keynote	2021-05-19 21:13:12	PT13M23S	17067	347	31
YtYaR47f2MA	Exposure Notifications: Building infrastructure to serve 1M users | Session	2021-05-19 21:00:16	PT9M58S	1727	64	5
Np4dLP3Sf0s	Safety and occupancy with AI | Session	2021-05-19 21:00:13	PT14M12S	1342	46	2
jr1kWOysOt0	Building globally relevant products | Session	2021-05-19 19:58:15	PT14M37S	1569	76	1
e5cEEwAGruk	Machine learning for Accessibility | Session	2021-05-19 19:15:16	PT12M12S	4156	102	7
PNjFhYtdpdQ	Designing for accessibility in Android Studio and Jetpack Compose | Session	2021-05-19 19:15:13	PT13M25S	1870	56	2
Ce7q_cu8mvo	What's new in Android Accessibility | Session	2021-05-19 18:58:15	PT13M5S	6750	138	16
NV5SQzScn_8	The women building voice AI and their role in the voice revolution | Session	2021-05-19 17:00:13	PT16M18S	7349	150	11
O2gCx_iX2vQ	What's new in Google Assistant | Keynote	2021-05-19 16:45:14	PT13M29S	29305	539	43
vp8X0BpheY0	How to voicify your Android app | Session	2021-05-18 21:15:14	PT15M39S	5617	139	15
zMs7DgniUqs	Android shortcuts for Assistant | Session	2021-05-18 21:15:13	PT15M48S	8432	118	8
D_mVOAXcrtc	Developer Keynote (Google I/O '21) - American Sign Language	2021-05-18 20:16:01	PT51M21S	281199	0	168
hMjtFRqaTsI	Join the Adventure at Google I/O	2021-05-17 17:23:49	PT1M13S	41562	1028	77
V-QtcwKq9Jk	Google I/O 2021, Android Studio 4.2, Google Play update, and more!	2021-05-13 21:00:21	PT2M33S	17785	512	14
XC3SBRtUQRM	Collecting payments on Android	2021-05-13 16:00:11	PT3M10S	6957	165	9
kH0nafGhbww	Google Pay API and web integration | Google Developers	2021-05-12 20:03:36	PT32M39S	116694	1535	123
VGQvW_qTYjw	Tell me you’re a developer without telling me you're a developer	2021-05-12 16:00:08	PT50S	8048	341	56
1Un8wh1X3sw	Google Play updates, XD to Flutter v2.0, Open Saves storage for games, and more!	2021-05-06 21:06:51	PT2M42S	8772	329	26
z40xe3plDjo	Join a #GoogleIO meetup at the I/O Community Lounge!	2021-05-05 18:30:04	PT1M31S	7295	295	22
Oniedo3CBDE	Dang’s story as a Google Developer Student Club lead	2021-05-03 16:00:00	PT2M45S	14601	288	19
ap75bK5gzfw	Android 12 Developer Preview 3, Room auto-migrations, PHP on Cloud Functions, and more!	2021-04-29 21:00:00	PT3M1S	7922	312	13
b8TGCuxZr2g	Join us for #GoogleIO!	2021-04-28 16:00:18	PT1M13S	38388	1578	61
OFrs40e9fLs	Why Arc chose a .dev domain name?	2021-04-27 17:03:34	PT1M22S	11218	285	11
nljHWgyYWTU	Why Byteboard chose a .dev domain name?	2021-04-27 17:03:07	PT1M35S	1629	22	1
pz3wjIGxPyg	Why Fellow chose a .app domain name?	2021-04-27 17:01:46	PT1M28S	1635	23	0
fAkPaHVoiME	Why Friday chose a .app domain name?	2021-04-27 17:00:36	PT56S	999	13	1
QT0b-GIOwB0	Why Pawsh chose a .app domain name?	2021-04-27 17:00:22	PT1M9S	762	11	0
u3bmX14xYT4	Why Inmotion chose a .app domain name?	2021-04-27 17:00:16	PT56S	789	14	1
E2Nq_xSiW2o	Mobile app security, Firestore data bundles, New in Chrome 90, and more!	2021-04-22 21:00:03	PT2M26S	8679	219	14
ybCKc5oaB3w	Android Auto apps to production, AppSheet Automation, and more!	2021-04-15 21:13:15	PT2M30S	12803	244	15
rvrMJgTjEaM	Rovio: Connecting play and profit	2021-04-08 21:57:29	PT3M29S	3220	42	3
GlsaqRNMo0A	Nexon: The multiverse of multi-platform	2021-04-08 21:57:05	PT4M36S	2032	22	2
3-f17eWBKQo	NetEase: Navigating global launches	2021-04-08 21:56:42	PT4M11S	4319	40	4
eXBEH-FG1nQ	Niantic: Evolve the player experience	2021-04-08 21:56:17	PT4M30S	11784	49	6
earTjC0iSjg	What are Google Developer Student Clubs?	2021-04-06 16:00:04	PT58S	53802	1153	35
RPV42aDjVSg	Oboe C++ audio library, Ops Agent, Dart support for GitHub Actions, and more!	2021-04-01 21:00:29	PT2M48S	12730	260	15
WYlw-vPjOl0	SpotHero - Payments DevTalks (#1)	2021-03-31 17:01:05	PT12M14S	4442	76	14
HL21s5MVPZ0	Android 12 Developer Preview 2, Google People API, and more!	2021-03-25 21:00:47	PT2M26S	8979	236	18
p7VXJb8ZwOQ	Jetpack Tiles library for Wear OS, Google Play update, ML Kit now GA, and more!	2021-03-18 21:00:33	PT2M21S	7879	170	6
0RRDk1TFk-k	Flutter 2, Android Auto in Jetpack, Google Cloud Next ‘21, and much more!	2021-03-11 22:07:28	PT3M32S	15250	311	16
B92Nv0OcXew	Smart Home policy	2021-03-11 17:19:54	PT2M44S	4747	104	8
a5x70ZzYw8c	Female entrepreneurs share tips on how to thrive in the technology industry, as a woman.	2021-03-08 17:53:20	PT2M38S	1402	30	1
Vh_V1chHctk	Why Cloudflare chose a .dev domain name for their Workers product?	2021-03-08 17:52:58	PT1M14S	3175	41	0
1Jseq5aN8GI	Why Snoop chose a .app domain name?	2021-03-08 17:52:36	PT1M25S	1984	21	3
Xok6LZzIqKQ	Why Minsar chose a .app domain name?	2021-03-08 17:52:10	PT1M28S	890	9	2
uiFUtIjleyw	Why Jemi chose a .app domain name?	2021-03-08 17:51:50	PT1M23S	1689	19	0
5myYRRNelmg	Why a designer chose .dev for her domain name?	2021-03-08 17:51:23	PT1M6S	965	9	1
6B7M4-xg9a8	Why Clubba chose a .app domain name?	2021-03-08 17:50:56	PT1M34S	1744	14	0
1rUZmkifDPk	Drive Android API	2014-06-25 18:45:26	PT5M	21390	107	8
0zJL1IPYCbU	Why ADDKSKIN chose a .app domain name?	2021-03-08 17:50:03	PT1M9S	491	3	0
HXKIvEJvrlQ	Sleep API, GKE Autopilot, BigQuery BI Engine, and more!	2021-03-04 21:59:30	PT2M19S	8374	207	8
CcE28cMDHf8	Android 12 preview, Jetpack Compose Beta, Cloud Domains, and more!	2021-02-25 22:00:20	PT4M6S	8933	245	13
1UF9rrFXjAU	Android app quality, Kotlin Symbol Processing, TensorFlow 3D, and more!	2021-02-18 22:20:35	PT2M56S	9274	243	8
GxMw_iVWQ1o	2021 Solution Challenge: Best practices	2021-02-18 17:03:17	PT52M59S	4625	124	7
nNkYKooAjr0	Why Wondershop chose a .page domain name	2021-02-16 17:02:14	PT1M11S	1571	36	3
qyKM-auGCJg	Why NXSTEP chose a .app domain name	2021-02-16 17:01:54	PT1M24S	857	17	0
65EqTCsnp60	Why Perch chose a .app domain name	2021-02-16 17:01:25	PT1M14S	835	15	0
zwHT690Viuw	Why the Afro Hair Matters emoji campaign chose a .page domain name	2021-02-16 17:01:04	PT1M27S	820	13	1
jHnX9Py9KhI	Why Floward chose a .app domain name	2021-02-16 17:00:40	PT1M28S	1229	23	2
4FVioZGJE48	Why Mmhmm chose a .app domain name?	2021-02-16 17:00:14	PT1M22S	1652	21	2
0X2-TsOHflc	Teach Android development, Cloud Firestore for Games, TensorFlow Everywhere, and more!	2021-02-11 22:10:00	PT2M20S	10810	281	8
Ikmzlo-qxx4	Android Auto apps update, WorkManager 2.5.0, Bazel 4.0, Firebase Experimental Extensions, and more!	2021-02-04 22:11:42	PT3M22S	8497	195	9
uyzFcuBmy_o	2021 Solution Challenge: Taking a project from idea to launch	2021-02-03 17:02:11	PT59M47S	2385	64	2
eLl7Y29eC7o	2021 Solution Challenge: Kickoff	2021-01-27 21:00:02	PT1H14M5S	3985	108	6
dwOt68CevYA	How to build and deploy a demand forecasting solution with BigQuery ML	2021-01-27 17:05:38	PT12M	18386	351	6
3zEfyr393dE	New in Chrome 88, DevTools latest, Google Research update, and more!	2021-01-21 22:00:36	PT2M1S	11913	299	13
Xe6Wr6CarBc	DSC 2021 Solution Challenge, Ruby on Cloud Functions, Registry API, and more!	2021-01-14 22:02:11	PT3M8S	8128	222	10
PgPF0JaTlkQ	Google Developer Student Clubs 2021 Solution Challenge	2021-01-12 16:31:17	PT45S	13633	275	10
Wkaz5uw0Evo	2021 Solution Challenge: Example project	2021-01-11 21:38:31	PT5M54S	9617	227	9
50QQ6ksr8FE	Brainstorming ideas for the 2021 Solution Challenge	2021-01-11 21:32:35	PT4M19S	6986	131	7
LExFrzxCUuo	Intro to the 2021 Solution Challenge	2021-01-11 21:31:18	PT5M2S	11919	247	10
Lgvxnq9C6JM	Smart Home app discovery and deep linking	2021-01-08 17:10:36	PT2M24S	31842	179	11
icigGsWIITE	Android for cars update, Monitoring Query Language, TensorFlow 2.4, and more!	2021-01-07 22:00:02	PT4M17S	7570	177	8
RC7PWF357I8	Chrome Dev Summit 2020, Entity Extraction in MLKit, new Apps Script IDE, and much more!	2020-12-17 22:13:08	PT3M22S	12816	262	19
1wSDkptQ0C4	Dart null safety beta, Android Studio Arctic Fox, Dataform joins Google Cloud, and more!	2020-12-10 22:31:46	PT2M33S	10190	267	8
kA5c-jfePyw	Android Neural Networks API 1.3, Bazel 4.0, Go turns 11, and much more!	2020-11-19 22:05:11	PT3M22S	16038	337	17
Tv68pdanovI	Bridging traditional "onprem" game development with cloud workflows	2020-11-16 17:01:38	PT28M	1562	54	1
wc6VzgZkc2k	Creating prosocial games	2020-11-16 17:01:28	PT17M56S	1781	52	2
5vwZDl33Hdc	An introduction to Stadia Games and Entertainment	2020-11-16 17:01:15	PT11M14S	2412	80	4
8LaYzXDQkqI	Year in the life of a Stadia game developer	2020-11-16 17:01:02	PT32M45S	3914	153	6
jx7JjU98NzQ	Integrating DEI into the game development process	2020-11-16 17:00:48	PT26M10S	1695	22	2
c9oDavKLDj4	What is Stadia Makers?	2020-11-16 17:00:21	PT11M27S	8982	275	42
4AqnrLr_TSM	Firebase Authentication update, Cloud SQL database adds PostgreSQL 13, and more!	2020-11-12 22:04:16	PT2M42S	10198	245	14
VPueQKvB2Ck	How a GDE is using ML to understand the deaf community in India	2020-11-11 17:00:08	PT3M12S	17542	681	41
aNIyuo825no	Firebase Summit product updates, Firebase Crashlytics SDK upgrade, Cloud Shell Editor, and more!	2020-11-05 22:11:30	PT3M26S	7310	180	5
8CWrlSTAa60	Opportunities and next steps (Assistant on Air - Games season)	2020-10-30 16:00:02	PT11M4S	3732	87	6
EMqLJ7TzmnU	Android Studio 4.1, Android for Cars App library, New in Chrome 86, and more!	2020-10-22 21:02:11	PT3M57S	9119	351	13
fTbr75tsNM0	Firebase Hosting update, Google Assistant Developer Day, Google Cloud buildpacks, and more!	2020-10-15 21:00:19	PT2M47S	7124	235	7
qzz4Kn1iHy8	DevFest 2020 Keynote with Jason Titus	2020-10-15 10:00:21	PT2M28S	12093	218	7
UjCUdXUzJ0w	Google Assistant Developer Day Highlights	2020-10-13 16:04:22	PT2M15S	9038	241	13
NKYL8mFwljw	DevFest 2020, Introducing Learn, Flutter 1.22, and much more!	2020-10-08 23:00:09	PT4M15S	14863	499	8
6nMsL-tUsEY	Google Assistant Developer Day Session 5: Fireside chat with the Google Assistant DevRel team	2020-10-08 19:04:42	PT14M54S	1346	15	1
1Qh39fXdauI	Google Assistant Developer Day Session 2: App Actions discovery	2020-10-08 19:02:20	PT14M54S	2168	31	1
rJtCdwm7YEE	Google Assistant Developer Day Session 1: Connect your Android app to Google Assistant	2020-10-08 19:01:44	PT26M34S	5803	71	7
6j29g-reJ4Y	Google Assistant Developer Day 2020 Keynote	2020-10-08 19:00:15	PT25M30S	12365	233	15
c_CHjsjXOiQ	Welcome to Google Assistant Developer Day 2020	2020-10-08 18:59:02	PT4M44S	4756	74	7
DYLFRu5W-Tg	New Google Play Console, Google Nest Device Access Console, Flutter Windows Alpha, and more!	2020-10-01 21:04:51	PT3M47S	9536	254	15
7pZ3PVe4FCo	My GDE journey - Akshay Bahadur	2020-09-30 23:00:02	PT3M26S	6658	289	30
nq6nFAJD3SM	Texture compression format targeting, Cloud SQL serverless exports, TF Lite for NLP update, & more!	2020-09-24 21:00:10	PT2M10S	8956	178	8
RyyF_IeOUog	Android GPU Inspector, Angular localization with Ivy, TensorFlow Lite Task Library, and more!	2020-09-17 21:09:03	PT2M53S	10651	206	11
es0EqL_rrSU	Solution Challenge Demo Day 2020 closing comments	2020-09-14 16:52:23	PT4M10S	1273	28	3
2Go1ok0Xagk	Solution Challenge Demo Day 2020 Project: CoronAI	2020-09-14 16:48:11	PT9M35S	2444	60	1
KGqB-rwOr6U	Solution Challenge Demo Day 2020 Project: FreeSpeak	2020-09-14 16:45:02	PT10M30S	4872	104	3
tzRS94nivzo	Solution Challenge Demo Day 2020 Project: Emergency Response Assistance	2020-09-14 16:42:16	PT10M53S	1290	25	0
Q81wG9AmWmI	Solution Challenge Demo Day 2020 Project: MiCamp	2020-09-14 16:39:16	PT8M58S	2704	72	2
QstxX5fsi30	Solution Challenge Demo Day 2020 Project: Worthy Walk	2020-09-14 16:36:06	PT9M3S	1819	26	0
xcwVrg3Xee0	Solution Challenge Demo Day 2020 trivia	2020-09-14 16:33:39	PT4M38S	530	3	0
HDelnRbBWr0	Solution Challenge Demo Day 2020 Project: Shareapy	2020-09-14 16:29:55	PT8M48S	2057	38	0
2sGrEJm1uzI	Solution Challenge Demo Day 2020 Project: Capstone	2020-09-14 16:26:51	PT8M36S	1178	11	0
QPl5z1fwqtQ	Solution Challenge Demo Day 2020 Project: Tulibot	2020-09-14 16:24:04	PT9M27S	3800	80	1
42NYHf8BgHw	Solution Challenge Demo Day 2020 Project: Picare	2020-09-14 16:20:42	PT8M13S	1936	27	0
e4Xg1w54Ms8	Solution Challenge Demo Day 2020 Project: Simhae	2020-09-14 16:17:02	PT10M20S	2586	33	2
dBk2TFtDBh0	Solution Challenge Demo Day 2020 Keynote with Vint Cerf	2020-09-14 16:13:22	PT14M6S	647	18	1
RcbXhIs_fAI	Welcome to the Demo Day with Jason Titus	2020-09-14 16:07:33	PT6M9S	1193	18	0
uNPLMN_qyEA	Introduction to Developer Student Clubs 2020 Solution Challenge Demo Day	2020-09-14 16:01:15	PT1M31S	4981	43	0
lKOsI4gh9Z8	Android 11 for developers, Jetpack DataStore, Google Cloud API Gateway, and more!	2020-09-10 21:32:58	PT3M16S	9901	296	10
6Hd_hjG3s_s	Announcing Google Assistant Developer Day 2020	2020-09-10 17:00:06	PT31S	19016	385	20
1-uwfWc3v-4	Host safer conversations with Perspective API	2020-09-08 16:28:07	PT8M31S	18600	211	31
chhOIazlLpQ	Instant Motion Tracking with MediaPipe, MySQL 8, ML Kit Pose Detection, and more!	2020-09-03 21:00:13	PT2M35S	15814	326	10
ysGfsOFwSCg	Kotlin 1.4, Firebase Hosting updates, Google Cloud Game Servers, and more!	2020-08-27 21:00:17	PT2M56S	30522	319	7
63RTBxRyFX8	Developer Student Clubs 2020 Solution Challenge Demo Day	2020-08-26 17:23:48	PT2H12M6S	38196	1372	17
DMfFnnrJ7xA	Android Beyond Phones, chromeos.dev, Go 1.15, and more!	2020-08-20 21:04:16	PT3M32S	9536	351	32
S0RiTTbhVBE	Join us for the Developer Student Clubs 2020 Solution Challenge!	2020-08-18 16:01:15	PT33S	9665	266	6
FuPqmBjp9RU	Android 11 final Beta update, Flutter 1.20, Google Cloud Security Showcase, and much more!	2020-08-13 21:05:58	PT4M13S	15929	523	25
zK7yXqCMuJo	Motion Editor, Private Service Connect, TensorFlow 2.3, and more!	2020-08-06 21:00:09	PT2M11S	12248	335	7
N1ILe952wVU	Android Jetpack ActivityResult, Recommendations AI, Hilt and Dagger annotations cheat sheet	2020-07-30 21:00:26	PT2M21S	9302	241	10
3kwQTJADABQ	Learn Android and Kotlin with no programming experience, Paging 3, Bazel 3.4, & more!	2020-07-23 21:00:42	PT2M26S	24457	660	32
PWKOkIiA95Q	Android 11 Beta 2, Google Pay plugin for Magento 2, Cloud Next ‘20 OnAir, & more!	2020-07-16 21:25:22	PT3M12S	11194	292	17
Upo2L_XTCs0	Inspiring moments | North America Experts Summit 2019	2020-07-10 16:00:19	PT1M	1880	30	2
-f_RsNIszhc	Android 11 compatibility, SHED types and traits, Google Cloud VMWare Engine, & more!	2020-07-09 21:02:03	PT2M33S	8636	187	9
7OIKVs21FyI	New privacy and security features in Android 11, AI Adoption Framework, new Flutter tools, & more!	2020-07-02 21:00:06	PT5M14S	12658	356	27
NMKTeLJeurA	Enhanced Smart Home analytics	2020-07-01 16:08:38	PT1M59S	9731	126	7
gXVQiiuKYC4	Android Conversation Shortcut API, ML Kit standalone SDK, Google Pay button for React, & more!	2020-06-25 21:00:17	PT2M48S	10225	213	11
q3Jd98xyBAA	AR Realism with the ARCore Depth API	2020-06-25 13:00:30	PT3M18S	23349	530	63
-8XmD2zsFBI	Build a sarcasm classifier using NLP and TensorFlow | Machine Learning Foundations	2020-06-24 16:00:00	PT17M48S	31473	722	63
L3suP4g8p7U	Natural Language Processing: Using sequencing APIs in TensorFlow | Machine Learning Foundations	2020-06-20 16:00:10	PT11M22S	20196	386	26
ZH5WnN5dtvk	Android 11 Beta, Google Play Asset Delivery, Firebase Crashlytics SDK, & much more!	2020-06-18 21:00:25	PT3M14S	44317	290	14
f5YJA5mQD5c	Machine Learning Foundations: Ep #8 - Tokenization for Natural Language Processing	2020-06-16 19:15:02	PT8M58S	30237	578	32
onW8gbbDpdQ	Announcing Firebase Live, Flutter Day, Java 11 on Google Cloud Functions, & more!	2020-05-28 21:00:03	PT3M1S	30427	537	25
QWdYWwW6OAE	Machine Learning Foundations: Ep #7 - Image augmentation and overfitting	2020-05-27 16:00:13	PT12M25S	33599	730	49
nq7_ZYJPWf0	Machine Learning Foundations: Ep #6 - Convolutional cats and dogs	2020-05-23 16:00:33	PT12M5S	32357	470	51
FkiHjuZ2gv8	Adobe XD support for Flutter, Architecture Framework, temporary closures with Places API, & more!	2020-05-21 21:00:17	PT2M46S	26907	894	28
0kYIZE8Gl90	Real-world image classification using convolutional neural networks | Machine Learning Foundations	2020-05-20 16:00:00	PT17M34S	35515	619	83
YL8amQAXD2A	Google Developers ML Summit	2020-05-18 16:27:08	PT1M5S	3252	58	1
dd8H4fiL9Yc	Machine Learning Foundations: Ep #4 - Coding with Convolutional Neural Networks	2020-05-16 16:00:26	PT7M6S	42429	669	62
eukOuR4vqjg	Android 11 Beta plans, Flutter 1.17, Dart 2.8, & much more!	2020-05-14 21:00:25	PT2M55S	22109	673	21
PCgLmzkRM38	Machine Learning Foundations: Ep #3 - Convolutions and pooling	2020-05-13 16:01:06	PT11M37S	53510	960	66
j-35y1M9rRU	Computer vision by building a neural network with TensorFlow | Machine Learning Foundations	2020-05-09 16:00:28	PT16M58S	85883	1490	130
gx7vUyl-HXs	Flutter web support updates, BigQuery materialized views, Cloud Spanner emulator, & more!	2020-05-07 21:01:29	PT2M10S	16151	400	12
_Z9TRANg4c0	Machine Learning Foundations: Ep #1 - What is ML?	2020-05-06 16:00:26	PT15M34S	234589	4973	314
Y4C-6anCbmk	Android 11 Dev Preview 3, Google Fonts for Flutter, Shielded VM, & more!	2020-04-30 21:00:02	PT3M52S	12934	343	19
bu71sE4sxjE	Offline handling for Smart Home (Assistant for Developers Pro Tips)	2020-04-28 15:00:18	PT1M53S	14922	121	8
VFQB1zE9zYU	WebView DevTools, Kotlin meets gRPC, Flutter CodePen support, & more! (Episode 200)	2020-04-23 21:57:25	PT2M40S	17177	429	19
r3rX7Sd1Gis	Contact Center AI, Android Studio 4.1 Canary 5, TensorFlow QAT API, & more!	2020-04-16 21:00:39	PT2M27S	9535	328	11
RC1dAtizak0	How to use error logs (Assistant for Developers Pro Tips)	2020-04-14 15:00:22	PT2M	6646	105	9
F9f21z7K1Ig	Google Play updates, Bazel 3.0, Business Console for Google Pay, & more!	2020-04-09 21:00:37	PT2M56S	28515	247	8
LHk4syomWcc	Test suite for Smart Home (Assistant for Developers Pro Tips)	2020-04-07 15:00:13	PT2M15S	10007	107	5
oytFceSq9Rs	Firebase Kotlin Extensions, ARM apps on the Android Emulator, Angular v9.1, & more!	2020-04-02 21:00:11	PT2M43S	8051	243	9
xMBkZRCA_Lo	Become A Developer Student Club Lead	2020-04-02 15:00:25	PT46S	27541	522	12
sR9zIQtTVZI	Building simpler payment experiences | Google Pay Plugin for Magento 2	2020-04-01 22:35:06	PT2M30S	14425	225	12
GAoWVb_a9_M	Developer Student Clubs 2019 Turkey Leads Summit	2020-03-31 16:19:43	PT2M21S	2679	64	0
SZXJ-yBN60Q	Top 5 from the TensorFlow Dev Summit 2020	2020-03-27 16:00:20	PT4M22S	6665	189	8
QNUa6B5S66E	TensorFlow Dev Summit ‘20, Google for Games Dev Summit, Cloud AI Platform Pipelines, & much more!	2020-03-26 22:32:51	PT3M43S	6676	218	7
OcRvVFOz3uA	[DEPRECATING]  User engagement for the Google Assistant	2020-03-25 21:02:27	PT2M40S	12494	169	7
joBuMafSWAY	Live Captioning in Google Slides	2020-03-25 16:00:30	PT5M8S	7659	229	11
cEQkPe-H05I	Bringing Destiny to Stadia: A postmortem (Google Games Dev Summit)	2020-03-23 17:00:12	PT34M54S	16144	508	53
CO5MQ9Yvgf4	Supercharging discoverability with Stadia (Google Games Dev Summit)	2020-03-23 17:00:11	PT14M53S	2249	34	1
ItqA0-Bz690	Stadia Games & Entertainment presents: Creating for content creators (Google Games Dev Summit)	2020-03-23 17:00:11	PT50M2S	3217	90	6
anGwTfVuE0I	Stadia Games & Entertainment presents: Keys to a great game pitch (Google Games Dev Summit)	2020-03-23 17:00:10	PT15M21S	2254	56	6
hMWjerCqRFA	Empowering game developers with Stadia R&D (Google Games Dev Summit)	2020-03-23 17:00:10	PT26M16S	15346	408	30
2haNNRU1Gxs	Google for Games Developer Summit Keynote	2020-03-23 16:00:11	PT1H10S	84604	789	28
1Tv2YhtosAA	Inspecting Home Graph (Assistant for Developers Pro Tips)	2020-03-18 22:00:09	PT2M22S	8457	116	7
jdiTkeM-7O0	Google for Games Developer Summit: A free, digital experience for game developers	2020-03-16 21:02:28	PT32S	1299816	347	10
d472M32sFgw	Android Platform Codelab, Bazel 2.2, Maps Android Utility Library v1.0, & more!	2020-03-12 21:54:58	PT1M43S	11799	379	6
hdRoHfBi4yE	Why NimbleDroid chose a .app domain name	2020-03-12 19:00:07	PT1M15S	1640	18	2
54lnl-vLZ4w	3 website-building tips from .dev creators	2020-03-11 23:52:15	PT1M7S	3196	48	2
3iPWNH3PJ-o	Why the Flutter team switched from .io to a .dev domain name	2020-03-09 21:22:28	PT58S	6806	162	10
1ANLgPjOZLo	[DEPRECATING]  Importance of community (Assistant on Air)	2020-03-09 20:07:39	PT7M27S	4349	100	7
R1CXG4bdWv4	Android Studio 3.6, Android 11 Developer Preview, Kubeflow 1.0, & more!	2020-03-05 22:16:18	PT3M38S	11893	352	16
DB7cAOzLvh8	Machine Learning Bootcamp Jakarta 2019	2020-03-04 17:38:06	PT2M53S	5539	59	4
Xe62J2ca87c	Why Podcast.app chose a .app domain name	2020-02-21 17:27:56	PT1M7S	12575	174	9
lOQq-I8b978	Detecting memory bugs with HWASan, Bazel 2.1, Next ‘20 session guide, & more!	2020-02-20 22:11:45	PT2M24S	10435	256	10
JsRQcpI_5ik	[DEPRECATING] Introducing a new series (Assistant for Developers Pro Tips)	2020-02-18 20:43:50	PT44S	9658	249	6
RxCb8YRYFbM	Version 9 of Angular, Glass Enterprise Edition 2, path to DX deprecation, & more!	2020-02-13 22:11:48	PT2M22S	10822	310	9
zjdBln9JA9U	Courage to care, solve and share - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:17	PT23M7S	1231	37	1
myUEa4fCvpQ	The art of negotiation - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:15	PT8M44S	472	10	1
h4ZCbck9Lqc	Firebase - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:10	PT1H5M41S	466	11	1
rH1AjtoELGs	Cloud Hero - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:10	PT21M52S	469	3	0
tnCt0Gb39ZY	Panel discussion  - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:10	PT38M29S	692	6	0
djFLKbRi3vg	Starting your career in the Cloud - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:08	PT23M58S	534	8	0
lKConjyQRAY	The Solution Challenge  - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:08	PT8M8S	978	28	2
Pdn1oWXsOds	How Google is working with students - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:07	PT14M44S	564	17	2
E_7UnOYX9-8	Developer Journey - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:03	PT21M33S	336	6	0
NNYhvZptkIo	Intro and agenda - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:03	PT5M52S	541	7	1
9JJfNW0cdSo	Challenges of starting your club - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:02	PT30M14S	933	36	1
J54nefdE_Is	Google Cloud Machine Learning APIs  - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:02	PT45M19S	667	9	0
9lwwW8Q46j8	Communication, presentation, skills, and adaptability  - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:01	PT1H10M17S	698	11	0
C0HTcRQOaEA	Succession  - Sunnyvale DSC Summit ‘19	2020-02-11 23:00:01	PT21M34S	203	3	1
5qUKo0kp-cE	Developer Student Clubs US Leads Summit 2019	2020-02-11 23:00:00	PT1M19S	4874	100	4
ckBWsrBNfrU	DSC Solution Challenge: Designing the technology	2020-02-11 15:37:10	PT3M48S	9064	323	5
uVAP5lXBT4k	Google Developers has reached 2M subscribers!	2020-02-10 17:00:09	PT58S	28322	489	47
En9Eb-xDs0w	Game Developers Conference, Android Flash Tool, run Windows Server containers on GKE, & more!	2020-02-06 22:57:12	PT3M33S	8847	291	4
6F4CqIHFg64	DSC Solution Challenge: Designing the interface	2020-02-05 18:00:10	PT4M18S	9706	276	9
JahM0IihcPQ	DSC Solution Challenge: How to identify a solution	2020-01-31 22:00:04	PT3M11S	11649	299	3
3fz6XP3Xv5c	Auto-translate Firebase messages, Google Cloud’s Secret Manager, & more!	2020-01-30 22:00:28	PT1M59S	13694	262	10
SWW6awNpugM	Why Concepts.app switched from a .com domain name to .app	2020-01-30 14:00:04	PT1M15S	11526	222	13
6gbbGQ26OGc	How to self-certify Smart Home Actions for the Google Assistant	2020-01-28 18:00:00	PT2M40S	16644	173	7
m7eWosTmmQQ	Moving forward from Chrome Apps, BazelCon ‘19, Google Cloud Premium Support	2020-01-23 22:01:51	PT1M50S	20265	267	17
65jliGmA5iU	DSC Solution Challenge: How to identify a problem	2020-01-17 16:00:00	PT4M1S	22089	740	12
RPp2ic2_j98	Indie Games Festival, Google Cloud Next ‘20 registration, android-browser-helper, & more!	2020-01-16 22:00:38	PT2M31S	11615	292	8
RMH9ijhrocs	Why Grasshopper chose a .app domain name	2020-01-15 17:06:27	PT1M11S	15181	395	11
zN12i8Cs9_g	New Coral products for 2020, Project Connected Home over IP, & more!	2020-01-09 22:32:56	PT2M49S	14507	389	9
s5RC0XaYQT4	Developer Student Clubs Solution Challenge 2020	2020-01-06 18:00:49	PT30S	20745	419	21
DQGSZTxLVrI	2019 year in review - The Developer Show	2019-12-30 20:00:02	PT6M47S	15517	453	22
FjJmNHnpvIw	My Google Developer Expert journey	2019-12-23 19:18:43	PT1M50S	18781	370	20
lrO16RXdyR4	Flutter 1.12, Dart 2.7, Android 10, & much more!	2019-12-19 22:34:57	PT3M11S	43589	1017	36
aaaUSeQGLAA	Introduction to Local Home SDK	2019-12-19 00:07:44	PT3M35S	39234	412	14
oxQ7wfiS4GY	Developer Student Club in Indonesia creates flood alert app	2019-12-13 19:21:37	PT2M48S	18391	512	33
I2hGJlzWJtQ	Android Game SDK, ARCore Depth API, Google Summer of Code 2020, & more!	2019-12-12 22:00:02	PT2M51S	18977	580	19
_7kYhXEv3uQ	Flutter Interact 2019 Top 5 Recap	2019-12-12 00:05:22	PT2M21S	725882	907	24
VOVhCTb-1io	Blending realities with the ARCore Depth API - Deep Dive	2019-12-09 17:00:32	PT3M31S	249231	6197	299
jO2aQeCBxTk	Mendel Linux 4.0, Advanced Android with Kotlin, Stackdriver Logging, & more!	2019-12-05 22:57:13	PT1M54S	10373	304	10
EbZVOmnN9Og	Don’t miss #AskFlutter live at Flutter Interact ‘19!	2019-11-28 00:04:23	PT1M14S	61072	245	80
5HStQYsx5FE	Developer Student Clubs 2019 India Leads Summit	2019-11-27 16:00:00	PT3M	21693	728	17
eFRJvTT6l0o	Sizzle - GDE Summit 2019	2019-11-26 00:09:59	PT1M40S	7140	189	4
Fu2bldybpkA	Closing remarks - Pittsburgh ML Summit ‘19	2019-11-23 00:49:58	PT7M48S	638	13	0
ECGpZCFUL8s	Panel discussion - Pittsburgh ML Summit ‘19	2019-11-23 00:48:00	PT49M8S	616	6	0
6aSG8SdvkoU	Vizier: Black-box optimization and AutoML - Pittsburgh ML Summit ‘19	2019-11-23 00:45:03	PT25M45S	3934	83	0
o5LP2xzKkpg	Convolutional neural networks with Swift - Pittsburgh ML Summit ‘19	2019-11-23 00:42:55	PT28M36S	1684	20	0
vN6uK5Qm23c	Serverless & AI/ML - Pittsburgh ML Summit ‘19	2019-11-23 00:40:18	PT27M52S	568	9	0
o7_oJYZw2Hg	Inclusive AI - Pittsburgh ML Summit ‘19	2019-11-23 00:37:47	PT22M19S	715	10	0
kTJUt9CmTXg	The future of Mobile Learning - Pittsburgh ML Summit ‘19	2019-11-23 00:35:27	PT11M15S	1374	15	1
2cHddIA4EvY	Neural Query Language - Pittsburgh ML Summit ‘19	2019-11-23 00:32:52	PT13M16S	340	8	1
h8CnO-oqqSs	Code-Free probing of Machine Learning models - Pittsburgh ML Summit ‘19	2019-11-23 00:28:45	PT30M7S	1004	17	0
BBjVl1EETb0	Art + AI - Pittsburgh ML Summit ‘19	2019-11-23 00:25:26	PT24M28S	839	14	0
S-MbpQiwfls	Reinforcement Learning with TensorFlow and Unity - Pittsburgh ML Summit ‘19	2019-11-23 00:20:04	PT26M46S	5888	118	3
Yh4EKaUY3gg	Conversation AI - Pittsburgh ML Summit ‘19	2019-11-23 00:14:14	PT25M8S	620	15	0
CvTApw9X8aA	Welcome from Google Developers - Pittsburgh ML Summit ‘19	2019-11-23 00:11:29	PT16M37S	4492	93	3
0fj7avs9k4Q	Sign in with Apple for Firebase Authentication, Go Language turns 10, & much more!	2019-11-21 22:09:32	PT3M19S	8342	223	13
gO_Lurqe08M	Developer Student Clubs 2019 Pakistan Leads Summit	2019-11-21 17:00:08	PT2M26S	11931	455	27
b6bYzgsBK_I	Highlights - Kirkland ML Summit ‘19	2019-11-19 20:38:00	PT55S	524	18	0
74p7a2PmKok	Panel discussion - Kirkland ML Summit ‘19	2019-11-19 20:36:01	PT44M23S	410	9	0
d6jZUYjHaWI	Convolutional neural networks with Swift - Kirkland ML Summit ‘19	2019-11-19 20:34:12	PT22M50S	2040	26	1
qNfl0NZdN5s	TensorFlow 2.0: Transitioning to production - Kirkland ML Summit ‘19	2019-11-19 20:32:36	PT28M57S	488	4	0
VNn9PUwHaQs	Using AI for accessibility & customization by voice - Kirkland ML Summit ‘19	2019-11-19 20:30:39	PT23M49S	1047	17	0
EmH1XMZZGwc	Deep learning for robot navigation - Kirkland ML Summit ‘19	2019-11-19 20:28:41	PT26M16S	4362	78	0
264nTqrPCJQ	Ease ML deployments with TensorFlow Serving - Kirkland ML Summit ‘19	2019-11-19 20:26:38	PT25M6S	4188	122	3
LZ1h9eh7ZIM	Building data foundation for ML - Kirkland ML Summit ‘19	2019-11-19 20:25:01	PT19M10S	455	4	0
H_jf-_BV79Q	Feature engineering in BigQuery and TensorFlow 2.0/Keras - Kirkland ML Summit ‘19	2019-11-19 20:22:55	PT51M27S	1585	41	1
_wuyh37gO-4	Face detection, tracking, and redaction using deep neural networks - Kirkland ML Summit ‘19	2019-11-19 20:21:17	PT26M23S	5287	67	0
FYW5Em3Y2TM	Embedding-based classifiers for large output spaces - Kirkland ML Summit ‘19	2019-11-19 20:17:41	PT29M41S	1370	24	0
c2gJxZ1Qa4k	Welcome from the Google Developers team - Kirkland ML Summit ‘19	2019-11-19 20:16:41	PT23M51S	4361	86	2
rxs69_szCkE	Take the Flutter Clock challenge	2019-11-18 20:04:39	PT33S	18636	397	23
2HgxwDGyri8	My GDE journey - Joe Birch	2019-11-16 00:56:32	PT4M51S	9377	248	5
moeZX0iNtyM	Top 5 from the Chrome Dev Summit 2019	2019-11-15 19:47:20	PT4M7S	4992	150	5
ME_iKjTB-F8	Google Play Points, open sourcing Cardboard, OpenTitan, & more!	2019-11-14 22:48:45	PT2M49S	12209	417	9
23Q7HciuVyM	Nazirini’s story - using machine learning to tackle crop disease	2019-11-13 17:02:26	PT5M27S	57826	1563	67
nRJBGZ2jrns	Biometric API, TensorFlow Enterprise, Chrome 79 Beta, & more!	2019-11-07 22:37:10	PT2M12S	9137	370	11
RIBWdNOgfwg	Highlights - Cambridge ML Summit '19	2019-11-06 23:37:31	PT1M10S	753	13	0
Ut0gMOzirXA	Google Code-in: Become a Mentor!	2019-11-06 21:20:11	PT2M13S	5707	140	5
DV5-6s-UfUE	Basics of Google Code-in	2019-11-06 21:20:07	PT2M37S	17954	257	11
4BsSQ2kUsj0	Why Students Participate in Google Code-in	2019-11-06 21:19:45	PT2M50S	4966	117	4
Da7Zkdw_Y9M	Closing remarks - Cambridge ML Summit ‘19	2019-11-01 23:39:29	PT3M11S	489	10	0
9ggrRf1byY0	Panel discussion - Cambridge ML Summit ‘19	2019-11-01 23:37:01	PT43M39S	583	6	0
A8oPfR7YCcQ	Fusing AI + AR on Android  - Cambridge ML Summit ‘19	2019-11-01 23:34:36	PT24M53S	3834	78	2
x-35bDrKfHA	Protein function prediction using neural networks | Google Developers ML Summit 2019	2019-11-01 23:32:08	PT22M25S	10672	219	8
zPUF-nnkJw8	Art and AI - Cambridge ML Summit ‘19	2019-11-01 23:29:32	PT24M43S	712	30	1
d8q6kSC58pw	Bringing machine learning to the web and beyond - Cambridge ML Summit ‘19	2019-11-01 23:27:02	PT21M	1466	22	1
5yKZxH8hjJg	Empowering businesses to realize impact with AI - Cambridge ML Summit ‘19	2019-11-01 23:23:51	PT25M15S	348	8	1
-JTbm_vNz-g	A deep neural network - Cambridge ML Summit ‘19	2019-11-01 23:21:11	PT6M45S	493	14	2
C62HmvwrotQ	Building a language toxicity classification - Cambridge ML Summit ‘19	2019-11-01 23:18:45	PT10M25S	418	5	0
MVGL-2gbRwg	Using natural language processing - Cambridge ML Summit ‘19	2019-11-01 23:15:46	PT9M42S	1771	33	2
TGMBKPcqras	The What-If tool - Cambridge ML Summit ‘19	2019-11-01 23:13:06	PT23M5S	3135	49	1
ow6532ntZ98	ML Fairness - Cambridge ML Summit ‘19	2019-11-01 23:10:47	PT22M19S	858	10	0
4mqFDwIdKh0	Ease ML deployments with TensorFlow Serving  - Cambridge ML Summit ‘19	2019-11-01 23:07:40	PT26M	7928	223	13
i6lv4TgZjNk	Learning the depths of moving people by watching frozen people  - Cambridge ML Summit ‘19	2019-11-01 23:05:16	PT23M3S	1117	19	0
KWefSoJDja8	Welcome - Cambridge ML Summit ‘19	2019-11-01 23:01:17	PT17M16S	6500	101	0
Pgy_Yx03CEs	Google.dev @ Firebase Summit	2019-11-01 21:59:47	PT1M59S	530	15	1
Du7E0okmNlk	Android Developer Challenge, Google Maps Platform, New in Chrome 78	2019-10-31 21:00:12	PT2M44S	7872	287	13
Yg7woDxIeBY	Developer Student Clubs 2019 Paris Leads Summit	2019-10-30 16:17:53	PT1M33S	5688	216	9
6jUbPkgADMk	Top 5 from the Android Dev Summit 2019	2019-10-28 22:40:10	PT3M10S	7007	266	6
9wU8ML2pUBs	Android NDK r21, Security Health Analytics for GCP, Bazel 1.0	2019-10-24 21:42:02	PT2M13S	6682	204	12
-tzNjiwhdfo	Amey learns to create a low-cost hearing aid with Android	2019-10-21 23:01:44	PT2M56S	20146	897	43
xFJ4Q6MB8A8	Developing Accessible Routes for Google Maps	2019-10-21 16:04:06	PT5M23S	14009	590	22
SBFfJeJGQIM	#AndroidDevSummit, architecting on Google Cloud, Google Code-in 2019 Org, & more!	2019-10-17 22:08:26	PT3M45S	8211	302	11
lBMvXIsTVDQ	Developer Student Clubs 2019 South East Asia Leads Summit	2019-10-15 17:24:41	PT2M25S	8037	261	16
FOtdgiw2Emo	Android Emulator tools, updates to AutoML Vision Edge, AutoML Video, & Video Intelligence API	2019-10-10 21:35:57	PT3M8S	12574	422	8
3QroLKeXjzU	Google Play Pass, DevFest, Firebase Summit ‘19, & more!	2019-10-03 22:29:35	PT2M34S	11371	336	15
fn4SaN-lUns	Thinking in 5G (Google I/O'19)	2019-10-01 23:15:02	PT49M25S	7033	136	6
fNVT0G3ttTM	Top 5 from the Firebase Summit 2019	2019-10-01 19:01:25	PT3M21S	7161	177	5
0w0U8LWDd8o	Developer Student Clubs Solution Challenge 2019	2019-09-30 23:23:26	PT34S	13974	381	4
LQP1hvtdB9I	Why Fluz chose a .app domain name	2019-09-30 07:00:05	PT1M9S	2456	28	4
BT5_yYC7b5A	Why the Node.js team launched a .dev domain	2019-09-30 07:00:03	PT1M5S	4290	66	4
RiqYfiKU1Zo	How encryption and HSTS preloading protect websites	2019-09-30 07:00:02	PT1M58S	11888	139	2
ViLRUDbW15Y	Why Skinary chose a .app domain name	2019-09-30 07:00:02	PT1M20S	5741	52	1
ebuf1gTytak	Android Kotlin codelab courses, Firebase Realtime Database, Chrome 78 Beta, & more!	2019-09-26 21:39:33	PT2M37S	10576	463	9
HP1xm9uV0RI	Introduction to Firebase - NA DSC Summit	2019-09-25 18:22:15	PT24M10S	947	23	2
N9RP6yE_2co	Engineering your career path - NA DSC Summit	2019-09-25 18:19:58	PT23M28S	518	7	3
mJf5KmSYjCM	Introduction to CS First & Code.org - NA DSC Summit	2019-09-25 18:17:22	PT28M20S	667	5	2
TVmRCsOqd1g	The DMZ - NA DSC Summit	2019-09-25 18:10:14	PT9M33S	237	3	1
5yFrNPn64uI	NEXT Canada - NA DSC Summit	2019-09-25 18:07:22	PT21M16S	286	6	0
rpd2AfaKXG8	Intro to Flutter - NA DSC Summit	2019-09-25 17:53:41	PT30M33S	1359	39	6
Ue2a5a9OtGA	Blood, sweat, and tears - NA DSC Summit	2019-09-25 17:50:16	PT21M11S	477	15	1
FwvjuSra1zU	DSC around the world - NA DSC Summit	2019-09-25 17:46:32	PT48M19S	1651	35	2
aiMb0sNmpdY	Opening remarks - NA DSC Summit	2019-09-25 17:44:09	PT20M19S	577	13	1
rYAlnlg_vaw	Event recap - DSC Summit Canada 2019	2019-09-25 17:40:13	PT1M	5426	126	6
Mw55ESR3l-w	ARCore updates, New in Chrome 77, Announcing Dart 2.5	2019-09-19 21:39:39	PT2M27S	9113	372	6
l-YO9CmaSUM	How is Flutter different for app development	2019-09-17 19:11:50	PT4M5S	290697	5269	213
CPnm8XJaTQQ	Welcoming Android 10, Flutter 1.9, AI Hub update, & more!	2019-09-12 21:19:52	PT3M8S	18924	763	17
QAqOTaCCD9M	Introduction to ARCore Augmented Faces, iOS	2019-09-12 16:04:33	PT3M45S	15358	132	8
-4EvaCQpVEQ	Introduction to ARCore Augmented Faces, Android	2019-09-12 16:04:23	PT3M50S	31530	284	14
8ih7eHwPoxM	Introduction to ARCore Augmented Faces, Unity	2019-09-12 16:04:08	PT4M41S	61021	1325	63
qlBMqFxUu8A	Google I/O'19 - Eve Ekman & William Russell Interview	2019-09-09 21:21:51	PT7M33S	28227	230	2
wDRlkxtl_LU	Checksum Database, Simplified Publisher Experience, & more!	2019-09-05 21:30:41	PT1M51S	11650	378	12
H1U7v-7lcsI	Android Studio 3.5, Cloud Run Button, BigQuery Terraform module	2019-08-29 21:00:36	PT2M1S	11531	464	11
oXGL0rsaNf8	Google I/O app source code, Chrome 77 Beta, & OpenCensus Web	2019-08-22 21:00:06	PT1M37S	11307	395	9
lR_JYFJt9FE	Android Q Beta 6, Coral updates, Contact Picker for the web	2019-08-15 22:10:45	PT2M11S	15667	479	20
F_VnLHxtWDg	Eko Wahyudi's Story - Udacity Scholarship	2019-08-13 17:00:03	PT2M16S	8517	365	14
49-0R74fDz8	New Google Play Console Data, GCP Database Options, Chrome 76, & more!	2019-08-08 22:03:43	PT1M53S	12027	408	18
tMnz3RJVApY	Cloud Functions triggers, Flutter for web, & Chrome 77 DevTools	2019-08-01 22:53:58	PT1M58S	12890	435	8
orWyFkKsbrU	Android Dev Summit, Web Components v1 APIs, & bigger rewards for security bugs!	2019-07-26 18:15:03	PT2M58S	10104	350	10
f_awFfesThA	Android Q Beta 5, Flutter 1.7, & Cloud TPU Pods	2019-07-18 21:29:28	PT1M50S	21681	694	26
5HHJQQhnaqI	Local Home SDK, Cloud Tasks, & Truth 1.0	2019-07-11 21:37:16	PT2M38S	9238	283	8
Xrm-8WpbGCM	Google Cloud Data Catalog, YouTube-8M Segments, & Deep Learning Containers	2019-07-04 16:00:06	PT2M33S	13815	346	9
1xRFDgAXsSI	Kotlin/Everywhere Teaser 2	2019-07-02 15:00:01	PT1M28S	12528	286	18
m-ig1pECpSc	The Google Developers Experts Program	2019-06-28 15:00:09	PT2M23S	55856	1200	42
0ntJ93yvb_g	Google Pay/Paypal integration, App Engine updates, & more!	2019-06-27 22:42:28	PT2M11S	11964	344	15
GuK4MrXDgng	Developer Student Club in Ghana creates AR navigation app for their local mall	2019-06-26 17:00:03	PT2M49S	19500	726	47
xmBpqxEI5OU	Android Studio 64-bit, Google Cloud Certified, Chrome 76 Beta, & more!	2019-06-20 23:25:24	PT2M33S	18426	616	23
6GMs_S3XIys	#HowICode: Never deploy on a Friday, Grace Fairhill	2019-06-14 16:00:51	PT1M6S	16880	316	17
_dJDcxIm-9w	Android Q Beta 4, Google Research Football, & Chrome 75	2019-06-13 22:30:43	PT2M27S	12760	428	23
4dN-XuQ36As	Explore Google Accessibility at I/O with Hastu	2019-06-10 20:00:02	PT1M44S	7036	338	15
yzaMZSMPMJQ	Coral updates, Chrome 76 DevTools, & Cloud Scheduler	2019-06-06 21:46:02	PT1M48S	12598	395	9
8jbCb7PlA9o	Wide Color Photos on Android, Cloud Audit Logs, & more!	2019-05-30 21:00:26	PT1M34S	8139	247	7
fdaqudiSo5c	#HowICode Rubber Duck Debugging	2019-05-28 23:38:26	PT1M11S	26448	404	15
8QGm24BZ6nk	Kotlin/Everywhere, Android Dark Theme in Flutter, & Kubernetes apps	2019-05-23 21:15:20	PT2M23S	17821	636	22
h77XnsAq0ek	Tour of Assistant Sandbox at IO 2019	2019-05-22 23:43:10	PT11M10S	6932	193	14
yacBnfp7u7Y	Google I/O'19 - Mae C. Jemison Interview	2019-05-21 17:52:16	PT12M56S	6928	109	7
DcN_hcHXR_0	Google Developer Student Clubs	2019-05-18 00:00:00	PT1M13S	84951	2358	73
wNO9uO02ElQ	New in Android Jetpack, Android Studio 3.5 Beta, Flutter, & more!	2019-05-16 21:51:25	PT3M29S	15203	497	18
guXNEcwg6os	Designing for Accessibility (Google I/O'19)	2019-05-16 17:51:46	PT22M31S	7967	114	3
W8c0JjtsHH0	#HowICode Metaphors To Problem Solve	2019-05-14 23:00:06	PT1M12S	15380	355	9
-GaD0RCp-Q0	Sonic Boom! Audio Programming on Android and Chrome (Google I/O'19)	2019-05-14 18:55:57	PT42M5S	12791	288	11
Y6Ue5hQ9meM	Local Technologies for the Smart Home (Google I/O'19)	2019-05-13 18:47:54	PT40M13S	13277	127	5
VCv-KKIkLns	Google I/O'19 - I/O Live (Day 3 Composite)	2019-05-11 00:57:05	PT46M58S	1368	14	1
5NgsfxIWNls	Google I/O'19 - I/O Live (Day 2  Composite)	2019-05-11 00:54:10	PT1H5M55S	1281	13	0
H1HZyvc0QnI	Google I/O'19 - I/O Live (Day 1 Composite)	2019-05-11 00:50:03	PT41M51S	1561	11	0
o3Lbk6aTvkA	Google I/O'19 - Wrap-up and highlights from I/O'19	2019-05-11 00:44:20	PT1M49S	2008	22	0
UVOhgly2VEc	Google I/O'19 - Welcome to I/O'19	2019-05-11 00:41:24	PT1M8S	2562	16	0
IynVBmxF5Sw	Google I/O'19 - Yossi Matias Interview	2019-05-10 23:53:50	PT6M35S	898	9	0
21BbGGGrq9s	Google I/O'19 - Sougwen Chung Interview	2019-05-10 23:52:16	PT8M54S	2251	42	1
sZt6a77GWJs	Google I/O'19 - Firebase: Improve Your App	2019-05-10 23:50:38	PT6M59S	1078	21	0
YtM1FxnpZ5o	Google I/O'19 - Firebase: MechaHamster	2019-05-10 23:48:39	PT4M54S	787	10	3
bi2I0OLs33k	Google I/O'19 - AR: Espresso & Mars Rover	2019-05-10 23:46:24	PT5M30S	775	14	1
c7tSvJEUnq0	Google I/O'19 - After Dark Tour	2019-05-10 23:41:27	PT2M42S	1220	19	2
XZ2IEiPirIQ	Google I/O'19 - Android: 5G	2019-05-10 23:39:15	PT3M31S	1863	25	1
zAArv7MksRc	Google I/O'19 - Voices of I/O	2019-05-10 23:37:51	PT3M14S	1233	18	0
WKS8ZhescW0	Google I/O'19 - Ml/IA Bioacoustic Whale Detection & Flood Prediction Sandbox Demo	2019-05-10 23:36:34	PT6M21S	700	9	0
-UxznOwwS6A	Google I/O'19 - Sandbox Tour	2019-05-10 23:34:23	PT4M19S	1179	10	0
PHnldEZ6v_w	Google I/O'19 - Manuel Bronstein Interview on Assistant	2019-05-10 23:31:09	PT8M15S	1026	19	1
QkGMtsomaUk	Google I/O'19 - Harsh Kharbanda Interview on Lens in Google Go	2019-05-10 23:29:43	PT3M21S	634	17	0
HqCwByAPp0s	Google I/O'19 - Google Assistant Sandbox Demo	2019-05-10 23:27:21	PT3M33S	955	14	1
01c6J7M1uP0	Google I/O'19 - Prabhu Balasubramanian Interview on Nest Hub Max	2019-05-10 23:20:23	PT7M18S	1472	12	0
vMwZaKJouSM	Google I/O'19 - Soniya Jobanputra Interview on Pixel 3a and Pixel 3a XL	2019-05-10 23:16:47	PT8M4S	22536	82	34
JcZqtBy9MT8	Google I/O'19 - Chet Haase Interview on Jetpack Compose	2019-05-10 23:12:55	PT8M22S	2994	49	5
kFRkjyvnTp8	Google I/O'19 - Elise Roy Interview	2019-05-10 23:09:36	PT7M17S	765	17	2
CqkuGBpZ_q0	Google I/O'19 - Daniel Galpin Interview on Android	2019-05-10 23:05:09	PT3M19S	660	12	3
o-2RMd6WOg8	Google I/O'19 - Boardwalk Tour	2019-05-10 22:59:05	PT3M15S	861	11	0
qaNP4AmNWJA	Engaging Customers Beyond Payments: Tickets, Transit, and Boarding Passes (Google I/O'19)	2019-05-10 17:57:10	PT34M43S	10162	83	9
HC2EMDL4EVo	A Fireside Chat with X’s Captain of Moonshots, Astro Teller (Google I/O'19)	2019-05-10 01:01:33	PT42M42S	8518	112	4
zsnc0vkwWRk	Physicist, Michio Kaku take on the future of humanity at Google I/O (2019)	2019-05-10 00:47:07	PT42M42S	299331	6464	319
wPFnprOY7A8	An Unconventional Look at the Future of Technology with Baratunde Thurston (Google I/O'19)	2019-05-10 00:29:33	PT35M5S	5248	114	6
CgEjbHILudU	Fireside Chat with Hiroshi Lockheimer, Google Sr. VP, Platforms and Ecosystems (Google I/O'19)	2019-05-10 00:11:59	PT37M41S	13903	154	12
MEjFW_tLrFQ	Seamless and Smooth Location Everywhere with the new FusedLocationProvider (Google I/O'19)	2019-05-09 21:36:48	PT36M8S	8557	142	11
Oh4lCL05XWc	[DEPRECATING] Voice and Visual: How to Build Actions for Smart Displays and More (Google I/O'19)	2019-05-09 21:21:49	PT41M1S	2552	41	2
XVzOCy_H2pg	Google AI Impact Challenge: Using Technology to Change the World (Google I/O'19)	2019-05-09 21:10:57	PT33M18S	2394	32	0
m6p4BpgTBuw	AR as a Feature: How to Supercharge Products Using Augmented Reality (Google I/O'19)	2019-05-09 20:58:53	PT33M8S	14428	164	8
t2liH7h69z4	IoT with Sigfox and Google Cloud (Google I/O'19)	2019-05-09 19:56:51	PT40M2S	3951	70	5
AyHpt8uxwSo	AI vs Climate Change: Insights from the Cutting Edge (Google I/O'19)	2019-05-09 19:54:57	PT28M27S	9602	228	8
1I-7lpZu_PA	Tools for Building Better Smart Home Actions (Google I/O'19)	2019-05-09 19:53:18	PT38M21S	3345	41	0
pGeQPvqimq4	Art and Technology Experiments with Google Arts and Culture (Google I/O'19)	2019-05-09 17:35:18	PT41M28S	6721	106	3
aVTYxHL45SA	Modern Web Game Development (Google I/O'19)	2019-05-09 17:35:10	PT33M53S	41941	799	12
9XyzilDYPjA	Film Screening: nimiia cétiï, an Art and Machine Learning Project By Jenna Sutela (Google I/O'19)	2019-05-09 17:30:18	PT20M14S	1466	22	1
5VbAwhBBHsg	Flutter support for Android, iOS, and more news (2019)	2019-05-09 14:59:54	PT2M58S	152101	4526	164
i2GCdjyn2tE	Artificial Intelligence: From Social Good to Ambient Intelligence (Google I/O'19)	2019-05-09 05:52:55	PT40M25S	4391	46	2
SJ2KYVKfURA	Smart Home 101: How to Develop for the Connected Home (Google I/O'19)	2019-05-09 05:46:12	PT36M54S	11886	98	1
TGtFqe4s51o	Augmenting Faces and Images (Google I/O'19)	2019-05-09 01:50:42	PT35M24S	15115	236	26
pM9u9xcM_cs	Music and Machine Learning (Google I/O'19)	2019-05-09 01:00:18	PT41M18S	47316	766	21
ecim4DrZTUE	Increasing AR Realism with Lighting (Google I/O'19)	2019-05-08 23:36:11	PT35M41S	9514	145	5
QRzvINzJTyQ	What’s New in the Google Cast SDK (Google I/O'19)	2019-05-08 22:39:55	PT37M41S	8070	83	4
14wedZy90Tw	Developing the First AR Experience for Google Maps (Google I/O'19)	2019-05-08 22:36:58	PT38M12S	31072	369	11
pdRpCJ5acrA	What’s New in ARCore (Google I/O'19)	2019-05-08 21:14:12	PT38M16S	68923	867	53
3CurwXM6-rU	Smart Strategies for Growing Your App Business with Ads (Google I/O'19)	2019-05-08 20:06:50	PT40M10S	3021	36	2
9Htdhz6Op1I	Stadia Streaming Tech: A Deep Dive (Google I/O'19)	2019-05-08 19:51:25	PT40M14S	39937	648	34
sb69lYnO624	Making Art with Artificial Intelligence: Artists in Conversation (Google I/O'19)	2019-05-08 19:28:51	PT37M44S	28139	588	13
BlM2T1beKbg	Designing AR Applications (Google I/O'19)	2019-05-08 19:10:18	PT33M3S	17991	303	13
qL4U9Ygtxh8	On Creativity and Technology, with Legendary Animator Glen Keane (Google I/O'19)	2019-05-08 19:00:13	PT38M8S	29801	1057	26
ogMvNgf2xsk	Google Maps Platform: A Deep Dive on Building for Performance and Scale (Google I/O'19)	2019-05-08 02:04:01	PT29M46S	11071	139	5
yvzcqhTqmRU	Building Powerful Checkout Experiences with Google Pay (Google I/O'19)	2019-05-08 01:59:27	PT26M22S	10098	109	6
LoLqSbV1ELU	Developer Keynote (Google I/O '19)	2019-05-08 01:17:13	PT58M47S	169461	2098	68
RY7wXC_b0R8	What's New in Gaming at Google (Google I/O'19)	2019-05-08 01:16:16	PT38M45S	23710	344	14
mxqdVO462HU	Teaching a Car to Drive Itself by Imitation and Imagination (Google I/O'19)	2019-05-08 00:50:43	PT39M49S	9513	153	7
ypTbEKzwMEo	Developer spotlight: Concepts & BandLab	2019-05-07 23:11:18	PT2M12S	3164	50	2
lyRPyRKHO8M	Google Keynote (Google I/O'19)	2019-05-07 21:57:34	PT1H43M17S	1921763	30088	169
R7_iRzxI6oA	mixi's XFLAG and the Google Maps Platform gaming solution	2019-05-06 22:16:41	PT1M40S	5130	27	1
j2LmPyKUFcA	Android Q Scoped Storage, Image Segmentation with Cloud TPUs, & New In Chrome 74	2019-05-02 22:48:49	PT2M1S	12752	425	11
lsJuGnwBqJ0	International Women's Day ‘19 featuring Actions on Google	2019-05-01 16:24:10	PT3M58S	4190	114	6
cxABjSOa6RY	Smart Home Integrations on Google Assistant (Assistant on Air)	2019-04-26 23:16:08	PT5M28S	14048	217	10
YcGyhaTT8mo	Indie Games Accelerator, Android Studio 3.4, & Scheduling Cloud Functions for Firebase	2019-04-25 23:20:30	PT2M51S	10859	390	8
u8ni9wa72aA	#HowICode Implementing Other Works	2019-04-23 23:28:47	PT1M15S	15306	550	15
VayZxuln6GY	👋Hello, World! 👋 | A New Home for Developers on Instagram	2019-04-23 20:39:58	PT12S	2465	40	10
U6_08EYj7g4	All Google Cloud Next ‘19 updates & more!	2019-04-18 23:34:49	PT3M20S	7722	235	4
TVOozawQsj4	What Developer Student Club experienced af the Cloud Study Jam in Ghana	2019-04-16 22:07:41	PT2M12S	24066	492	27
HYYaHN7tQJU	Android Q beta 2, Cloud Healthcare API beta, & ML Kit for Natural Language Processing	2019-04-11 21:28:41	PT1M47S	12994	320	14
LwQ35usZr-E	#HowICode Commit Messages Best Practice	2019-04-09 18:33:58	PT1M21S	18075	390	15
w2MH9hNgXOk	Google Summer of Code 2019, Firebase Realtime Database, & Cloud Security	2019-04-04 23:44:39	PT1M38S	15482	538	14
DXK62DVgNMo	Android Q Beta, Firebase Crashlytics for Unity, Google Maps Platform for gaming, & more!	2019-03-28 22:43:14	PT3M29S	12671	438	10
AbZ40kPqht4	Building on Android (GDC 2019)	2019-03-27 00:05:17	PT55M47S	4448	58	1
DeXigwGYh18	Create, connect, and scale with Google (GDC 2019)	2019-03-27 00:04:32	PT54M59S	1566	22	1
KL44pSpotPo	Building successful monetization and growth strategies (GDC 2019)	2019-03-27 00:03:35	PT50M4S	4748	59	2
SiVz3AnHhFI	Keynote + Tools and best practices to improve game quality (GDC 2019)	2019-03-27 00:02:58	PT1H9M38S	9813	201	15
JPa4S5HbuRE	#HowICode Creating Aliases	2019-03-26 21:20:41	PT1M35S	11481	352	25
W7hc4R8JAJY	Google GDC 2019 Gaming Announcement	2019-03-19 18:08:57	PT59M48S	225933	4790	4
NEHvB21dJMk	Mobile Developer Day at GDC 2019 Livestream	2019-03-18 23:13:14	PT6H8M54S	80823	1474	24
g5JMKUBMsRg	Introducing Google Coral for developing AI & GPipe for deep neural network training	2019-03-14 22:07:48	PT2M53S	18002	548	14
R-ZI1inF9oA	#HowICode CSS Committing with git add -p	2019-03-12 19:03:18	PT1M8S	15583	244	24
YzLnnGiLNRE	Top 5 takeaways from TensorFlow Dev Summit 2019	2019-03-08 18:20:31	PT4M7S	16288	444	16
kMPIu_hOXwo	.dev as a home for developers, Flutter 1.2 at MWC ‘19, & Go 1.12	2019-03-08 02:25:27	PT1M47S	12722	373	16
kPweUtct2yY	Find out what’s new in TensorFlow 2.0 at #TFDevSummit '19	2019-03-06 01:33:59	PT1M39S	16179	425	17
Mon18umAVK4	AI-Powered speech, Flutter Create, & new Apigee analytics for API data	2019-02-28 22:16:34	PT1M44S	22931	574	19
PDqGZ89-O4I	Google 4 Indonesia Developer Showcase	2019-02-27 23:17:14	PT2M47S	9417	318	18
2ryCB-Md_8U	Announcing Flutter’s very own YouTube 📺channel!	2019-02-22 23:35:44	PT1M18S	21596	878	55
BKl6gUvvZGs	Introducing Flutter Create	2019-02-22 16:47:19	PT40S	21988	549	53
ew4Botg2akI	AR selfies & animation in ARCore v1.7, Introducing PlaNet for reinforcement learning, & more!	2019-02-21 23:47:49	PT2M23S	12088	359	17
SP8QIcSMCro	Google Developers brings its Machine Learning Bootcamp to Indonesia	2019-02-21 00:29:23	PT3M22S	28334	549	41
3AE2A7nZWGY	Reinforcement learning with Dopamine 2.0, ClusterFuzz, Google Sign In & more!	2019-02-15 00:45:49	PT2M52S	16450	464	13
EgtPleVwxBQ	Positioned (Flutter Widget of the Week)	2019-02-12 18:47:56	PT1M28S	331357	3285	55
VgZqdtKGM00	New in Chrome 72, Google Maps Places SDKs, Cloud Firestore GA, & more!	2019-02-08 00:00:46	PT2M29S	12887	338	20
ht76lDzPgUQ	Using Flutter Inspector and Preserving Scroll Position (The Boring Flutter Development Show, Ep. 15)	2019-02-06 21:39:19	PT50M7S	18875	281	41
g2E7yl3MwMk	Align (Flutter Widget of the Week)	2019-02-05 17:00:01	PT1M23S	274098	2684	52
09eUY_Pcrfg	Open sourcing Cloud Search SDK, Chrome 73 DevTools updates, Spring Cloud GCP 1.1, & more!	2019-01-31 22:31:21	PT1M41S	9315	324	7
dYRs7Q1vfYI	BackdropFilter (Flutter Widget of the Week)	2019-01-29 21:57:23	PT1M40S	240290	2907	61
XRUVTbTUYwE	A deaf student becomes an Android app developer for her community	2019-01-29 00:21:27	PT2M6S	36663	1128	46
9892NDNle2E	Android Studio 3.3, introducing Feast: a feature store for ML, NVIDIA Tesla T4 GPUs, & more!	2019-01-25 00:01:44	PT2M43S	27195	749	26
X3Wr7pSORSc	Incorporating Web View into Your App (The Boring Flutter Development Show, Ep. 14)	2019-01-23 18:01:04	PT57M9S	31406	539	106
9z_YNlRlWfA	Transform (Flutter Widget of the Week)	2019-01-22 18:43:48	PT1M18S	268438	4055	77
Ou-gulnNkaE	Google and NXP advance artificial intelligence with the Edge TPU	2019-01-19 00:36:58	PT5M17S	151608	3512	149
RZGCa0IjrI4	Prototype and Validate	2019-01-18 18:56:17	PT7M8S	9049	188	9
t-3OR1Zn2uo	Easier Kubernetes development, and new BigQuery UI features	2019-01-18 00:19:41	PT1M9S	8125	261	4
65HoWqBboI8	AbsorbPointer (Flutter Widget of the Week)	2019-01-15 18:07:28	PT59S	172070	1931	26
7RZRYDXc7eg	Chrome 72 Beta, Cloud DNS forwarding, Cloud SQL, & more!	2019-01-11 00:07:58	PT1M30S	23362	641	23
nGlh4SVrsFg	Influencing the Flutter SDK (The Boring Flutter Development Show, Ep. 13)	2019-01-09 22:10:57	PT38M30S	13399	270	36
KYCrOcQMXsY	Introducing Women Techmakers… in 60 Seconds!	2019-01-09 14:00:03	PT58S	12929	308	12
IYDVcriKjsw	LayoutBuilder (Flutter Widget of the Week)	2019-01-08 18:04:52	PT47S	253255	2431	43
T4Uehk3_wlY	FittedBox (Flutter Widget of the Week)	2019-01-01 17:30:10	PT59S	251523	2543	42
igbihUzacxk	Top 5 Liked Flutter Features	2018-12-29 17:29:52	PT1M33S	15247	466	42
EeEfD5fI-5Q	Tooltip (Flutter Widget of the Week)	2018-12-27 21:21:06	PT1M13S	199468	2100	29
kp14Y4uHpHs	CustomPaint (Flutter Widget of the Week)	2018-12-18 19:16:44	PT1M25S	215152	2262	36
xhVZZWmPhlU	Flutter Performance, Flutter Games, Flutter Tooling, & More (#AskFlutter at Flutter Live)	2018-12-14 17:12:10	PT31M	20376	279	19
kJbdWsVmrr0	Flutter 1.0 release, ARCore & Sceneform updates, Android Codelabs , Drive APIs, & more!	2018-12-13 23:26:29	PT2M43S	21314	441	19
FToO5roV7oc	Origin of Flutter, Dart 2.0, E-Commerce with Flutter, & More (#AskFlutter at Flutter Live)	2018-12-13 17:23:03	PT27M45S	9411	174	5
hGHu1YIIh_s	Google Maps for Flutter, Platform Channels, Mobile Ads, & More - #AskFlutter at Flutter Live	2018-12-13 01:19:57	PT27M18S	15157	308	30
Be9UH1kXFDw	Hero (Flutter Widget of the Week)	2018-12-11 18:05:43	PT1M35S	490559	5717	62
DpBWkYiSBtQ	Flutter Live Event Guides Highlights	2018-12-10 21:17:17	PT3M2S	3032	50	2
OfQZjJ_pdHA	Interview With Will Larche (Flutter Live)	2018-12-07 23:31:01	PT2M27S	6373	125	3
FnfJXQ42OvY	Interview With Shams Zakhour (Flutter Live)	2018-12-07 23:29:28	PT2M28S	2430	34	2
JRApOhlI0EU	Interview With Maurice Parrish (Flutter Live)	2018-12-07 23:28:20	PT2M43S	2262	44	2
JpIlbJce_A0	Interview With Tao Dong and Ja Young Lee (Flutter Live)	2018-12-07 23:24:45	PT2M33S	2748	39	3
UqG6z4RuDRk	Interview With Nilay Yener (Flutter Live)	2018-12-07 23:24:14	PT2M27S	4800	87	2
9WgQzB0UZOs	#MyFlutterStory - Stories From Developers Using Flutter	2018-12-07 05:06:42	PT3M12S	12059	221	7
XB-K14AL2zg	Fast Pair update, Android SDK Developers, Chrome 72 DevTools, & more!	2018-12-06 22:31:16	PT2M10S	8840	273	5
VbOuDXAabhg	That's a wrap! Flutter Live Sizzle Reel	2018-12-06 18:59:10	PT1M14S	5749	125	6
5SZZfpkVhwk	One More Thing (Flutter Live, Keynote Part 4)	2018-12-04 20:45:49	PT13M38S	41365	974	45
OAEWySye0BQ	Flutter Development (Flutter Live, Keynote Part 3)	2018-12-04 20:41:45	PT37M12S	58856	803	57
6hmgkimeaEE	Flutter Design (Flutter Live, Keynote Part 2)	2018-12-04 20:29:52	PT17M53S	62954	1040	37
-QAnOs-O23c	Wear OS API 28 emulator, Cloud Identity secure LDAP, what’s new in Firebase, & more!	2018-11-30 00:50:04	PT1M43S	6525	187	7
drNPMrdmqMQ	#AskFlutter at Flutter Live - Ask us your questions!	2018-11-29 17:41:31	PT1M10S	4662	145	52
eI43jkQkrvs	ClipRRect (Flutter Widget of the Week)	2018-11-27 18:00:45	PT1M8S	232607	2451	38
kn0EOS-ZiIc	When to Use Keys - Flutter Widgets 101 Ep. 4	2018-11-26 18:21:42	PT9M40S	534811	8919	256
M71JIWWV_Q0	Announcing Flutter Live!	2018-11-23 11:00:03	PT41S	25722	357	31
EBEUhO5_Flk	NVIDIA Tesla T4 GPU, Chrome Dev Summit, Dart 2.1, & DevFest On Air	2018-11-22 19:58:57	PT1M33S	11254	249	9
Zbm3hjPjQMk	A guide to Inherited Widgets - Flutter Widgets 101 Ep. 3	2018-11-19 18:14:59	PT4M46S	247152	3765	126
xIlXN8JpbUM	#AndroidDevSummit '18, AI Hub & Kubeflow Pipelines for businesses, Cloud Scheduler, & more!	2018-11-15 23:18:08	PT2M4S	10956	376	8
knsXavT1Fgg	Speed tooling, Squoosh.app & more! (Chrome Dev Summit Top 5 Recap)	2018-11-14 03:51:30	PT3M41S	10768	320	13
MkKEWHfy99Y	StreamBuilder (Flutter Widget of the Week)	2018-11-13 18:06:11	PT1M40S	333350	3945	56
AqCMFXEmf3w	How Stateful Widgets Are Used Best - Flutter Widgets 101 Ep. 2	2018-11-12 18:25:43	PT7M9S	348976	4234	72
59Xj9tztQWU	Foldables, App Bundles & more from Android Dev Summit ‘18!	2018-11-09 01:57:21	PT3M39S	20340	583	9
3jX-f06Ke74	G Suite Developer Hub, Introducing AdaNet: Fast & Flexible AutoML, & more!	2018-11-08 18:05:03	PT2M11S	10012	293	13
KhB0hwlyZkg	The Developer Show at Cloud Next ‘18 in London	2018-11-07 22:18:19	PT6M24S	3468	100	7
wE7khGHVkYY	How to Create Stateless Widgets - Flutter Widgets 101 Ep. 1	2018-11-05 19:45:27	PT6M58S	298309	4268	97
fG_redhOxAE	Android Developer Training, Chrome 71 Beta, Firebase Summit 2018, & more!	2018-11-01 21:05:46	PT1M43S	8953	301	5
ORiTTaVY6mM	SliverList & SliverGrid (Flutter Widget of the Week)	2018-10-30 17:00:46	PT1M26S	406498	2860	40
FuFgUzUVOFs	Top 5 from the Firebase Summit 2018	2018-10-29 18:13:13	PT3M42S	12642	328	7
ze-yFHXjxJQ	Playtime 2018, Gmail Compose Actions, Google Cloud partners with NASA, & more!	2018-10-25 22:32:42	PT1M56S	7592	231	11
Ie1OdNMnrig	Chat with Lak Lakshmanan, Technical Lead for Machine Learning and Big Data - Coffee with a Googler	2018-10-24 20:43:28	PT14M	17208	429	15
R9C5KMJKluE	Recent additions to SliverAppBar (Flutter Widget of the Week)	2018-10-23 17:00:22	PT1M10S	474224	4224	76
yBPIgNguPyI	Calling all mobile developers - Welcome to the Firebase channel	2018-10-19 21:36:27	PT38S	10651	296	8
6JuU2niGK2U	Audio apps with Oboe, London Next recap, Chrome 71 DevTools, & much more!	2018-10-18 23:42:11	PT3M54S	14419	327	13
kxSVpYc2osA	Material Components, Material.io, and Theming (The Boring Flutter Development Show, Ep. 9)	2018-10-17 17:18:56	PT45M	25933	489	65
_lbE0wsVZSw	Table (Flutter Widget of the Week)	2018-10-16 17:02:51	PT1M	312077	2680	44
QLzyVUyHsx0	Actions on Google, Kotlin momentum for Android, GCP Asset Inventory, & Gmail Delegation	2018-10-11 23:01:22	PT2M6S	10912	277	7
J1gE9xvph-A	PageView (Flutter Widget of the Week)	2018-10-09 17:05:42	PT1M3S	426642	3992	76
7I8xY8FKo6k	Intro to Episode 8! (The Boring Flutter Dev Show, Ep. 8.1)	2018-10-08 22:53:05	PT34S	10736	168	7
LrQWzOkC0XQ	Code Cleanup and Fixing Pub Versioning in Hacker News App (The Boring Flutter Dev Show, Ep. 8.2)	2018-10-08 22:51:23	PT24M52S	9706	154	12
Bud7XR8crWw	Adding Caching to the Hacker News App (The Boring Flutter Development Show, Ep. 8.3)	2018-10-08 22:47:38	PT10M12S	25115	384	21
L7w1-nLWLFI	Android Studio 3.2, new APIs for ARCore, what’s new in Kubernetes 1.12, & more!	2018-10-04 21:52:08	PT2M26S	15138	462	17
2uaoEDOgk_I	FloatingActionButton (FAB) (Flutter Widget of the Week)	2018-10-02 17:02:50	PT57S	262499	2258	47
oSmCTqX9fRA	Building Inclusion into Your Product Sprint	2018-09-28 21:18:27	PT9M51S	8707	206	9
-fQevMEQDJQ	Daydream experimental features, Flutter Release Preview 2, Coursera ML course, & more!	2018-09-27 21:49:48	PT2M43S	12948	325	3
BkaywE91KvM	Code that final mile: from big data analysis to slide presentation	2018-09-26 17:00:38	PT8M25S	14127	263	5
rLwWVbv3xDQ	FadeTransition (Flutter Widget of the Week)	2018-09-25 17:02:24	PT1M13S	267165	2165	56
kdVdUqISrpY	Google Photos Library API, Cloud Firestore Multi-Tab Offline Support, Chrome 70 Beta, & more!	2018-09-20 20:29:23	PT2M51S	19950	563	13
PbkZjkk2YuI	Staged releases on Android, redesigned Wear OS by Google, New in Chrome 69 | TL;DR 126	2018-09-13 20:10:56	PT2M58S	16066	502	20
OQsKMk7l9Xg	Chat with Su Fu of Service Infrastructure Platform - Coffee with a Googler	2018-09-11 02:24:45	PT8M5S	8468	176	15
yI-8QHpGIP4	AnimatedContainer (Flutter Widget of the Week)	2018-09-04 17:02:12	PT1M8S	441030	3728	71
ovbspHZJ9b0	Adding a Streams API to a Flutter Plugin (The Boring Flutter Development Show, Ep. 7.5)	2018-08-31 23:55:04	PT35M45S	30259	324	30
ty7ffiSRSAs	Q&A and Tour of Flutter Samples Index (The Boring Flutter Development Show, Ep. 7.4)	2018-08-31 23:52:44	PT5M52S	5989	67	11
yC7JncDNIsA	Implementing iOS Barometer Plugin (The Boring Flutter Development Show, Ep. 7.2)	2018-08-31 23:48:13	PT22M15S	10576	118	14
wQj-lKfBvbQ	Intro to Episode 7! (The Boring Flutter Development Show, Ep. 7.1)	2018-08-31 23:45:00	PT1M19S	14569	193	11
z5iw2SeFx2M	Wrap (Flutter Widget of the Week)	2018-08-28 17:02:30	PT53S	477483	4525	77
AAin71VkbzQ	Sub Saharan Africa Summit 2018 - Developer Student Clubs Leads	2018-08-27 19:31:49	PT1M52S	9009	256	13
xsgsMsCsnDc	Firebase In-App Messaging, Headless Chrome support in Cloud Functions & App Engine | TL;DR 125	2018-08-23 21:37:59	PT1M37S	13186	235	8
_rnZaagadyo	Expanded (Flutter Widget of the Week)	2018-08-21 17:00:41	PT56S	489055	4230	76
e_zVJhLLnKU	Android 9 Pie, the CrUX Dashboard, Dart 2 Stable, & more! | TL;DR 124	2018-08-16 21:02:25	PT2M6S	14788	321	19
lkF0TQJO0bA	SafeArea (Flutter Widget of the Week)	2018-08-14 17:14:23	PT52S	534642	5126	57
klYUVGPU5ps	Chrome 69 Beta, Cloud Tools for IntelliJ plugin, & much more!  | TL;DR 123	2018-08-09 22:08:18	PT1M56S	10100	312	15
RnwaJojcRRA	Android P Beta 4, New in Chrome 68, & updates from Cloud Next | TL;DR 122	2018-08-02 22:09:01	PT2M46S	11601	425	9
EqYRCU7hTVE	Google Android Certification & Africa Scholarship Program | Ada's Developer Story	2018-07-30 17:43:58	PT2M23S	35566	950	52
gsaZ3XFXvoY	DevFest 2018, Cirq for quantum computing, commercial Kubernetes apps, & more  - TL;DR 121	2018-07-26 22:06:12	PT2M17S	7341	192	10
Qd3TDEo0kfI	Android Emulator, TensorFlow Object Detection API, & more!  -TL;DR 120	2018-07-19 21:23:25	PT1M42S	13154	340	16
o0uzJEOBwNM	Android P Beta 3 now available, Kubernetes 1.11 release, & more!  TL;DR 119	2018-07-12 20:28:13	PT1M51S	15067	372	24
pHXjj-2uEss	Trust and digital rights in learned systems (PAIR UX Symposium 2018)	2018-07-10 21:05:37	PT34M2S	1597	13	1
4LMojMFIuOM	Enriching the World with Artefacts and Algorithms (PAIR UX Symposium 2018)	2018-07-09 21:49:31	PT26M52S	5625	123	5
KnjtWMsEAQw	Designing for Trust (PAIR UX Symposium 2018)	2018-07-09 21:48:18	PT31M41S	1853	27	1
2-TmmLk1jZA	Artificially Intelligent (PAIR UX Symposium 2018)	2018-07-09 21:48:17	PT28M17S	963	11	0
0qlfo8ZOq64	Persuasive Futures (PAIR UX Symposium 2018)	2018-07-09 21:48:16	PT21M53S	39356	9	0
475ORAtcDho	Opportunities and Challenges for UX and AI (PAIR UX Symposium 2018)	2018-07-09 21:48:16	PT1H11M8S	986	7	0
LVT8F3dxfRE	Unified Tool for the Education of Humans and Machines (PAIR UX Symposium 2018)	2018-07-09 21:48:15	PT30M16S	584	7	0
R4O0_jSW6HY	How to Design for Intelligibility of Smart Systems (PAIR UX Symposium 2018)	2018-07-09 21:48:14	PT31M34S	794	6	0
mzLzD_Jt5d8	Teachable Machine (PAIR UX Symposium 2018)	2018-07-09 21:48:13	PT26M29S	1442	12	1
CsA1TQVcVB4	Opening Words with Jeremiah Harmsen, Jess Holbrook, Fernanda Viegas (PAIR UX Symposium 2018)	2018-07-09 21:48:11	PT23M30S	1891	13	1
qhbscoh2uUo	Asia Indie Games Accelerator, Firebase Unity Solutions, & more! TL;DR 118	2018-07-05 18:59:53	PT1M51S	5941	210	5
616dCIMICXc	Revolutionary uses for machine learning with TensorFlow	2018-07-03 21:10:28	PT3M42S	8790	242	14
xPQLWTWSTHE	Android Studio 3.2 Beta, Flutter Release Preview 1, & much more! TL;DR 117	2018-06-28 22:38:26	PT2M15S	16657	611	30
Zt4OlQNJ83w	Contribute to the TensorFlow community	2018-06-26 20:33:04	PT3M52S	5240	160	17
DMJEgRH3Dys	Customizing Firebase Dynamic Links, Node.js on App Engine, & more! - TL;DR 116	2018-06-21 20:20:00	PT1M57S	7866	190	3
GghqoraY3xg	Evaluating TensorFlow models with TensorFlow Model Analysis	2018-06-19 21:13:15	PT2M12S	7087	151	6
E3vX8tHW1J0	Android P Beta 2, Project Capillary, Chrome 68 Beta, & much more! -TL;DR 115	2018-06-14 21:19:28	PT2M30S	10867	344	16
Z7IUvSusI_c	Andi's Indonesia Android Kejar Journey	2018-06-08 18:45:35	PT2M3S	3377	142	9
HKvitzi75Wg	Creating AR experiences, New in Chrome 67, & much more! - TL;DR 114	2018-06-07 19:16:37	PT2M32S	10875	322	10
DUCrOO5vgqQ	Google I/O ‘18 Developers Agency Program Mixer	2018-06-06 17:03:40	PT2M25S	10468	237	12
DqJ_KjFzL9I	Using Firestore as a backend to your Flutter app	2018-06-05 17:02:19	PT11M42S	537217	8876	245
257lhkkhakA	Kotlin on Udacity, FCM web notifications, ML on Coursera, Chrome 64 beta, & more! -TL;DR 113	2018-05-31 21:09:24	PT2M24S	11891	518	12
FeQHHTiuvCs	Debugging TensorFlow with TensorBoard plugins	2018-05-29 23:24:46	PT5M41S	7491	171	1
DL0Ix1lnC4w	Using Material Design with Flutter	2018-05-29 21:24:15	PT13M1S	287629	3677	152
g0xGAn3x4VM	.app from Google Registry, Firebase at WWDC, & GCP updates for app developers - TL;DR 112	2018-05-24 20:05:58	PT2M26S	5861	205	13
EugvHz9Byug	What is TensorFlow Lite?	2018-05-22 21:19:02	PT3M32S	10164	300	12
uKM7xqElLAA	I/O '18 Guide - Android Platforms	2018-05-21 21:01:05	PT9M40S	8361	241	10
X0wFcKt-VpQ	I/O '18 Guide - Google Play	2018-05-18 22:59:33	PT5M21S	7505	177	6
s4kjDB6jZ_Q	Livestream Day 3: Stage 2 (Google I/O '18)	2018-05-17 17:46:16	PT7H51M56S	12070	133	1
0mcn43cdrRo	Livestream Day 3: Stage 8 (Google I/O '18)	2018-05-17 16:56:49	PT7H52M39S	6451	107	5
CGMOG_5tbxY	Livestream Day 3: Amphitheater (Google I/O '18)	2018-05-17 11:57:15	PT7H27M50S	20882	324	0
RFMjIjJ3ics	Livestream Day 3: Stage 6 (Google I/O '18)	2018-05-17 11:12:27	PT7H55M39S	6951	91	1
LhIoknQThFQ	Livestream Day 3: Stage 1 (Google I/O '18)	2018-05-17 05:01:02	PT7H53M56S	15287	186	1
yF35XaQavlg	Livestream Day 3: Stage 5 (Google I/O '18)	2018-05-16 23:37:43	PT7H59M8S	6222	95	4
FglWLLA4g-s	I/O '18 Guide - Web	2018-05-16 21:05:13	PT2M53S	4789	81	6
d2fIAEB1lGE	Google I/O 2018 Highlights in VR180	2018-05-16 18:32:07	PT3M12S	21874	211	16
nuku3g0rBhs	Livestream Day 2: Stage 2 (Google I/O '18)	2018-05-16 11:23:52	PT11H8M47S	13725	152	1
Gaw_dsFWN10	Livestream Day 2: Stage 7 (Google I/O '18)	2018-05-16 03:45:54	PT10H41M23S	7764	79	0
vUkVcfy5ku4	Livestream Day 2: Stage 6 (Google I/O '18)	2018-05-16 01:52:41	PT10H56M46S	13657	139	2
3HgKKOWl9WE	Livestream Day 2: Amphitheatre (Google I/O '18)	2018-05-16 00:27:14	PT5H29M41S	78920	1064	0
7bDT4BE0Mp8	TensorFlow + Swift	2018-05-15 22:13:04	PT2M49S	4973	141	8
ESSB3GvE9e0	The bots are coming! Developing bots for Hangouts Chat	2018-05-15 17:03:39	PT10M39S	51226	439	31
yIaYQGPuZbM	Livestream Day 1: Stage 2 (Google I/O '18)	2018-05-15 04:31:43	PT4H59M56S	15480	280	1
ZqVhrVaqu1M	I/O '18 Guide - Google Cloud	2018-05-12 01:50:42	PT7M41S	2046	40	1
1zqLXeKf5DM	I/O '18 Guide - Experiments	2018-05-12 01:45:16	PT3M50S	1884	30	1
f92BRLXEHOo	I/O '18 Guide - Interview with Topher White	2018-05-12 01:34:47	PT3M33S	950	12	2
a5riWESpM_Y	I/O '18 Guide - Wear OS by Google	2018-05-12 01:28:19	PT5M34S	50843	85	4
Px4ckfvecHM	I/O '18 Guide - Flutter	2018-05-12 01:00:00	PT5M42S	21284	408	32
gX3H9tt4L8c	I/O '18 Guide - Design	2018-05-11 03:12:23	PT3M30S	4581	77	6
UIKWVi5Eei0	I/O '18 Guide - Interview with Hannah Beachler	2018-05-11 03:09:33	PT11M50S	2923	49	9
T5m3jDnxwo0	I/O '18 Guide - Firebase	2018-05-11 03:04:37	PT3M29S	1511	25	5
oIZ238OOX0c	I/O '18 Guide - Nest	2018-05-11 02:49:48	PT5M29S	1207	14	2
9B7Q5UtcsGI	I/O '18 Guide - IoT	2018-05-11 02:48:17	PT5M16S	1914	33	1
aKv_jeVmZ8M	I/O '18 Guide - Interview with Riccardo Sabatini	2018-05-11 02:43:58	PT2M37S	1256	11	2
tTjnA1x3vEk	I/O '18 Guide - Main Street	2018-05-11 02:39:54	PT4M47S	693	12	1
b9fqqm_ffVw	I/O '18 Guide - AR/VR	2018-05-11 02:34:54	PT7M12S	3111	56	6
7a27goWmKZY	I/O '18 Guide - Accessibility	2018-05-11 01:24:32	PT2M57S	2088	22	2
f9q9nAMbDOw	I/O '18 Guide - Machine Learning	2018-05-11 00:53:59	PT8M12S	3353	33	2
Io7fDWXDl6o	Material Metrics: research-backed validation for adopting Material Design (Google I/O '18)	2018-05-11 00:53:23	PT38M47S	15262	204	14
2Oo0M3qgjds	Building healthy technology (Google I/O '18)	2018-05-11 00:45:40	PT37M25S	3293	33	3
rFOP4l-oh2E	Livestream Day 3: Stage 3 (Google I/O '18)	2018-05-11 00:27:24	PT7H57M44S	4582	54	1
bE9QuhHueK8	Livestream Day 3: Stage 7 (Google I/O '18)	2018-05-11 00:16:39	PT7H57M21S	4056	60	1
h44p9IOaDwo	Integrate your smart home device with the Google Assistant (Google I/O '18)	2018-05-11 00:01:52	PT37M30S	11207	91	12
_JCImtDa0Jk	Opportunities, challenges, and strategies to develop AI for everyone (Google I/O '18)	2018-05-10 23:51:23	PT40M11S	8665	177	9
TAzkrXTGEOM	Inclusive and accessibility design process at Google I/O (2018)	2018-05-10 21:54:39	PT36M31S	110898	2753	88
XLvl8CvwHqI	AR apps: build, iterate, and launch (Google I/O '18)	2018-05-10 21:37:12	PT34M56S	18938	274	9
ffxkzgvn_1Q	Women Techmakers panel: experiences developing on Android Things (Google I/O '18)	2018-05-10 18:49:33	PT35M24S	2090	20	1
hDvv9gNlGJQ	Livestream Day 2: Stage 8 (Google I/O '18)	2018-05-10 08:17:44	PT10H49M1S	15623	205	1
XJXEFZ3PEN0	Pushing immersive learning beyond the classroom (Google I/O '18)	2018-05-10 05:55:25	PT37M30S	8041	101	3
fMKazIco058	Building for everyone: how to use tech to change the world (Google I/O '18)	2018-05-10 05:43:20	PT43M42S	1771	20	1
tcFe0Rj2pW4	Integrating your content with the Google Assistant using AMP and markup (Google I/O '18)	2018-05-10 04:04:08	PT35M55S	6253	55	3
Jj0AsGHPDJw	Livestream Day 2: Stage 3 (Google I/O '18)	2018-05-10 03:39:33	PT11H3M15S	13630	188	0
ydIHyyROq-A	Livestream Day 1: Stage 1 (Google I/O '18)	2018-05-10 03:17:56	PT5H3M29S	17636	166	4
YfNqmuTPKlA	Google I/O 2018 Developer Keynote in 5 minutes	2018-05-10 02:54:30	PT5M47S	27667	517	25
6Se8A-GNM2g	Design, machine learning, and creativity (Google I/O '18)	2018-05-10 01:26:21	PT35M42S	8701	118	3
uLdLdScWqJA	The value of immersive design sprints (Google I/O '18)	2018-05-10 00:34:53	PT40M37S	4712	79	1
DIX_XJAYhbE	Fireside chat: building on and contributing to Google’s open source projects (Google I/O '18)	2018-05-10 00:30:22	PT35M3S	4089	70	7
qBdG6cwnWps	Transform the way you work with Hangouts Chat bots (Google I/O '18)	2018-05-09 23:43:44	PT40M16S	35289	197	13
6fBS8LOpIQc	Challenges and learnings of building for the next billion users (Google I/O '18)	2018-05-09 22:01:57	PT30M8S	5334	79	3
lFXPOKvBEFM	Grow your app business through user acquisition and monetization (Google I/O '18)	2018-05-09 21:15:00	PT24M24S	5153	63	3
8Af9DCAtPH0	Leverage Google Identity to reduce sign in friction and abuse (Google I/O '18)	2018-05-09 21:08:23	PT41M26S	3332	41	4
WWT0ltBf3MU	Building the future of artificial intelligence for everyone (Google I/O '18)	2018-05-09 20:53:36	PT40M53S	33858	465	25
XVjyIA3f_Ic	Google Maps Platform: ready for scale (Google I/O '18)	2018-05-09 19:56:41	PT26M11S	22501	252	18
ADp-Dg4jl0U	I/O '18 Guide - App development with TensorFlow	2018-05-09 05:17:38	PT2M40S	3546	50	2
-L8f5_gbFSs	I/O '18 Guide - Developer Keynote Recap	2018-05-09 05:09:37	PT11M54S	3123	37	1
T2PUH-GyNT4	I/O '18 Guide - Android TV	2018-05-09 04:41:20	PT5M12S	6394	77	16
iZfAA7CQjRU	I/O '18 Guide - Interview on AI in Ophthalmology	2018-05-09 04:08:38	PT2M53S	2167	22	1
p0A_CYBLcYw	Designing for inclusion: insights from John Maeda and Hannah Beachler (Google I/O '18)	2018-05-09 04:04:36	PT38M48S	8100	119	0
-hFjL9RHEE8	I/O '18 Guide - Android Auto	2018-05-09 04:00:46	PT1M56S	5581	38	5
_OAoH-r8rRs	Livestream Day 1: Stage 6 (Google I/O '18)	2018-05-09 02:49:15	PT5H58S	16463	188	3
LlYN5r4kko0	Livestream Day 1: Stage 4 (Google I/O'18)	2018-05-09 02:20:16	PT4H10M25S	13493	168	0
vm67WcLzfvc	Livestream Day 1: Stage 8 (Google I/O '18)	2018-05-08 23:13:51	PT2H14M18S	9357	106	2
k91yNuWl1eY	Livestream Day 1: Stage 3 (Google I/O '18)	2018-05-08 23:13:46	PT2H18M46S	11315	74	1
cRSD5QHAnig	I/O '18 Guide - Interview on Flutter Beta 3	2018-05-08 22:47:30	PT3M23S	7174	109	5
TdWLTxEg8Tg	I/O '18 Guide - Interview on Project Treble	2018-05-08 22:46:43	PT3M41S	5006	100	8
wUzAavB-QZo	I/O '18 Guide - Google Keynote Recap	2018-05-08 22:43:57	PT4M6S	2724	30	1
jwUl0w5INdQ	I/O '18 Guide - Welcome to I/O	2018-05-08 22:29:18	PT3M15S	6449	56	0
lEkWftN9l-4	Google I/O 2018 #io18journey Siraj Raval	2018-05-06 16:00:08	PT55S	30712	995	72
s2dTJ3qrj0Q	Google I/O 2018 #io18journey Kseniia Shumelchyk	2018-05-05 15:59:52	PT1M4S	18120	418	24
RCsdYGuJxSk	Google I/O 2018 #io18journey Gaurav Chaudhary	2018-05-05 01:59:46	PT1M7S	185140	16903	740
mnyHcjoLhbg	Google I/O 2018, Learning Representations ML Conf, & more from the GCP! - TL;DR 110	2018-05-03 21:42:43	PT2M35S	11155	293	17
Y1QF1N_RSd4	TensorFlow.js explained with demos	2018-05-02 00:05:50	PT5M18S	16942	524	40
J9wUfnWBQcw	Google I/O 2018 #io18journey Andini Makosinski	2018-04-27 17:12:16	PT51S	11059	212	14
djseM8tDbyo	Google AIY Voice & Vision Kits, Android Things, Firebase Authentication, & More! - TL;DR 109	2018-04-26 23:32:08	PT2M44S	9997	329	7
qoQoP-nYDzw	Google I/O 2018 #io18journey Ire Aderinokun	2018-04-26 19:54:15	PT1M29S	16948	410	15
IalXtkOdlKg	Google I/O 2018 #io18journey Teaser	2018-04-26 19:28:54	PT54S	85683	1858	142
RUougpQ6cMo	Join the TensorFlow Community	2018-04-24 21:21:01	PT54S	20677	317	8
t9g9NW3Q_24	Angular Dart Analysis (Dart Conference 2018)	2018-04-23 17:39:58	PT5M25S	2823	35	3
tzYmmBB04Tc	Google I/O Schedule, TLS in Android P, Chrome 67 DevTools, & More! - TL;DR 108	2018-04-19 20:34:00	PT2M50S	15417	497	19
n7icVeJn9KI	TensorFlow Dev Summit, D8 dexer in Android Studio 3.1, MobileNetV2 & more! - TL;DR 107	2018-04-12 21:15:01	PT2M55S	9224	294	10
hVnE531QLmM	TensorRT & TensorFlow 1.7, Android Studio 3.1, Google Cloud Text-to-Speech & More! - TL;DR 106	2018-04-05 19:58:01	PT2M42S	10104	323	12
uxDuZs9k8B0	Indonesia Summit 2017 Highlights - Developer Student Clubs Leads	2018-04-02 17:11:43	PT2M6S	15549	405	27
pSUkTI8f3ys	GTXiLib, MongoDB Atlas on GCP, Chrome 66 Beta & More! - TL;DR 105	2018-03-30 19:44:36	PT2M17S	10426	308	25
vf56H9jY4-s	Ways to Optimize Your Games Post-Launch (GDC 2018)	2018-03-30 14:23:18	PT1H11M50S	1403	22	0
iY4l_-C3GI0	Pre-launch Best Practices (GDC 2018)	2018-03-30 14:23:01	PT1H1M40S	2674	30	1
jRJDNFQYDFY	Innovation & New Platforms (GDC 2018)	2018-03-30 14:22:47	PT58M35S	3018	28	1
aTzRu6Vdho0	Keynote & Google Play Instant (GDC 2018)	2018-03-30 14:22:32	PT52M25S	8953	183	12
BXgBOwDYsNg	Announcing the TensorFlow YouTube Channel!	2018-03-28 23:44:13	PT1M	36983	982	55
kfd-oLypqFI	Hamilton app built with Flutter and featured on iOS and Android (Flutter Developer Story)	2018-03-26 12:59:49	PT2M37S	84434	850	71
SUgI9TQ7JKA	Open Sourcing Resonance Audio, Game-server Hosting on Kubernetes & More! - TL;DR 104	2018-03-23 19:10:28	PT2M17S	11504	388	12
5wtlj_q3DjE	Google Developer Day at GDC 2018 Livestream	2018-03-20 01:08:30	PT6H4M59S	85266	1154	28
7ZEPNnIl91w	Actions on Google, Android P Developer Preview, New in Chrome 65 & More! - TL;DR 103	2018-03-16 20:48:49	PT2M13S	14370	456	25
bW48n3tJXPQ	Flutter Beta 1, Hangouts Chat platform and API & More - TL;DR 102	2018-03-09 22:40:44	PT1M59S	17879	543	23
hLL-mJyiie8	ARCore 1.0, Updates to Google Lens, Dart 2 & More - TL;DR 101	2018-03-02 22:18:26	PT2M12S	17292	582	46
Vis7NdNePVw	The Developer Show (TL;DR 100)	2018-02-23 23:25:17	PT2M28S	12111	465	23
fq4N0hgOWzU	Introducing Flutter	2018-02-23 15:00:09	PT1M53S	2335468	46306	814
TF1yh5PKaqI	Getting Started with Weka - Machine Learning Recipes #10	2018-02-22 19:49:42	PT9M24S	232926	2825	66
9ziF7F0OWIs	AMP Analytics, E-commerce & More at AMP Conf 2018! (Day 2 Recap)	2018-02-16 18:21:01	PT2M15S	3300	58	2
N0fFo6uQfOg	AMP Stories, AMP in Email, & More at AMP Conf 2018! (Day 1 Recap)	2018-02-16 01:34:31	PT2M16S	4802	79	5
0EX594sWAaA	Flutter Inspector & Widget Trees - DevShow at DartConf 2018	2018-02-14 21:39:22	PT2M56S	4098	47	3
QS99ZtQZQVs	Dart Language & Tooling - DevShow at DartConf 2018	2018-02-12 22:00:04	PT2M53S	5058	75	6
o__4SQOkuCI	The Developer Show (TL;DR 098)	2018-02-09 21:58:15	PT1M46S	10009	201	4
3J8AJonmTHs	Dart 2 & Flutter - DevShow at DartConf 2018	2018-02-07 21:59:47	PT2M45S	6999	103	10
y818zDORfh0	Flutter Beta & the Hamilton App - DevShow at DartConf 2018	2018-02-05 22:24:40	PT2M41S	5088	88	7
PWuTUv5fSDY	The Developer Show (TL;DR 097)	2018-02-02 22:04:52	PT1M43S	9110	232	6
R5vIUjRZaZA	How to get Plushy with Dart (DartConf 2018)	2018-02-01 00:35:34	PT2M13S	7320	79	18
DibpyE2l2TU	Future-istic Sorting with Dart (DartConf 2018)	2018-02-01 00:29:02	PT3M32S	2221	46	3
rXiWXWV1Ht4	Five API Usability Lessons from Flutter (DartConf 2018)	2018-02-01 00:19:18	PT6M55S	11471	149	5
LFmM-Lf6tn0	Hookle Inc. Goes Lightspeed with Flutter (DartConf 2018)	2018-01-31 23:40:45	PT5M8S	1835	19	1
LapJewyfwvw	You're Lying About Your State (DartConf 2018)	2018-01-31 23:19:25	PT5M17S	2466	37	1
o9DPc2AF_zY	Angular + Aqueduct on Google Cloud with Kubernetes (DartConf 2018)	2018-01-31 23:11:31	PT4M54S	2200	27	3
ymAodmjdvic	The Dart Specification Parser (DartConf 2018)	2018-01-31 22:09:12	PT6M42S	1222	21	1
Fifni75xYeQ	A New and Improved Version Solving Algorithm (DartConf 2018)	2018-01-31 22:00:12	PT5M5S	5240	92	5
SFY3he2hcXM	Server-side Dart on Node.js (DartConf 2018)	2018-01-31 20:10:02	PT6M29S	16136	242	9
S0fEqbrIiBM	Writing Google Apps Scripts in Dart (DartConf 2018)	2018-01-31 19:27:06	PT5M31S	8486	166	10
VqNU_CYVaXg	DRAW: Using Dart to Moderate Reddit Comments (DartConf 2018)	2018-01-31 19:12:37	PT4M25S	1321	30	0
3b8cMtcoc-8	The Developer Show (TL;DR 096)	2018-01-26 22:34:56	PT2M10S	7897	213	6
x-J47osK1_g	Effective Dart + IntelliJ (DartConf 2018)	2018-01-25 19:49:40	PT26M35S	9106	126	2
-HUHRRYQl5k	What's new with AngularDart (DartConf 2018)	2018-01-24 04:11:13	PT26M3S	15784	144	16
_dDbNFSdBWc	Power of AngularDart and Trustwave's Customer Portal (DartConf 2018)	2018-01-24 04:09:45	PT26M4S	3872	50	6
oimGULseQ4M	How to build good packages for Dart and Flutter (DartConf 2018)	2018-01-24 04:07:42	PT26M30S	5679	98	3
iflV0D0d1zQ	Let's live code in Flutter (DartConf 2018)	2018-01-24 04:02:02	PT28M39S	106701	1709	106
GpLb2XvKv20	Flutter & Web - Unite your code and your teams (DartConf 2018)	2018-01-24 04:01:12	PT22M25S	24808	408	14
9FA3brRCz2Q	Evolving Dart: Leaving the ocean and learning to fly (DartConf 2018)	2018-01-24 04:00:28	PT29M49S	13265	205	15
0a0iZW4RZXg	Keynote with Tim Sneath (DartConf 2018)	2018-01-24 03:57:01	PT37M38S	19864	244	20
hgwHrZ83jeM	The Developer Show (TL;DR 095)	2018-01-19 21:59:47	PT1M48S	8381	305	8
H9FbNi5aYYM	Who Can Build a Sci-Fi Worthy Virtual World? - Build Out #2	2018-01-18 23:30:57	PT8M20S	8896	306	78
Gsd26EuSg4g	How to test your AdMob ads	2018-01-18 18:35:06	PT4M35S	194433	1126	141
Fgv2dUQyj10	Watch the AMP Conf 2018 Livestream!	2018-01-16 19:29:51	PT1M22S	18149	187	8
iL_fQUvH1Uk	The Developer Show (TL;DR 094)	2018-01-12 22:59:23	PT1M56S	10258	259	10
2SlN9ZaV6xc	Google Developers Agency Program 2017 Recap	2018-01-02 18:35:41	PT2M59S	9139	189	10
Whsgl3D86iA	The Developer Show Spotlights at GDD India	2017-12-29 21:59:58	PT1M55S	6820	121	13
LwrdOvK634c	The Developer Show (GDD India '17) w/ Nasir Khan	2017-12-28 21:59:49	PT2M30S	5531	76	8
bZyrL3XcBL4	The Developer Show (GDD India '17) w/ Florina Muntenescu	2017-12-27 21:59:50	PT5M15S	9055	194	11
qO5SSBIUlXw	The Developer Show (GDD India '17) w/ Francis Ma	2017-12-26 22:00:00	PT3M28S	4125	83	2
i5P6MB8l88s	The Developer Show (GDD India '17) w/ Sean McQuillan	2017-12-25 21:59:49	PT2M25S	5284	109	4
V7P-o0OiwRU	The Developer Show (TL;DR 093)	2017-12-22 21:59:48	PT3M4S	7623	287	8
Xw1bfpfaaGY	The Developer Show (GDD India '17) w/ Wayne Piekarski	2017-12-22 17:59:46	PT4M40S	3472	73	5
vl6at4fD230	The Developer Show (GDD India '17) w/ Lyla Fujiwara	2017-12-20 18:00:37	PT3M40S	5121	109	11
MZZFh7n6gbU	The Developer Show (GDD India '17) w/ Anitha Vijayakumar	2017-12-19 19:13:25	PT5M6S	6106	138	15
a4TMYElwmVE	The Developer Community (GDD India ’17)	2017-12-14 01:18:44	PT2M20S	15310	259	24
095JjPMoD9w	Taking the Mobile Web Specialist Certification Exam	2017-12-13 00:32:08	PT3M55S	50865	970	18
YZHG7QTrXjY	Google Developer Agency Day Europe	2017-12-11 19:30:08	PT2M8S	4600	98	3
wmjEPausiGU	The Developer Show (TL;DR 092)	2017-12-08 22:00:05	PT3M1S	7843	250	15
ZOcol1CmVMg	The Developer Show (TL;DR 088)	2017-12-08 21:09:15	PT2M1S	6192	186	8
t2eSCJvYnME	The Developer Show (TL;DR 091)	2017-12-01 22:00:28	PT2M7S	7892	232	9
BMO4e6LSELs	The Developer Show (Firebase Dev Summit 2017) w/ Kristen Johnson	2017-11-21 23:15:08	PT1M40S	6696	92	1
FgKkRailVb8	The Developer Show (Firebase Dev Summit 2017) w/ Francis Ma	2017-11-20 22:44:32	PT4M3S	6272	120	6
e5QInAMqEKw	Firebase Dev Summit 2017 - Amsterdam, Netherlands	2017-11-20 17:35:16	PT44S	13070	142	8
BdmMnCKmKsA	The Developer Show (TL;DR 089)	2017-11-17 23:30:45	PT2M23S	10092	272	6
3d_fF8-8QQQ	The Developer Show (Grace Hopper ‘17) w/ Ariana Mott	2017-11-16 22:01:59	PT2M35S	4164	72	5
8EuoGckN-HA	The Developer Show (Grace Hopper ‘17) w/ Nicole Limtiaco	2017-11-15 22:08:26	PT2M37S	4453	115	4
B0GLgLfIHCY	The Developer Show (Grace Hopper ‘17) w/ Avni Shah	2017-11-14 22:00:20	PT4M44S	5866	100	10
8uTcwgWhnb8	Who Can Build a Smarter Smart Garden? - Build Out #1	2017-11-10 01:40:14	PT7M43S	20332	520	108
Few16FmZjSs	The Developer Show (TL;DR 087)	2017-11-03 21:09:10	PT2M26S	10096	277	5
d12ra3b_M-0	Intro to Feature Engineering with TensorFlow - Machine Learning Recipes #9	2017-10-30 17:59:21	PT7M38S	187820	3199	76
usowH8hdM9I	The Developer Show (TL;DR 086)	2017-10-27 21:13:33	PT3M2S	9393	266	11
9P3h6-_UJAQ	Cloud, Containers, and Kubernetes over Coffee with Carter Morgan	2017-10-26 23:48:19	PT11M57S	10744	193	6
X93Xn1YfY7k	Artificial Intelligence and High School Students -- Trying AIY for the First Time!	2017-10-23 18:01:01	PT4M36S	34133	834	34
8Ks_vUtH_sU	The Developer Show (TL;DR 085)	2017-10-20 21:07:35	PT2M22S	11820	288	5
qCNomeCHWAE	Ruby, Cloud, and more as #CoffeeWithAGoogler meets Aja Hammerly	2017-10-19 21:18:18	PT15M17S	5841	124	21
9XVasMSJSoU	The Developer Show (TL;DR 084)	2017-10-13 21:02:16	PT2M23S	9608	331	6
Te0e2pZO-is	Android Studio, Kotlin and more with Stephanie Saad Cuthbertson	2017-10-12 21:03:27	PT11M53S	16756	410	41
YdATt4-3gYU	Kotlin and Android Studio: #CoffeeWithAGoogler meets Jeffrey Van Gogh	2017-10-05 21:12:35	PT11M36S	11614	278	19
3BhkeY974Rg	A.I. Experiments: Teachable Machine	2017-10-03 15:04:25	PT3M19S	273396	2734	52
OtqkQZz8VUc	The Developer Show (TL;DR 083)	2017-09-29 21:09:29	PT2M47S	7944	230	2
Cn2dlrSSiso	Voice Activated Artificial Intelligence for Makers: #CoffeeWithAGoogler	2017-09-29 00:54:32	PT16M2S	9340	234	19
Nn97goCmjFE	The Developer Show (GDD Europe ‘17) w/ Dan Galpin	2017-09-28 18:51:22	PT4M57S	5323	119	5
oBC5poZlqB4	The Developer Show (TL;DR 082)	2017-09-22 21:00:02	PT2M19S	9344	251	16
5ebKyxE5P0c	Artificial Intelligence over Coffee with James McLurkin	2017-09-21 21:26:59	PT11M36S	12436	305	15
4BRET4zp01U	Budapest | Google Developers Launchpad Build, by Design Terminal	2017-09-20 17:51:22	PT2M22S	8672	132	4
7Wfz719AJgQ	The Developer Show (TL;DR 081)	2017-09-15 21:11:33	PT2M54S	10194	240	7
2jgZg67zepc	Learn about the Google Developers Agency Program over Coffee with Amit Chopra	2017-09-14 21:00:14	PT10M	6687	88	4
LDRbO9a6XPU	Let’s Write a Decision Tree Classifier from Scratch - Machine Learning Recipes #8	2017-09-13 17:21:52	PT9M53S	573444	10588	237
bx88UI8o6Wg	Google Developers Agency Spotlight Presents: Mutual Mobile	2017-09-08 21:28:30	PT2M21S	4250	48	1
hzB1SdDvnq8	Intro to DeepMind (GDD Europe '17)	2017-09-08 08:47:44	PT21M57S	23916	441	20
KUOxJrRCzDY	Learn about Firebase Events with PM Megan Krilanovich	2017-09-07 22:08:58	PT6M54S	4286	73	9
ZgaQn9coYfU	Closing Keynote (GDD Europe '17)	2017-09-06 17:36:45	PT37M59S	4707	66	6
8YxemdlSGts	Modularizing Your App (GDD Europe '17)	2017-09-06 17:16:29	PT23M27S	13745	132	5
Wec3jyZWloY	App to 60 - Using Firebase on Your Existing App (GDD Europe '17)	2017-09-06 17:12:29	PT20M44S	6482	112	5
sTY_WeJtB5E	Performance Tooling (GDD Europe '17)	2017-09-06 17:07:34	PT24M27S	8157	138	7
qnI2S_9TN-8	What's Next for the Web (GDD Europe '17)	2017-09-06 16:50:23	PT24M	6034	114	1
ihvkBpTZ8P8	Powering Your Apps with Location and Maps (GDD Europe '17)	2017-09-06 15:41:03	PT21M55S	2694	39	5
zuGE3eFQD9I	Frameworks and Tools for Progressive Web Apps (GDD Europe '17)	2017-09-06 15:22:39	PT30M42S	25657	382	10
mhYJ1AX4dG4	Containers, Kubernetes, and Google Cloud (GDD Europe '17)	2017-09-06 14:25:54	PT30M15S	3889	55	1
4PAfMGEI9Hk	Panel on Voice UI: What's all the Noise About? (GDD Europe '17)	2017-09-06 14:21:59	PT30M59S	7458	100	5
r0zCs2b_ReY	Fundamentals of Google Cloud Platform: A Guided Tour (GDD Europe '17)	2017-09-06 12:59:13	PT35M15S	67018	669	19
IhSLVr4QNGs	Boosting Performance Through App Quality Improvements (GDD Europe '17)	2017-09-06 12:45:46	PT30M18S	2697	22	2
2zWSr-3gkWY	Machine Learning with TensorFlow (GDD Europe '17)	2017-09-06 11:51:39	PT32M35S	55311	985	42
rNux9AnNCVE	Day 2 Keynote (GDD Europe '17)	2017-09-06 11:36:25	PT58M47S	47219	375	30
WmGfr3vK_g4	Diving into O and the Support Library (GDD Europe '17)	2017-09-05 17:39:03	PT30M41S	6017	81	5
tk_Eq1apGGk	Android Wear, TV, Auto & Media: Technical Lightning talks! (GDD Europe '17)	2017-09-05 17:28:28	PT33M3S	2071	22	3
hJtTdunppn4	ML API's by Example (GDD Europe '17)	2017-09-05 17:23:34	PT32M12S	12045	207	4
prlK_QL_qOA	In Record Time: How we Quickly Built a Serverless app with Firebase and Flutter (GDD Europe '17)	2017-09-05 16:13:36	PT28M4S	124755	1887	74
MOHVrrEAQZE	Building for Android O (GDD Europe '17)	2017-09-05 16:05:29	PT42M23S	8132	122	6
Y3M9NjUGL7c	PWA + AMP = Easy for Users and Developers Alike (GDD Europe '17)	2017-09-05 15:57:16	PT28M49S	20379	289	14
Fnwj9VjE_BY	What can I do with Cloud Functions for Firebase? All the Things (GDD Europe '17)	2017-09-05 15:16:25	PT24M33S	22858	290	14
KRSTpo6gqqU	From Website to Progressive Web App (GDD Europe '17)	2017-09-05 13:52:06	PT31M46S	14283	203	15
Ob_eLCo556M	What's up with Internet of Things and the Google Assistant? (GDD Europe '17)	2017-09-05 13:44:06	PT12M44S	6805	95	2
YbF8Q8LxAJs	What can Kotlin do for me? (GDD Europe '17)	2017-09-05 13:16:33	PT30M18S	77257	1264	94
zpR_jQXc1fs	Android Things: The IoT Platform for Everyone (GDD Europe '17)	2017-09-05 13:13:55	PT21M5S	32047	406	21
eodArdGRIVQ	Progressive Web Apps: What, Why, and How? (GDD Europe '17)	2017-09-05 11:38:39	PT34M8S	30868	429	21
FdiOpLW-7jQ	Opening Keynote (GDD Europe '17)	2017-09-05 11:20:31	PT51M35S	28441	338	20
5-xBThCQ2lY	Ildikó Fekete: a Literature Teacher Who Built Her Own App	2017-09-04 20:21:46	PT1M48S	9293	224	34
cuduUHOwPs0	Aaron Oertel: From Business School Drop Out to Junior Android Developer	2017-09-04 19:42:57	PT1M48S	33962	883	39
ILeMQcT-10c	Cloud Functions, Women in Tech and more with Jen Person	2017-08-31 22:16:33	PT6M31S	12410	241	19
e5MR_atKHv0	Polymer Summit 2017 - Session Videos, Codelabs, and Community Discussions!	2017-08-28 17:12:05	PT36S	6164	98	2
npts6Y-BZkU	Google Maps Developer Docs with Will French	2017-08-25 21:35:48	PT7M5S	5068	101	2
iVVQ8Fh79jQ	Google Developers Agency Spotlight Presents: Surf Studio	2017-08-25 16:59:15	PT2M55S	8822	211	15
saom3AP4YD8	Creator of Dart Wrapper for Firebase | Jana Moudra	2017-08-22 16:58:03	PT1M38S	9121	259	0
s_D1TBopAS0	The Developer Show (TL;DR 080)	2017-08-18 21:07:50	PT2M13S	12993	424	17
1cOIm7n5V54	Transport Tracker Solution for Google Maps	2017-08-17 17:00:42	PT1M12S	305954	2317	37
ufKqfXDgXmg	The Developer Show (TL;DR 079)	2017-08-11 21:00:54	PT2M12S	20179	313	10
6i19-b6Px6g	Global GDG Leads Summit 2017	2017-08-07 17:01:50	PT1M37S	16475	230	12
ppwOgJip0n8	The Developer Show (TL;DR 078)	2017-08-04 21:03:26	PT2M32S	11677	313	11
jzWYv8y2v1c	SMS Verification Codes made Easy on Android!	2017-08-02 21:22:05	PT4M2S	317216	1925	84
1rF4LJfLftw	The Developer Show (TL;DR 077)	2017-07-28 21:00:47	PT3M3S	11512	314	15
yM5puUMRe04	Google Developers Agency Presents - RedMadRobot	2017-07-28 15:42:46	PT2M22S	8964	225	2
zX4_AafG5n4	Google I/O '17 Developers Agency Program Mixer	2017-07-22 12:17:05	PT2M39S	8965	139	8
KpqRQAkQbqY	The Developer Show (TL;DR 076)	2017-07-21 21:00:06	PT2M46S	12498	294	24
--0Plt3vyt4	Quick Tip: UITableViewController Performance Tips (Route 85)	2017-07-18 17:21:37	PT4M12S	8799	170	10
kzBtqqAMip0	TensorFlow Estimators: Managing Simplicity vs. Flexibility in High-Level ML Frameworks - KDD 2017	2017-06-30 17:04:05	PT1M59S	18945	264	13
f6CfMq-xEes	The Developer Show (TL;DR 075)	2017-06-23 21:51:04	PT2M25S	10204	220	10
QkH3DqG9pJs	The Developer Show (TL;DR 074)	2017-06-16 21:00:42	PT2M43S	10981	320	15
ddGrAy0szCo	Women Techmakers Mountain View Summit 2017: Closing Remarks	2017-06-16 20:37:51	PT11M58S	1223	15	2
bhyfipSz3NA	Women Techmakers Mountain View Summit 2017: Fireside Chat	2017-06-16 20:32:26	PT46M3S	839	11	2
ssy46m8_Xz8	Women Techmakers Mountain View Summit 2017: Develop Your Story	2017-06-16 20:30:29	PT4M24S	518	9	0
M0u_WW0nDdI	Women Techmakers Mountain View Summit 2017: Engineering for Life	2017-06-16 20:27:52	PT13M8S	762	6	1
kq3UxNioKbw	Women Techmakers Mountain View Summit 2017: Playing It Forward	2017-06-16 20:26:46	PT9M56S	831	23	1
KqkOrU-XLL4	Women Techmakers Mountain View Summit 2017: Building for  Immersive Virtual Reality	2017-06-16 20:25:59	PT10M56S	520	6	0
KIFcZ_7ZYLc	Women Techmakers Mountain View Summit 2017: Tech in Every Industry	2017-06-16 20:24:10	PT36M21S	5435	81	10
U_GM-LKKANw	Women Techmakers Mountain View Summit 2017: Opening Remarks	2017-06-16 20:22:06	PT5M51S	4281	63	3
LihPSdAiGi0	Women Techmakers Mountain View Summit 2017: Opening Remarks	2017-06-16 20:21:13	PT7M37S	921	19	1
TBgJGX-RfII	The Developer Show (TL;DR 073)	2017-06-09 21:00:16	PT2M18S	13197	391	8
vWZmhtQ0DKk	The Developer Show (TL;DR 072)	2017-06-02 21:03:01	PT1M57S	17296	400	10
LBcuJ2bVEpk	The Developer Show (TL;DR 071)	2017-05-26 21:30:23	PT3M58S	18269	492	19
DI2GGWUNLgE	The Developer Show (TL;DR 070)	2017-05-22 16:30:20	PT29S	6296	111	7
W4T99Jhkz-o	Google I/O'17: Channel 3	2017-05-20 00:45:32	PT8H14M51S	10411	104	2
yBk2Wby7JC0	I/O '17 Guide - That's a Wrap	2017-05-20 00:27:31	PT55S	1731	20	0
cOANqaMnkNE	Cloud Spanner 101: Google's Mission-Critical Relational Database (Google I/O '17)	2017-05-20 00:11:19	PT35M52S	7810	66	3
rIdYNzH6nDI	Google I/O'17: Channel 4	2017-05-20 00:08:34	PT8H14M52S	8763	73	1
wuDP_eygsvs	Applying Built-in Hacks of Conversation to Your Voice UI (Google I/O '17)	2017-05-19 23:57:35	PT40M11S	41697	467	18
f2P_ryNDFdc	Google I/O'17: Channel 1	2017-05-19 23:56:38	PT8H14M52S	34783	136	2
EeFeM_gS_Ag	Google I/O'17: Channel 5	2017-05-19 23:53:28	PT8H14M51S	5315	50	3
Q84HQgI3Dd8	Build Powerful Custom Apps Fast with App Maker on G Suite (Google I/O '17)	2017-05-19 23:17:50	PT32M10S	73608	479	31
RynMOvYdsCg	Navigating Google Cloud Platform: A Guide for new GCP Users (Google I/O '17)	2017-05-19 22:45:19	PT38M47S	70991	398	12
SCBgDBMkPJ0	Developer Keynote Highlights (Google I/O '17)	2017-05-19 22:20:07	PT1M42S	10583	88	5
Fo-1qrHeQXQ	Designing Great Apps for New Internet Users (Google I/O '17)	2017-05-19 22:07:58	PT26M43S	14984	228	6
sgZMxQpguKo	I/O '17 Guide - Experiments	2017-05-19 21:37:15	PT9M5S	992	12	0
pz8EQHMRr6Y	PullString: Storytelling in the Age of Conversational Interfaces (Google I/O '17)	2017-05-19 21:30:04	PT34M23S	5098	64	3
8gd_fiHQW_E	I/O '17 Guide - Codelabs	2017-05-19 20:59:35	PT2M25S	3012	33	0
noc2_1k7Rz0	Google Keynote Highlights (Google I/O '17)	2017-05-19 20:49:02	PT2M1S	8184	67	5
u8JTHJYS1vo	I/O '17 Guide - Interview with Brad Abrams	2017-05-19 20:47:14	PT7M45S	681	7	0
vAgKZoGIvqs	How Well Do You Know the Web? (Google I/O '17)	2017-05-19 20:43:41	PT45M31S	24864	445	25
sqYdlSF0BI8	From Research to Production with TensorFlow Serving (Google I/O '17)	2017-05-19 20:41:27	PT33M49S	14623	157	3
jUFetIK1whg	I/O '17 Guide - Interview with Francoise Beaufays	2017-05-19 20:41:02	PT8M48S	1174	16	0
lH5aywLo-Ic	Google I/O'17: Amphitheatre	2017-05-19 19:59:28	PT4H36M31S	14461	133	3
NoJOl3Mk9QY	Find Your Apps’ Best Users with Google’s Machine Learning (Google I/O '17)	2017-05-19 19:19:52	PT32M20S	1502	16	0
dGYu9GtEszE	Exploring Google Maps Solutions (Google I/O '17)	2017-05-19 19:14:03	PT32M9S	8768	105	1
n94b0utqXEw	A Sense of Place in Your Apps (Google I/O '17)	2017-05-19 18:46:26	PT32M21S	4652	67	3
0rBKw3TnL00	I/O '17 Guide - Firebase AppShip3000	2017-05-19 17:38:32	PT4M4S	1432	17	1
25ISTLhz0ys	Android Meets TensorFlow: How to Accelerate Your App with AI (Google I/O '17)	2017-05-19 17:38:19	PT39M8S	37059	497	32
g4sJ47NIFRY	I/O '17 Guide - Design	2017-05-19 17:37:43	PT7M12S	2699	39	3
q96zjpDWEyA	I/O '17 Guide - Google Cloud Platform & Firebase	2017-05-19 17:35:57	PT8M25S	872	7	0
j2KMpcbXdZg	I/O '17 Guide - Interview with J. Eason and James Lau	2017-05-19 17:35:13	PT4M39S	421	2	0
ZvccLwsMIWg	I/O '17 Guide - IoT	2017-05-19 17:32:55	PT8M50S	6030	74	4
NcHQjL_WlxQ	I/O '17 Guide - After Hours Block Party	2017-05-19 17:31:25	PT15M11S	1123	20	3
PiYWaPHGK9Y	I/O '17 Guide - Android OS	2017-05-19 17:30:20	PT8M46S	4564	19	3
QOndS4RGU-Q	I/O '17 Guide - Community Lounge	2017-05-19 17:28:26	PT5M49S	855	14	0
RcwomojIbx8	I/O '17 Guide - Mocktails Mixer, built with the Google Assistant SDK	2017-05-19 17:26:25	PT7M2S	2776	19	4
UyU1k6eebp4	I/O '17 Guide - Machine Learning	2017-05-19 17:25:02	PT6M9S	83479	1215	28
L1Y3VPBnEZE	I/O'17 Guide - Mobile Web & Google Maps	2017-05-19 17:21:47	PT4M59S	978	13	1
D-65OKy_eKU	I/O '17 Guide - Daydream & Tango	2017-05-19 17:19:20	PT12M38S	5366	41	6
oOLo071Pj1U	In Conversation, There Are No Errors (Google I/O '17)	2017-05-19 03:57:14	PT38M17S	7338	83	12
_NGxTsHVPnE	Using Design Sprints to Increase Cross-Functional Collaboration (Google I/O '17)	2017-05-19 03:50:01	PT34M31S	6198	79	3
1cE0r9-dnns	What’s New in the Google Cast SDK (Google I/O '17)	2017-05-19 03:30:33	PT30M42S	3401	23	3
sxxynGJ650A	Google I/O'17: Channel 3	2017-05-19 03:26:44	PT11H26M58S	15571	116	3
AiTJagUYR5A	Google I/O'17: Channel 5	2017-05-19 03:16:34	PT11H26M59S	11506	147	1
fSBLFoO8g4U	Google I/O'17: Channel 4	2017-05-19 03:15:03	PT11H26M58S	23534	122	4
Qi_GVKlK2AE	I/O '17 Guide - Android Wear	2017-05-19 02:13:20	PT3M50S	1699	15	0
BOrg2oc3-rQ	What's New on Tango (Google I/O '17)	2017-05-19 01:41:00	PT40M49S	54863	399	22
NDI0H9F08n8	Home Automation with the Google Assistant (Google I/O '17)	2017-05-19 01:35:30	PT23M4S	46952	335	27
Vl31SBafebk	Build Great Monetization Experiences with the All New AdMob (Google I/O '17)	2017-05-19 01:19:00	PT41M27S	5416	66	4
0JWGFMtDDy0	Using Google Cloud and TensorFlow on Android Things (Google I/O '17)	2017-05-19 01:01:42	PT32M59S	6576	83	7
WKxY5tjHW2M	Bringing VR Video Apps to Daydream: Making Great Daydream Experiences with Unity (Google I/O '17)	2017-05-18 23:38:16	PT33M15S	4285	50	2
HJKdkiqc8gM	I/O '17 Guide - Interview with David Singleton	2017-05-18 23:07:41	PT7M57S	1734	5	2
ETWhOWvqH5E	Building for Enterprise IoT Using Android Things and Google Cloud Platform (Google I/O '17)	2017-05-18 23:00:39	PT42M3S	10696	117	9
YDWlOFb4B6s	I/O '17 Guide - Google Play	2017-05-18 22:42:31	PT6M	1454	12	0
IZhLt5E1oiE	I/O '17 Guide - Main Street	2017-05-18 22:10:21	PT5M15S	1265	10	0
dhl7AwJL_6A	I/O '17 Guide - Android Pay	2017-05-18 22:05:46	PT2M33S	3216	19	0
v3Dm5aeuQKE	Developing for Android Things Using Android Studio (Google I/O '17)	2017-05-18 21:39:27	PT29M29S	22246	229	9
qcU0GuTJ2ko	I/O '17 Guide - Accessibility	2017-05-18 21:25:21	PT4M	1633	16	2
OzAdKMPgUt4	TensorFlow Frontiers (Google I/O '17)	2017-05-18 21:01:28	PT36M18S	20192	220	8
9mU1pIE4Blk	Google I/O'17: Amphitheatre	2017-05-18 20:57:09	PT5H34M19S	34292	358	2
K4v_QnngRdg	Building Rich Cross-Platform Conversational UX with API.AI (Google I/O '17)	2017-05-18 20:36:01	PT32M14S	33849	296	19
-RD7fkl7GpY	What's New on Daydream (Google I/O '17)	2017-05-18 20:35:41	PT30M29S	26346	178	13
a824fnWE5S0	Daydream in the Classroom: Immersive Learning (Google I/O '17)	2017-05-18 20:19:32	PT38M18S	5546	50	1
U4QBI4PJj8Y	Security for IoT on Android Things (Google I/O '17)	2017-05-18 19:49:04	PT33M23S	4438	48	1
W6Q8MCyuIks	From Prototype to Production Devices with Android Things (Google I/O '17)	2017-05-18 19:17:12	PT35M57S	10253	129	7
dxaN55hj7nI	3 Keys to App Success: User Acquisition, Monetization & Payments (Google I/O '17)	2017-05-18 02:41:56	PT43M41S	36259	468	13
sjpNek_7z-I	Bringing Device Production to Everyone With Android Things (Google I/O '17)	2017-05-18 01:07:01	PT28M22S	11040	121	11
ED7nG2HxBls	Google I/O'17: Channel 1	2017-05-18 00:59:26	PT5H25M33S	91023	464	29
KKRbwO06SwQ	Getting Started with Machine Perception Using the Mobile Vision API (Google I/O '17)	2017-05-18 00:57:38	PT33M15S	10690	93	13
iZBWVwoJaJs	Google I/O'17: Amphitheatre	2017-05-18 00:53:53	PT5H18M33S	94441	698	18
5OffSm02PTg	Google I/O'17: Channel 3	2017-05-18 00:21:44	PT4H50M47S	11646	109	3
afpVbqPOjck	I/O '17 Guide - Android Auto	2017-05-18 00:16:32	PT7M1S	21932	164	21
0-AzxjJmmW0	I/O '17 Guide - Google Assistant	2017-05-18 00:08:37	PT3M28S	3821	37	1
Or1uzno8d20	What’s New in Google’s IoT Platform? Ubiquitous Computing at Google (Google I/O '17)	2017-05-17 23:33:46	PT36M47S	44170	343	19
3cF1POPvbNo	I/O '17 Guide - Developer Keynote	2017-05-17 21:57:00	PT3M53S	5694	33	12
nJjPt_n3SjQ	I/O '17 Guide - Google Keynote	2017-05-17 21:51:19	PT4M41S	12520	104	2
Y2VF8tmLFHw	Google I/O Keynote (Google I/O '17)	2017-05-17 19:56:33	PT1H56M42S	3378070	28520	1169
wDJua9hgyZM	Blockly: Using Block Based Coding in your App	2017-05-17 18:30:26	PT2M54S	182592	1547	49
0IwJEUoetQQ	Advanced Android app development, Chrome 59 Beta, and more!	2017-05-12 21:20:02	PT2M7S	14377	330	6
TDnOotm2WtY	Learn about Places and the Google Maps Places API over Coffee with Fontaine Foxworth	2017-05-11 21:30:09	PT11M1S	10949	164	29
p9mEryD_TvY	The Developer Show (TL;DR 068)	2017-05-05 21:21:36	PT1M50S	13211	339	10
QOVuwWW4Q9U	The Developer Show (TL;DR 067)	2017-04-28 21:01:13	PT1M36S	10640	209	8
6KuMlkbCid8	Quick Tip: Advanced Localization (Route 85)	2017-04-27 19:05:53	PT5M41S	7074	106	3
ghxdFPgol_A	The Developer Show (TL;DR 066)	2017-04-21 21:00:06	PT1M46S	13294	262	11
o03-tAPtxOk	Design Snippets: Circuit's simple and clean visual design	2017-04-19 19:09:52	PT4M1S	14032	477	23
aLucEpmdcWI	The Developer Show (TL;DR 065)	2017-04-14 21:00:59	PT2M29S	12568	319	10
Ji_nK6Mc1UU	Speak to Go: Explore the world with your voice	2017-04-12 15:57:05	PT56S	23271	412	14
VwRbvVrUXTc	AutoDraw: Fast Drawing for Everyone	2017-04-11 17:10:24	PT1M44S	1122723	5035	231
o6ZRAq3IUYQ	The Developer Show (TL;DR 064)	2017-04-07 22:38:32	PT2M16S	10876	243	8
GTzCS-LFK0E	Google Developers Agency Spotlight Presents: [x]cube LABS	2017-04-05 17:00:55	PT2M53S	8991	129	3
rgvpjQQEuUo	The Developer Show (TL;DR 063)	2017-03-31 21:02:15	PT1M38S	8275	189	4
Wq6tgEZ5KSM	Virtual Story Telling through Virtual World Building	2017-03-30 18:59:57	PT5M37S	1730	11	1
FT-Hbox56UQ	The Developer Show (TL;DR 062)	2017-03-24 21:05:55	PT2M30S	10299	326	8
BcnVUg_5Kv8	Google Developer Day Keynote	2017-03-22 22:32:03	PT46M38S	7742	52	5
nHg0Kx2tGjY	Future Tech: New Games in New Places	2017-03-22 22:31:39	PT5M16S	1368	14	1
FkoDrsstyYs	Launching Successful VR and AR Games with Google	2017-03-22 22:31:18	PT6M10S	2530	22	2
8wln4ayB2sA	Interactive Storytelling with Daydream & Jump	2017-03-22 22:31:01	PT5M19S	3270	11	0
Xo1yRBPxw7U	Hyper Growth of Mobile Gaming on YouTube	2017-03-22 22:28:33	PT6M56S	645	8	0
kl_O7qhtmNU	Top 3 Essentials for Growth with Google	2017-03-22 22:28:07	PT7M2S	600	5	1
PvQBup94l_c	Machine Learning, Games and You	2017-03-22 22:27:32	PT7M12S	75608	162	4
laoeH1T6gVQ	How to Make more Money than the Person Sitting next to You	2017-03-22 22:27:14	PT4M45S	1275	16	0
-LMe7ge-NwM	Best Practices for Launching Successfully on Google Play	2017-03-22 22:24:19	PT35M31S	3418	19	5
oxveJRh8dWc	Beyond the Install: Building Robust Communities on Mobile	2017-03-22 22:24:06	PT37M22S	1724	16	5
Hd5eNtj3o7w	True Indie Stories: Learnings, Challenges and More	2017-03-22 22:23:53	PT39M	1792	11	1
YV4BOhYTd9k	The Developer Show (Cloud NEXT)	2017-03-17 21:22:57	PT30S	8387	103	4
oBV7SwRJNok	The Developer Show (TL;DR 061)	2017-03-10 22:23:20	PT3M2S	13006	317	7
omsqHFNKhiM	Women Techmakers Mountain View Summit 2017	2017-03-08 02:00:24	PT2M30S	7018	165	34
27ln0tN59nk	Google Developers Agency Spotlight Presents: Divum	2017-03-07 18:28:09	PT2M54S	8184	134	4
Q8HU1II7LPI	The Developer Show (TL;DR 060)	2017-03-03 22:01:10	PT2M15S	9226	242	10
Y0IbD1S3LnA	Building Place-based Experiences Part 2 - Geocasts	2017-03-03 19:04:27	PT4M29S	9618	124	12
gv5Bd3YswXw	Google Developer Day at GDC 2017	2017-02-28 00:28:05	PT6H24M4S	41520	398	15
-F-TQJtbFMs	Highlights from the 2017 TensorFlow Dev Summit	2017-02-24 23:11:37	PT1M34S	29582	196	4
kY9COWS38Dc	The Developer Show (TL;DR 059)	2017-02-24 22:00:15	PT2M23S	6409	167	3
tcwxskN7n-o	Google Developers Agency Spotlight Presents: Novoda	2017-02-23 18:01:50	PT3M5S	32300	126	6
CA7fjRfduOI	TensorFlow Debugger Screencast	2017-02-17 22:31:10	PT2M26S	19814	172	22
4CFbXs1T3q8	Design Snippets: How Notion onboards users	2017-02-17 22:01:30	PT5M6S	8446	290	12
-my-JkuXC_Q	The Developer Show (TL;DR 058)	2017-02-17 22:00:17	PT1M54S	5872	128	6
H6YDUjeM5HI	Women Techmakers Europe Summit 2016	2017-02-17 20:03:35	PT2M32S	4365	107	11
wmqdjIk7JC4	Building Place-based Experiences, Part 1 - Geocasts	2017-02-17 18:29:27	PT6M24S	9303	142	16
RIR_-Xlbp7s	Sequence Models and the RNN API (TensorFlow Dev Summit 2017)	2017-02-16 02:09:53	PT32M19S	45028	434	20
q_IkJcPyNl0	Serving Models in Production with TensorFlow Serving (TensorFlow Dev Summit 2017)	2017-02-16 01:09:03	PT19M20S	41485	393	8
yALzr4A2AzY	TensorFlow Ecosystem: Integrating TensorFlow with your infrastructure (TensorFlow Dev Summit 2017)	2017-02-16 00:43:58	PT18M8S	15296	113	5
la_M6bCV91M	Distributed TensorFlow (TensorFlow Dev Summit 2017)	2017-02-16 00:11:34	PT28M7S	45650	362	15
0r9w3V923rk	Mobile and Embedded TensorFlow (TensorFlow Dev Summit 2017)	2017-02-15 23:19:48	PT30M44S	29428	286	18
VdDmhOCw6J0	TensorFlow at DeepMind (TensorFlow Dev Summit 2017)	2017-02-15 22:28:11	PT19M38S	34395	356	9
t64ortpgS-E	TensorFlow High-Level APIs: Models in a Box (TensorFlow Dev Summit 2017)	2017-02-15 21:36:35	PT17M12S	42641	292	10
DRyKiCdMDc4	The Developer Show (TL;DR 057)	2017-02-10 22:01:02	PT3M10S	9444	236	7
NwW4-Jr8irE	Quick tip: Network Link Conditioner (Route 85)	2017-02-08 22:13:27	PT4M23S	6335	129	5
LV1CQl6YCcc	Google Developers Agency Spotlight Presents: CognitiveClouds	2017-02-08 16:17:01	PT3M4S	6697	87	2
ZgoqPkK9pAk	The Developer Show (TL;DR 056)	2017-02-03 22:02:39	PT2M48S	8977	195	14
KvBs1fAaKVk	Building Inclusive & Diverse Tech Hubs: Creating an inclusive culture	2017-01-31 19:06:56	PT5M49S	1558	18	0
zRK9N14Kv-0	Building Inclusive & Diverse Tech Hubs: Partnerships	2017-01-31 19:06:56	PT5M	639	12	0
WR9Ca5ODE70	Building Inclusive & Diverse Tech Hubs: Creating Inclusive Physical Spaces	2017-01-31 19:06:54	PT4M40S	780	5	0
pOp-32twRn4	Building Inclusive & Diverse Tech Hubs: Measurement and Accountability	2017-01-31 19:06:54	PT2M31S	2192	21	0
O8BnFRorpuQ	The Developer Show (TL;DR 055)	2017-01-27 22:06:12	PT2M33S	8402	170	8
8noKc0Ck2fY	Google Developers Agency Spotlight Presents: Raizlabs	2017-01-24 17:00:11	PT3M34S	8354	146	6
8UhQYiLehm8	Tooling for Progressive Web Apps: Lighthouse and More (Google Developer Day 2016)	2017-01-20 18:46:57	PT41M55S	1305	9	0
p5gmPgH66_I	Deep Engagement: Installable Apps and Push Notifications (Google Developer Day 2016)	2017-01-20 18:46:57	PT53M44S	781	5	0
IqltJs6mFaA	Securing the Foundation with HTTPS (Google Developer Day 2016)	2017-01-20 18:46:56	PT42M42S	606	3	2
Q1avKhe2kGY	Zero to App (EN/CN) (Google Developer Day 2016)	2017-01-20 18:46:56	PT43M34S	835	4	2
UG-Bhbs5Ojc	Introduction to Daydream (Google Developer Day 2016)	2017-01-20 18:46:56	PT43M17S	633	6	0
sxzpnESuPF0	Keynote - Progressive Web Apps: What, Why and How (Google Developer Day 2016)	2017-01-20 18:46:56	PT50M59S	1296	12	6
9S349-sSm_g	Introduction to Blockly (CN) (Google Developer Day 2016)	2017-01-20 18:45:41	PT58M15S	5763	22	0
UBa3WLEnCUQ	TypeScript: Superheroic Power In Angular (EN/CN) (Google Developer Day 2016)	2017-01-20 18:45:41	PT44M10S	589	4	0
eS6pCjby_14	Keynote: Angular (Google Developer Day 2016)	2017-01-20 18:45:41	PT29M20S	4384	29	4
45kMbXd4-po	Acquire & Retain your Best App Users with AdWords (CN) (Google Developer Day 2016)	2017-01-20 18:45:40	PT38M44S	135	0	0
UCsr7d_Zz-k	Building Progressive Web Apps with Angular (Google Developer Day 2016)	2017-01-20 18:45:40	PT50M12S	4330	48	4
t_pv3u7IB2c	Introduction to Tango (Google Developer Day 2016)	2017-01-20 18:45:40	PT46M37S	2895	30	3
uCYa9ZuQQYw	Introduction to TensorFlow (CN) (Google Developer Day 2016)	2017-01-20 18:45:40	PT47M	1110	6	3
uyFdZ97COwI	Service Workers for Instant and Offline Experiences (Google Developer Day 2016)	2017-01-20 18:45:40	PT49M16S	539	6	2
8KTkCOOgR8I	Android Battery and Memory Optimizations (CN) (Google Developer Day 2016)	2017-01-20 18:45:39	PT37M55S	347	2	0
hE1-xvd8OQE	Firebase Cloud Messaging and Firebase Notifications (Google Developer Day 2016)	2017-01-20 18:45:39	PT33M23S	910	2	0
Djv9uZY36kU	What's New in Android Wear 2.0 (CN) (Google Developer Day 2016)	2017-01-20 18:45:38	PT42M28S	675	2	1
Zk3gB47VnSY	Firebase Overview (Google Developer Day 2016)	2017-01-20 18:45:38	PT45M16S	409	3	0
zKephxsVLJw	Future of the Web (Google Developer Day 2016)	2017-01-20 18:45:38	PT53M4S	5732	50	1
Pgko0AILltA	Angular in China: Enterprise Adoption, Local Users (CN) (Google Developer Day 2016)	2017-01-20 18:45:37	PT33M59S	207	0	0
rlzXz9oEjm4	What's New in Android (CN) (Google Developer Day 2016)	2017-01-20 18:45:37	PT44M37S	673	1	0
ytXcZ2eNmzY	Material Design for Success (CN) (Google Developer Day 2016)	2017-01-20 18:45:37	PT51M32S	703	3	1
9wKy8QwCnn8	Google One-Stop Monetization Solution for Mobile (CN) (Google Developer Day 2016)	2017-01-20 18:45:36	PT41M10S	119	0	0
nC62OfA8z6c	What's New in Android Development Tools (CN) (Google Developer Day 2016)	2017-01-20 18:45:36	PT29M2S	283	3	0
xVrVkzn3DzE	Gaming market opportunity for 2017: Middle East and North Africa (Google Developer Day 2016)	2017-01-20 18:45:36	PT32M16S	1199	14	1
SlbWGervNtA	Vulkan, High-Performance 3D Graphics for Android (CN) (Google Developer Day 2016)	2017-01-20 18:45:35	PT54M12S	1441	9	4
Yd2kppQz0ko	Developing Rock Solid Apps with Firebase (Google Developer Day 2016)	2017-01-20 18:45:35	PT29M51S	302	2	0
ts2TWhf-zfo	Aiya...My app broke again (CN) (Google Developer Day 2016)	2017-01-20 18:45:35	PT28M32S	291	0	1
wRhxxpLT_ew	Firebase Analytics (Google Developer Day 2016)	2017-01-20 18:45:35	PT36M48S	477	2	0
OzNuzBDEWzk	Building a NaCl app	2014-06-25 18:45:26	PT5M39S	8395	65	9
WyrCtiWzJwY	What's New in the Android Support Library (CN) (Google Developer Day 2016)	2017-01-20 18:45:34	PT46M19S	205	1	0
u6M1Mzy981w	Chinese Startups, Global Footprint (CN) (Google Developer Day 2016)	2017-01-20 18:45:34	PT1H7M46S	187	4	2
L4JNz6zWzLs	Google Summer of Code: Organizations Apply	2017-01-19 17:00:08	PT1M13S	100856	691	12
EPsmPEFhgYE	The Developer Show (TL;DR 053)	2017-01-13 22:19:51	PT2M51S	11690	207	5
SqWOvYgQP6I	Google Developers Agency Spotlight Presents: Techjini Solutions	2017-01-10 18:12:25	PT2M52S	14492	243	8
fPScQWW8Mzc	The Developer Show (TL;DR 052)	2016-12-16 22:03:04	PT3M49S	29143	234	13
jOFES5NhH0M	The Developer Show (TL;DR 051)	2016-12-09 19:59:12	PT2M34S	6974	122	11
TjBxhXlWm8g	2016 Google Developer Day - Beijing	2016-12-08 02:12:14	PT1H1M1S	39531	349	1
X8SsJ-6lDUU	2016 Google Developer Day - Beijing (CN)	2016-12-08 02:12:13	PT48M47S	13298	130	1
PT8UQ7xxMuY	Orchestrate Google Maps	2016-12-06 18:39:00	PT4M5S	11668	149	10
IWAY8yeNrAU	The Developer Show (TL;DR 050)	2016-12-02 22:55:19	PT5M45S	7999	259	9
niSP1xHsW10	An update on Augmented Reality in Project Tango -- Coffee with Justin Quimby	2016-12-02 20:23:55	PT10M14S	9527	146	19
_Ve3d8c6M2Y	The Developer Show (TL;DR 049)	2016-11-23 22:00:16	PT2M16S	6659	157	3
C0XFVDZ-e4s	Integrate Google Maps	2016-11-22 18:02:53	PT5M47S	40054	427	17
EL_iNLAf4eM	Firebase in a Weekend: Coffee with Shanea King-Roberson	2016-11-21 22:01:56	PT7M5S	6639	121	10
0ZE1bfPtvZo	A.I. Experiments: A.I. Duet	2016-11-15 15:02:21	PT2M15S	478781	4845	155
wvsE8jm1GzE	A.I. Experiments: Visualizing High-Dimensional Space	2016-11-15 15:02:21	PT3M17S	1315594	47819	902
X8v1GWzZYJ4	A.I. Experiments: Quick, Draw!	2016-11-15 15:02:20	PT1M41S	1392157	2305	181
wVaknNsw2U4	The Developer Show (TL;DR 048)	2016-11-11 22:14:34	PT2M11S	7321	99	2
saX2VQY_xm0	The Developer Show (Google Cloud Platform Podcast: Google Cloud ML)	2016-11-09 22:00:53	PT2M48S	4571	55	7
kxASGVM5WFU	Launching into Google Workspace and Launchpad programs for startups	2016-11-09 02:37:31	PT2M3S	12281	150	10
hbCvpQmgCew	The Developer Show (TL;DR 047)	2016-11-04 20:54:07	PT2M6S	5571	95	2
LDd0sjT_X70	AR and VR with Tango. Coffee with a Googler meets Justin Quimby in meatspace.	2016-11-04 16:56:49	PT9M2S	5890	107	7
8fOrh8MhYOU	Incorporate Google Maps	2016-11-01 16:46:48	PT2M46S	9711	163	6
b0b5FtnB3vE	Overflow: a large scale JS to AngularDart rewrite (Dart Developer Summit 2016)	2016-10-31 16:44:25	PT22M30S	3548	27	1
8ixOkJOXdMo	Web Development using Angular Dart 2.0 (Dart Developer Summit 2016)	2016-10-31 16:38:48	PT28M34S	19205	100	9
JXcNqXbCa0E	Keynote: Dart in 2017 and beyond (Dart Developer Summit 2016)	2016-10-31 16:37:03	PT24M10S	16482	110	18
naNr0F6mHjw	How to build a Dart and Firebase app in 30 mins (Dart Developer Summit 2016)	2016-10-31 16:31:32	PT14M20S	14298	163	9
DKG5CMyol9U	Sound Dart (Dart Developer Summit 2016)	2016-10-31 16:31:14	PT25M58S	4485	24	4
oH6czEQwHdE	Fast web development with DDC (Dart Developer Summit 2016)	2016-10-31 16:30:56	PT24M47S	5977	54	5
aIonwL-8hdE	Dart-JavaScript interoperability (Dart Developer Summit 2016)	2016-10-31 16:30:27	PT25M49S	3448	20	2
vAUUOwBJetg	Angular Components  (Dart Developer Summit 2016)	2016-10-31 16:30:00	PT19M18S	5090	22	1
BlAS1mlYRlA	AdSense Material Design (Dart Developer Summit 2016)	2016-10-31 16:29:08	PT19M24S	3564	26	1
iPlPk43RbpA	Flutter Hot Reload (Dart Developer Summit 2016)	2016-10-31 16:27:40	PT23M23S	6118	76	3
lqE4u8s8Iik	AOT compiling Dart for iOS Android (Dart Developer Summit 2016)	2016-10-31 16:27:21	PT23M17S	5377	69	6
IMNUiC2O9M8	Learnings from building a CRM app at Google  (Dart Developer Summit 2016)	2016-10-31 16:26:56	PT28M17S	13698	120	3
zZnGUknpFMM	Bazel (Dart Developer Summit 2016)	2016-10-31 16:25:54	PT22M7S	3292	34	0
twr3cDFCeo4	Aqueduct (Dart Developer Summit 2016)	2016-10-31 16:25:02	PT24M7S	3928	104	5
ekBD-_jRjds	Getting the most out of React in Dart  (Dart Developer Summit 2016)	2016-10-31 16:24:25	PT26M34S	4260	60	3
WScypD5E-AM	Building next generation call center software with Dart (Dart Developer Summit 2016)	2016-10-31 16:18:52	PT27M17S	2756	21	1
CGjdL5umol4	The Developer Show (TL;DR 046)	2016-10-28 21:00:38	PT2M17S	7399	125	5
-03R4Fj79_E	live Dart Developer Summit 2016 Day 2 (GMT +2:00) Munich	2016-10-27 15:17:18	PT6H47S	17652	252	29
8f3YyZ_jMDM	The Developer Show (TL;DR 045)	2016-10-21 22:44:51	PT2M14S	11315	106	6
eiBzai1irLY	Delegate your Maps	2016-10-18 17:17:10	PT2M5S	12829	155	17
3AdtckiqcK0	The Developer Show (TL;DR 044)	2016-10-14 21:08:19	PT2M14S	9944	115	3
EI8DpWiT1O8	The Developer Show (TL;DR 043)	2016-10-07 21:00:04	PT2M40S	14884	203	3
KZq0GT77Au8	Barry O’Reilly fireside chat with with Google Sprint Masters	2016-10-07 16:56:40	PT51M5S	1910	20	0
9dIz1r_LCpE	The Developer Show (TL;DR 042)	2016-09-30 20:59:21	PT3M36S	8715	184	10
cC1etrndFPk	Women Techmakers Chicago Summit 2016: Unsettle!	2016-09-29 19:06:04	PT17M8S	408	4	0
Of0gQ15et0o	Women Techmakers Chicago Summit 2016: Entrepreneuers and Their Journeys	2016-09-29 19:05:59	PT50M46S	1498	19	3
4XpYha01crE	Women Techmakers Seattle Summit 2016	2016-09-28 19:03:29	PT1M36S	2446	31	1
9I1mn2jw1ik	Women Techmakers Paris Summit 2016: Overcoming Your Own Barriers	2016-09-27 19:00:25	PT19M25S	1990	31	12
I-k412n-X00	Women Techmakers Paris Summit 2016: Art Camera	2016-09-27 19:00:20	PT21M9S	434	6	1
Zf6Us5xoRhM	Women Techmakers Paris Summit 2016: Leading Our Way - A Discussion with Creative Technologists	2016-09-27 19:00:14	PT31M1S	642	5	0
wHFvVecewOE	Women Techmakers Paris Summit 2016: Closing Remarks	2016-09-27 19:00:07	PT11M5S	184	4	0
zD8mIgGE3-c	Women Techmakers New York Summit 2016: Women Creating Opportunities in Tech	2016-09-26 19:10:02	PT51M8S	646	7	4
YjvRksDIpbo	Women Techmakers New York Summit 2016: Keynote Address	2016-09-26 19:09:44	PT26M41S	473	6	0
2MmEgXz-duM	Women Techmakers New York Summit 2016: Fireside Chat with Minerva Tantoco & Heather Thompson Rivera	2016-09-26 19:09:16	PT50M40S	1715	9	1
A4Ll9I9_Cp4	The Developer Show (TL;DR 041)	2016-09-23 21:00:35	PT2M4S	5761	85	3
42--rycuj9k	Women Techmakers Cambridge Summit 2016: Data Visualization for Everyone	2016-09-23 19:00:02	PT35M24S	607	8	0
PvVcNhiw0-Q	Women Techmakers Cambridge Summit 2016: Claiming Your Value as a Technical Leader	2016-09-23 18:59:55	PT40M12S	2146	36	10
ineCFcjkgKw	Women Techmakers Cambridge Summit 2016: Celebrating the Unconventional	2016-09-23 18:59:47	PT45M8S	357	5	0
pUrkydy6wG0	Women Techmakers Mountain View Summit 2016: On Bravery	2016-09-22 19:04:47	PT20M18S	402	2	0
9WzErP4dbXc	Women Techmakers Mountain View Summit 2016: Change Catalyst	2016-09-22 19:04:02	PT5M28S	365	6	2
kyiteKQXzi8	Women Techmakers Mountain View Summit 2016: Femgineer	2016-09-22 19:02:43	PT5M23S	1927	26	11
wbxzVvg6-aI	Women Techmakers Mountain View Summit 2016: Lessons in Leadership Fireside Chat	2016-09-22 19:02:11	PT47M1S	3245	48	4
J6ASw9OpvMg	Women Techmakers Mountain View Summit 2016: MotherCoders	2016-09-21 19:01:25	PT5M32S	720	9	2
x9TMP3u-j4E	Women Techmakers Mountain View Summit 2016: TechWomen	2016-09-21 19:01:16	PT6M6S	538	7	0
cU02IKbi9yU	Women Techmakers Mountain View Summit 2016: Women Catalysts	2016-09-21 19:01:09	PT5M8S	539	2	0
yrMJHmXGZf0	Women Techmakers Mountain View Summit 2016: US Digital Service at The White House	2016-09-21 19:01:02	PT17M57S	2160	30	17
czgIHJWXrek	Women Techmakers Mountain View Summit 2016: Opening Remarks	2016-09-20 19:00:57	PT6M56S	1178	17	3
e-a4GR4zElA	Women Techmakers Mountain View Summit 2016: Building an Idea - Founders Who Lead	2016-09-20 19:00:48	PT30M31S	1166	15	1
57z4XorDdtk	Women Techmakers Mountain View Summit 2016: Build Bridges	2016-09-20 19:00:39	PT17M42S	584	11	0
K04-_Ic8q4w	Women Techmakers Mountain View Summit 2016: CODE2040	2016-09-20 19:00:19	PT5M47S	344	6	0
8eTCY1oT9Jk	Women Techmakers Mountain View Summit 2016	2016-09-20 19:00:13	PT1M59S	3109	47	8
GoPW_mBbU9g	Women Techmakers Paraguay	2016-09-19 19:09:48	PT2M44S	1895	32	6
lh5c93vlZ-w	Women Techmakers Peru	2016-09-19 19:09:33	PT2M28S	1119	29	0
hM5Qe4AaNFY	Women Techmakers Chile	2016-09-19 19:09:13	PT1M50S	999	17	0
EdZm61sjw64	Women Techmakers Bolivia	2016-09-19 19:08:57	PT2M28S	1676	24	2
0OtvX-kzUVY	Women Techmakers Argentina	2016-09-19 19:08:43	PT2M35S	3777	55	2
loVZOyVYytE	Women Techmakers Latin America	2016-09-19 19:07:51	PT3M2S	4234	69	8
f8Ls8Hyw8_w	The Developer Show (TL;DR 040)	2016-09-16 21:00:22	PT2M35S	6902	117	8
C-9X-j-wDps	All about Beacons: Coffee with a Googler meets Peter Lewis	2016-09-15 21:00:07	PT10M13S	85448	318	17
Qz9Q07f-Uh4	The Developer Show (TL;DR 039)	2016-09-09 21:00:22	PT3M1S	9311	182	4
ZSfQhbe2aSM	Google Developer Story: Gherbtna	2016-09-06 00:19:38	PT1M12S	23139	261	7
euxtmVCr1-c	The Developer Show (TL;DR 038)	2016-09-02 21:00:20	PT3M8S	8823	153	5
YRrOBDJZmNs	Machine Learning and Music over Coffee with Christine Robson	2016-09-01 21:11:27	PT11M31S	13204	249	21
wz0eJFWytqk	The Developer Show (TL;DR 037)	2016-08-19 21:12:42	PT2M3S	7676	115	2
yEEVALqc-M4	Marking up the world with Google's beacon platform	2016-08-18 16:52:38	PT2M35S	27965	331	22
mbQVLoUGezk	The Developer Show (TL;DR 036)	2016-08-12 21:00:27	PT2M14S	6630	104	2
pc6LmRYqxn4	The Developer Show (TL;DR 035)	2016-08-05 21:01:28	PT3M35S	7052	113	8
Ym7AbRDd9YQ	Insider Tips for Agency Success: Part 2	2016-08-03 16:41:49	PT21M38S	2178	21	1
GZ5sLFvQGHw	Insider Tips for Agency Success: Part 1	2016-08-03 16:38:41	PT17M45S	5030	44	4
OpwYDXiUmzo	The Developer Show (TL;DR 034)	2016-07-29 21:08:06	PT2M55S	7017	116	5
xoZsNN9UGlQ	The Developer Show (Launchpad Accelerator)	2016-07-22 20:59:56	PT8M35S	10249	122	5
TX9-APVTgJo	The Developer Show (TL;DR 033)	2016-07-15 20:58:17	PT2M30S	5293	80	6
75lHEyJZsCE	The Developer Show (Search and App Indexing)	2016-07-15 19:10:14	PT6M10S	4869	69	7
LecMu_33dII	Learn about Google Cloud Launcher over coffee with Fatima Otori - Coffee with a Googler	2016-07-14 18:58:35	PT11M1S	10933	157	19
3yUZ3bCuKv0	Introduction to Hands Free Payments	2016-07-13 18:47:55	PT5M27S	21075	409	54
QqOYZ5Yu47Y	Building geo services that scale - Google I/O 2016	2016-07-11 22:00:31	PT23M32S	6478	46	3
L1LxCRZJk2k	The Developer Show (TL;DR 032)	2016-07-11 17:01:48	PT2M58S	6206	127	7
pvS_yZa5PVE	The Developer Show (Material Design)	2016-07-08 17:00:23	PT2M39S	10123	128	8
4AagplEqZLo	The Developer Show (TL;DR 031)	2016-07-01 21:18:12	PT3M20S	8424	156	5
9qCxo0D-Sak	AdMob with Firebase - Mobile Ads Garage #6	2016-06-30 21:00:07	PT10M51S	128658	466	51
J7e8DaprNwM	The Developer Show (TL;DR 030)	2016-06-24 21:05:48	PT2M9S	9486	101	6
0sjJ4flsPeI	The Developer Show (Android Pay)	2016-06-21 21:00:00	PT2M17S	8688	119	9
MkOhOXg03uA	The Developer Show (TL;DR 029)	2016-06-17 21:23:15	PT2M57S	5164	81	6
qZF1_4TRGzo	Google Maps APIs and Coffee with Product Manager Ken Hoetmer - Coffee with a Googler	2016-06-16 21:17:52	PT9M19S	6571	106	18
webFUiylhyg	Google I/O 2016 360 Highlights	2016-06-15 21:00:03	PT3M6S	14880	220	9
C-pnYJXs5CU	The Developer Show (Android Experiments)	2016-06-13 21:00:27	PT3M42S	4286	116	3
sphFCJE1HkI	Breakthroughs in Machine Learning - Google I/O 2016	2016-06-13 20:26:49	PT28M27S	64673	556	19
pPJzBZLiCAU	The Developer Show (TL;DR 028)	2016-06-10 21:00:00	PT2M57S	5699	121	3
T9DD8mx79AQ	Firebase: From Test Labs to Foosball	2016-06-10 17:00:06	PT5M19S	4110	48	5
bOUGPoyYd4k	Web Standards and Coffee with Googler Alex Danilo - Coffee with a Googler	2016-06-09 21:00:04	PT11M35S	5426	97	10
-uXESF89wEk	Google Maps APIs: Location Features in Web Sites	2016-06-08 21:08:50	PT52S	71664	167	13
MHCXJT7FM9c	Ignite@I/O - Google I/O 2016	2016-06-08 16:56:00	PT45M59S	4676	47	1
w7KZwlVA-SE	What’s new in Android Studio 2.2?	2016-06-06 21:00:03	PT1M49S	10794	129	10
L33hMxuoFtM	Launchpad Online: Auto-generating Google Forms	2016-06-06 19:04:46	PT6M22S	57852	432	26
yDy1WWUdlY8	Coming to a Chromebook near you - Google I/O 2016	2016-06-04 00:12:47	PT23M6S	157671	821	112
gzc6zMoJHzo	Project Tango: Making Any Space a Play Space	2016-06-03 20:59:48	PT4M46S	9248	130	11
HrDx7RpSaPs	In-App Billing Testing - The Zen of Monetization #9	2016-06-01 19:03:42	PT3M56S	6749	45	14
86qIpX23PLs	Deep Learning online course	2016-05-31 21:56:42	PT40S	3327	28	2
I4Eu3hqIRaE	Public Speaking Pro Tips (Merge Your Profession with Your Passion)	2016-05-31 21:00:27	PT4M28S	4067	74	3
RtCWcOT9UZ0	Scaling your data from concept to petabytes - Google I/O 2016	2016-05-31 18:00:34	PT19M	2142	13	0
v_2asizwX7A	The Developer Show (TL;DR 027)	2016-05-27 21:05:00	PT7M47S	5599	139	3
sIX_ZvXIPsI	Know and grow your users in emerging markets - Google I/O 2016	2016-05-27 20:18:52	PT29M15S	1458	10	1
SHnmzTE1H28	The year ahead in Global Tech Policy, and why it matters to you - Google I/O 2016	2016-05-27 20:08:57	PT23M18S	3426	59	1
AN3PaINwebw	Post I/O Event - #AskFirebaseLive	2016-05-27 00:16:12	PT1H52M12S	13419	241	11
QPhXL1Im7ds	Google I/O 2016 Highlights	2016-05-26 23:16:15	PT2M4S	49363	654	31
IJTURPro6tc	Learn about developing Geo applications over Coffee with Ankur Kotwal - Coffee with a Googler	2016-05-26 21:00:07	PT11M17S	5158	73	11
8PibIlXmd-Q	Making sense of IoT data with the Cloud - Google I/O 2016	2016-05-26 20:28:01	PT31M7S	8293	73	4
GB9CteM3ZNY	Just enough Stackdriver to sleep well at night - Google I/O 2016	2016-05-26 18:40:29	PT23M44S	3376	30	3
awKVQUcku4A	How design sprints are flexing for success - Google I/O 2016	2016-05-25 19:19:18	PT46M24S	24105	318	11
IW4_-WWIrJE	Engineering cinematic experiences in VR - Google I/O 2016	2016-05-25 19:14:19	PT31M41S	3987	33	2
9MIa1lviO_s	Building High Performance Daydream Apps - Google I/O 2016	2016-05-25 19:08:54	PT30M18S	2839	31	4
21hXNReWsUU	Best practices for orchestrating the Cloud with Kubernetes - Google I/O 2016	2016-05-23 21:17:45	PT37M56S	41043	527	28
jxYsPYdHtjI	Google I/O 2016 - Day 3 Track 3	2016-05-21 02:08:40	PT6H49M39S	25395	80	0
QsrLzu7gu0g	Google I/O 2016 - Day 3 Track 1	2016-05-20 23:25:28	PT6H57M33S	31205	117	0
qde9DRS_TfY	Google I/O 2016 - Day 3 Track 2	2016-05-20 23:07:36	PT6H44M14S	25444	64	0
egsXeMiyV9s	Design Fireside Chat - Google I/O 2016	2016-05-20 23:01:19	PT45M30S	3853	44	3
f8eyz3NyUuc	Google I/O 2016 - Day 3 Track 4	2016-05-20 22:22:38	PT6H4M11S	30385	186	0
3rjG_1OdEpY	Enhancing Applications and Websites with Embeddable VR Views - Google I/O 2016	2016-05-20 21:53:59	PT16M4S	10449	45	5
8LO59eN9om4	Bridging the physical and digital. Imagine the possibilities. ATAP. - Google I/O 2016	2016-05-20 21:46:05	PT1H14S	95088	492	67
tE1j_zzIgCA	Election 2016: The big data showdown - Google I/O 2016	2016-05-20 21:37:25	PT41M45S	7578	75	5
-kjzVB8plZE	The Physical Web: Make It So - Google I/O 2016	2016-05-20 21:18:03	PT31M30S	15888	179	8
t_EInu2cTTI	Live coding: Make a virtual reality game - Google I/O 2016	2016-05-20 20:43:09	PT36M21S	39353	378	17
gwbmGvur5VE	3rd Annual Google Security Update - Google I/O 2016	2016-05-20 20:21:52	PT37M1S	3292	42	5
8AvlghZKuZY	6 Degrees of Freedom Gaming in Android with Project Tango - Google I/O 2016	2016-05-20 20:13:44	PT38M52S	10615	72	6
Rnm83GqgqPE	Machine Learning: Google's Vision - Google I/O 2016	2016-05-20 19:11:16	PT44M45S	156588	1016	79
Ij9xM4Velno	The new Cast SDK - Google I/O 2016	2016-05-20 18:35:21	PT28M29S	7383	62	5
WJY2tGVQDGQ	Streamlining developer experiences with the Google Maps APIs - Google I/O 2016	2016-05-20 18:30:52	PT38M4S	3828	39	3
egk683bKJYU	Machine learning & art - Google I/O 2016	2016-05-20 16:58:06	PT42M36S	20401	287	10
DuGj-1Hr-n8	Google.org: Accelerating innovation for people with disabilities - Google I/O 2016	2016-05-20 16:45:24	PT43M20S	3885	25	2
mKOyI-A3rS0	Google I/O 2016 - Day 2 Track 1	2016-05-20 07:56:40	PT10H53M43S	102207	419	0
FiMz9VIVtLw	Google I/O 2016 - Day 2 Track 4	2016-05-20 03:56:33	PT10H53M5S	54889	150	0
yvgPrZNp4So	What's New with Project Tango - Google I/O 2016	2016-05-20 02:26:47	PT39M57S	115834	754	68
ha5pAYSd64Q	Google I/O 2016 - Day 2 Track 3	2016-05-20 01:34:04	PT7H13M37S	65277	138	0
l9OfmWnqR0M	Designing & Developing for the Daydream Controller - Google I/O 2016	2016-05-20 00:15:30	PT43M48S	14376	117	22
uKhpLRv-uxg	Google I/O 2016 - Day 2 Track 2	2016-05-19 23:56:30	PT7H13M58S	56732	157	0
LutcJT1t9t0	Monetization and Distribution on Daydream - Google I/O 2016	2016-05-19 22:55:31	PT42M49S	5372	60	7
f4N9131USUY	Google Cloud Spin: Stopping time with the power of the Cloud - Google I/O 2016	2016-05-19 22:15:27	PT35M18S	3740	26	1
KknH2dAcpYI	Project Tango Developer Panel - Google I/O 2016	2016-05-19 21:41:29	PT42M19S	4012	24	3
vyfy7AdPk2g	Lightweight real world interactions with the Physical Web - Google I/O 2016	2016-05-19 20:24:27	PT39M8S	17583	213	27
lGUmTQgbiAY	Daydream Labs: Lessons Learned from VR Prototyping - Google I/O 2016	2016-05-19 20:18:02	PT30M49S	43160	419	20
UGlcsJOt-ng	VR at Google - Google I/O 2016	2016-05-19 19:47:07	PT36M48S	74800	481	60
Gk-xpjgUwx4	Google Apps: New APIs for Building Rich Workflows - Google I/O 2016	2016-05-19 18:22:55	PT40M58S	11400	60	1
HpPyhsC4q9M	How to build a smart RasPi Bot with Cloud Vision and Speech API - Google I/O 2016	2016-05-19 17:35:50	PT29M11S	56224	664	16
LykS5KLkmHg	Google I/O 2016 - Day 1 Track 3	2016-05-19 06:17:19	PT6H57M52S	30042	73	0
dE_4HxMne4o	Google I/O 2016 - Day 1 Track 4	2016-05-19 05:11:51	PT6H57M58S	48581	119	0
P5VjylR2zTo	Google I/O 2016 - Day 1 Track 1	2016-05-19 02:31:53	PT6H57M3S	191740	521	0
--LMflqDH7I	Google I/O 2016 - Day 1 Track 2	2016-05-19 02:25:45	PT6H57M39S	61100	122	0
NTZZCtmR3OY	Introducing Project Tango Area Learning - Google I/O 2016	2016-05-19 02:01:19	PT34M17S	36770	222	14
T93bcJh4oSQ	Streaming your game to reach new users - Google I/O 2016	2016-05-19 01:54:48	PT27M46S	7599	48	9
NEYByhiGUVQ	One lap around the Google Cloud Platform  - Google I/O 2016	2016-05-18 23:11:09	PT41M40S	23761	157	19
MYYbM7urWT0	Announcing the Firebase Youtube Channel! - Firecasts #9	2016-05-18 20:03:59	PT32S	14204	128	7
L9BqE01SLeE	Stand out in search results with Rich Cards	2016-05-18 19:23:35	PT8M51S	36332	492	30
ySmWlU9j3j4	Introducing Firebase: a unified app platform	2016-05-18 18:59:29	PT1M57S	666464	1279	58
0rpgVE_nrIk	Build seamless integrations with the new Google Sheets API	2016-05-18 18:52:23	PT2M1S	122735	139	9
sq3ioCtQhPo	The Developer Show (TL;DR 026)	2016-05-13 23:23:19	PT1M37S	10601	124	10
2hIcdOaRfSM	#Love4Dev from Google Developers	2016-05-12 19:00:16	PT2M13S	3594	87	2
BIbpYySZ-2Q	The Developer Show (TL;DR 025)	2016-05-06 21:01:52	PT2M56S	6276	118	1
C4ze-KCSxQY	Understanding GCM on iOS, Part 2: GCM (Route 85)	2016-05-05 20:55:15	PT7M45S	13795	143	7
9-fjYeUHGLw	#Love4Dev - Seeing what others create in web development with Paul Lewis	2016-05-04 18:59:59	PT37S	5144	81	3
83bym4GmqLI	Google Developers Africa On Air: REST matters (and you need more of it)	2016-05-02 21:30:49	PT34M49S	7388	147	12
PH5oT8Y7J8Q	#Love4Dev - Solving life-changing puzzles with Colt McAnlis	2016-05-02 19:03:55	PT56S	4445	102	5
me91AGSVsyo	The Developer Show (TL;DR 024)	2016-04-29 21:00:09	PT2M51S	9866	103	2
h-FMndW2kHo	AdMob Banner Ads - Mobile Ads Garage #2	2016-04-28 16:59:58	PT7M17S	330593	1157	119
Jw3xAgbFRpU	#Love4Dev - Developing for Android with Rich Hyndman	2016-04-27 19:11:31	PT42S	4046	71	1
serM0RiWBTk	#Love4Dev - Working together in web with Rob Dodson	2016-04-27 19:11:08	PT39S	2348	26	1
tRpGcA4IM5Q	In-App Billing Security - The Zen of Monetization #8	2016-04-26 17:00:52	PT4M53S	4249	57	9
Cj1hqmCPMgo	#Love4Dev - Using the open web  for simple solutions with Paul Kinlan	2016-04-25 19:00:28	PT35S	5228	71	5
rVS3dW9VkqM	The Developer Show (TL;DR 023)	2016-04-22 20:59:51	PT2M53S	7254	142	10
7-kIb8WS7Hs	#Love4Dev - Using the Android Platform to transform your ideas into reality with Joanna Smith	2016-04-22 18:59:14	PT39S	4635	74	3
dTfZVKCpfwA	#Love4Dev - Android's open ecosystem with Fred Sauer	2016-04-20 18:59:32	PT47S	3502	59	2
gm1PzasOk1o	Maps APIs - Best Practices	2016-04-20 17:04:18	PT2M26S	6672	194	5
mnA0gaQWtAM	Implementing Android In-App Billing -  The Zen of Monetization #7	2016-04-19 17:10:40	PT9M14S	38949	260	71
Juxyta6oi9w	#Love4Dev - What Magnus Hyttsten loves most about the power of mobile APIs	2016-04-18 19:52:56	PT35S	5121	48	3
MNV52SPZlE0	The Developer Show (TL;DR 022)	2016-04-15 21:01:41	PT2M42S	6522	120	5
uel8ugRIQb4	Learn about Android Development Patterns over Coffee with Joanna Smith - Coffee with a Googler	2016-04-14 21:00:15	PT2M45S	9637	154	12
OLLLRUPICcc	Importing the Mobile Ads SDK - Mobile Ads Garage #1	2016-04-14 19:01:13	PT5M38S	891759	3877	182
ubznpe3MUF0	Is your app in the Google index?	2016-04-09 00:21:31	PT3M31S	15842	132	11
Pk-8n60ZQlk	The Developer Show (TL;DR 021)	2016-04-08 20:59:36	PT2M54S	6498	139	5
5WE_5I31Ciw	Android N and Coffee with Googler Ian Lake - Coffee with a Googler	2016-04-07 21:09:34	PT5M3S	10570	205	17
pdjDXJ0UoOo	“Indie Corner”: fine-tune your game and find new players.	2016-04-07 19:08:53	PT5M54S	2560	20	1
vJ7LaRNuR44	Rewarded Mediation with AdMob	2016-04-07 19:08:38	PT4M38S	5781	17	16
WMWpzRyz6g4	Optimizing your game with Conversion Funnel & Store Listing Experiments	2016-04-07 19:08:24	PT3M58S	539	3	2
YWLwUtW4qQo	Predictive Analytics Powered by Player Stats API	2016-04-07 19:08:08	PT5M31S	477	3	1
mijztNeRPn8	3 Ways Google Delivers Active Gamers	2016-04-07 19:06:18	PT4M19S	209	0	0
70CNU5IGN8w	Teaching Phones to See with Project Tango	2016-04-07 19:05:59	PT5M30S	815	11	0
NYItLNYuuBk	Understand & Engage with Your Google Play Audience	2016-04-07 19:05:18	PT5M11S	202	1	0
NjFUhNS0gUQ	Delivering VR for Everyone on Everyday Phones	2016-04-07 19:05:18	PT5M23S	382	5	2
XlrKmZVlrto	Expanding your audience to the living room	2016-04-07 19:05:18	PT4M44S	202	1	0
qxW-fHj2dvI	Building Interactive Games with YouTube Gaming	2016-04-07 19:05:18	PT5M16S	579	6	0
xcCCen5Pcwk	Android and Game engines	2016-04-07 19:04:54	PT5M9S	7311	76	6
M1M5z39q2i0	Graphics Optimization for Android: Mobile-Friendly Features in Vulkan	2016-04-07 19:04:28	PT5M	1725	22	0
NldQZ4WRyCc	Best Practices for Success on Google Play	2016-04-07 19:04:28	PT20M25S	1366	20	1
Tt-QKIORcG4	The Devil Wears Java	2016-04-07 19:04:27	PT5M10S	925	19	1
ZJh8EQZkhLw	Scaling to the next billion players	2016-04-07 19:04:27	PT5M30S	381	3	0
hP-qwtNgjbM	Mobile Momentum and New Tools of the Trade	2016-04-07 19:04:00	PT19M13S	3422	35	0
j9FtQE9Pl68	The Developer Show (TL;DR 020)	2016-04-01 21:00:04	PT3M22S	6070	136	1
cKxRvEZd3Mw	Hello World - Machine Learning Recipes #1	2016-03-30 16:59:12	PT6M53S	2688888	57194	1311
01stY3VWXmk	The Developer Show (Grow your business with Google)	2016-03-28 21:30:17	PT4M10S	3542	53	1
vfoTcgUprR4	The Developer Show (How ModCloth Was Built From The Ground Up)	2016-03-25 22:31:43	PT6M14S	4032	43	2
m0geN5dAOyU	The Developer Show (TL;DR 019)	2016-03-25 21:00:13	PT1M55S	3909	84	3
H0DibeHFNS0	The Developer Show (TL;DR 018)	2016-03-18 21:01:43	PT2M53S	5274	80	5
tu_NnEf6ow8	The Developer Show (How Tech Improves Government Services)	2016-03-18 19:47:40	PT4M32S	3692	38	6
4tjlp0uGeFA	Learn about Android for Work over Coffee with Janice Wong - Coffee with a Googler	2016-03-17 20:59:19	PT3M24S	12057	102	3
MHmtMhAtz_o	The Developer Show (Secrets to App Success)	2016-03-14 20:45:07	PT5M39S	11021	169	6
G1FV7bHBehg	The Developer Show (TL;DR 017)	2016-03-11 22:45:03	PT2M42S	4705	69	10
MH_l6K-8xf0	Coffee with a Googler: Chat with Paige Dunn-Rankin - Coffee with a Googler	2016-03-10 22:00:44	PT6M43S	9821	166	20
UE76Fz1N6kw	How To Get More Users For Your App - The Zen of Monetization #5	2016-03-08 18:00:04	PT3M26S	7098	105	7
Gd808OgdUP8	The Developer Show 016 (Firebase with David East)	2016-03-04 22:00:40	PT5M19S	5237	106	6
8HDly8XLHEc	Google Sign-in: Part Three - Secure Servers	2016-03-04 20:23:51	PT2M49S	4605	86	3
tYUbiK0c1g8	Firecasts (not Polycasts) are here!	2016-03-04 18:05:44	PT1M12S	8154	154	11
eITMTpgVJVU	Chat with Adam Dawes about Identity and Security - Coffee with a Googler	2016-03-03 22:00:37	PT7M46S	5813	101	8
3AjLV_7cHS8	Google Sign-in: Part Two - Awesome APIs	2016-03-03 20:01:18	PT2M41S	5046	101	8
N03uShHdWhE	Google Sign-in: Part One - Enhanced Experience	2016-03-02 20:09:20	PT2M42S	6641	144	38
bOAukkIi7jU	Project Tango: Make Augmented Reality that Sticks	2016-03-02 19:59:53	PT5M40S	21966	232	12
6tN8TDcLEwg	In-App Payment House Ads - The Zen of Monetization #4	2016-03-01 18:00:13	PT2M52S	4104	40	2
gieu0JgaoO4	The Developer Show 015 (Coffee with a Googler)	2016-02-27 03:12:05	PT7M25S	5111	104	41
2oGtLc3fBfM	Chat with Steven Soneff about the Google Identity Platform - Coffee with a Googler	2016-02-25 23:03:10	PT6M14S	5921	74	3
rc1_oKgfelI	The Art of Retaining Users - The Zen of Monetization #3	2016-02-23 18:04:51	PT5M16S	4399	65	3
Imti0rGJaCc	The Developer Show 014 (Android Developers Backstage Podcast)	2016-02-19 22:42:33	PT7M43S	5707	84	6
w3p6sUdk9uE	Chat with David East about Firebase - Coffee with a Googler	2016-02-18 22:01:23	PT6M17S	8759	155	17
WdCXm_CroIs	Sending Notifications on iOS through Google Cloud Messaging (Route 85)	2016-02-17 22:11:25	PT4M37S	17492	239	21
o_PZmHpoJUI	Highlights from Ubiquity Dev Summit 2016	2016-02-17 20:00:36	PT1M49S	3051	49	2
TN7cmfoH06w	The Revolution of Crypto Currency - The Zen of Monetization #2	2016-02-16 18:04:56	PT3M57S	20576	353	65
arp755dZmtk	The Developer Show 013 (Who's Doing What Now?)	2016-02-12 21:52:10	PT5M5S	6752	127	10
w1dTRJ2R3mU	How Do I Build an App? Interoperability of Devices (Ubiquity Dev Summit, 2016)	2016-02-11 18:01:52	PT19M2S	4946	64	4
52QvVC5IeD0	Android In-App Payment that Works - The Zen of Monetization #1	2016-02-09 18:01:02	PT3M10S	11178	145	9
GfXaluuA10o	The Developer Show 012 (Get your #AskDevShow questions answered!)	2016-02-05 22:00:15	PT5M38S	5435	109	11
VX1qYPMUL-U	Panel: India Developer Opportunities (Google for India Developer Track 2015)	2016-02-05 18:01:25	PT29M16S	3018	43	2
nDDl6D8QSxM	Engaging with the Web and Chrome (Google for India Developer Track 2015)	2016-02-04 21:59:52	PT23M54S	7110	116	9
aWDsTKRnOC4	Panel: Success on Play (Google for India Developer Track 2015)	2016-02-03 22:16:44	PT28M26S	3316	42	4
EPSYxQZKZ5I	Connectivity, Compatibility and Cost (Google for India Developer Track 2015)	2016-02-02 22:02:20	PT27M9S	2883	41	2
z_45LlBZOuE	Getting Fit For India (Google for India Developer Track 2015)	2016-02-02 22:00:45	PT5M6S	1467	17	1
Zjl-qVcie6k	Develop Highlights (Google for India Developer Track 2015)	2016-02-01 22:50:53	PT17M29S	1504	25	1
mg-XbhzxLdk	Enabling Indian Developers (Google for India Developer Track 2015)	2016-02-01 22:47:36	PT5M54S	5263	100	5
FE1d8BUBSXQ	The Developer Show 011 (DevTraining Twitter Chat)	2016-01-29 21:59:39	PT5M13S	6185	117	8
MZgHoRhffJg	The Developer Show 010 (Time to Project Tango)	2016-01-22 23:56:36	PT7M24S	11757	185	13
w0XazPrh7r0	Introduction to the Physical Web (Ubiquity Dev Summit 2016)	2016-01-13 21:26:18	PT26M12S	11837	208	13
_RjfoNnxKGA	IoT Prototyping with Node.js and Firebase (Ubiquity Dev Summit 2016)	2016-01-13 03:39:30	PT50M31S	42969	680	45
-67DfhSX9LM	Google Beacon Platform - Ask Me Anything (Ubiquity Dev Summit 2016)	2016-01-13 02:55:52	PT31M11S	1452	15	0
mgudsc-Z468	Voice Actions (Ubiquity Dev Summit 2016)	2016-01-13 02:38:50	PT27M58S	1067	15	2
V2kuptNWvbc	Working with Nest to Build a Thoughtful Home (Ubiquity Dev Summit 2016)	2016-01-13 02:08:51	PT23M12S	1543	15	0
osOCVgUuC3k	Building Physical Visualizations for Cloud Services (Ubiquity Dev Summit 2016)	2016-01-13 00:50:45	PT12M55S	564	13	0
jZsr2X_1pAM	Always-On Design Principles (Ubiquity Dev Summit 2016)	2016-01-13 00:45:27	PT21M59S	546	5	0
PacXfucVWBc	Fireside Chat with Dan Shapiro, CEO of Glowforge (Ubiquity Dev Summit 2016)	2016-01-13 00:41:26	PT56M48S	6929	72	11
5n4zLb3FvgI	Interactive Watch Faces (Ubiquity Dev Summit 2016)	2016-01-12 22:29:58	PT18M56S	623	8	0
3K6aU5IsnDs	IoT Device Security Mechanisms (Ubiquity Dev Summit 2016)	2016-01-12 21:32:57	PT23M25S	5346	55	0
LSCIFiGkGpM	Adding Messaging and Media Support to Your App (Ubiquity Dev Summit 2016)	2016-01-12 21:27:06	PT32M17S	830	13	0
R_fVh-7jv5Y	Day 2 Keynote with R. Chandra, K. Higgins, D. Holle, & T. Jordan (Ubiquity Dev Summit 2016)	2016-01-12 21:21:27	PT45M18S	1951	31	1
vKnqi6yoi5o	Cast Your Game to the TV (Ubiquity Dev Summit 2016)	2016-01-12 18:24:40	PT14M15S	2414	25	1
LkLQl2tj-Ys	Fireside Chat with the Brillo & Weave Team (Ubiquity Dev Summit 2016)	2016-01-12 03:44:04	PT46M45S	1192	11	0
5VLvvtgf1tA	Gaming and Android TV (Ubiquity Dev Summit 2016)	2016-01-12 02:51:13	PT27M50S	974	24	0
yT4ADuZGEVY	Bring Your App to the Big Screen with Android TV (Ubiquity Dev Summit 2016)	2016-01-12 01:39:45	PT22M17S	4482	47	1
CHV9xTGD4Ws	Project Tango - Virtual and Augmented Reality for Mobile Phones (Ubiquity Dev Summit 2016)	2016-01-12 01:30:03	PT29M34S	41349	208	13
iEauUFcI4iI	Fireside Chat: The Future of the Living Room (Ubiquity Dev Summit 2016)	2016-01-12 01:28:27	PT26M30S	2224	21	1
thUJARumXWE	Getting started with Brillo & Weave - device, mobile, cloud (Ubiquity Dev Summit 2016)	2016-01-12 00:00:36	PT56M50S	11526	101	8
qfJmoVWjBZM	Brillo and Weave devices in production - Google Services for your product (Ubiquity Dev Summit 2016)	2016-01-11 23:50:15	PT19M17S	6180	56	0
SZLp2cidEB0	Keynote with G. Rajan, R. Monga, C. Thota, and T. Jordan (Ubiquity Dev Summit 2016)	2016-01-11 21:17:43	PT49M24S	14680	132	9
WVlNl4JDzL4	Quick tip: More Constraint Animation Advice (Route 85)	2016-01-08 20:12:35	PT4M35S	9017	127	6
ZLPg2InQ44U	Quick tip: Animating Constraints in Your iOS App (Route 85)	2016-01-08 20:12:35	PT5M18S	12487	263	21
d8EvXtz2uiA	Google Genomics: Running Picard with GA4GH Apis	2016-01-07 19:24:14	PT8M14S	4135	36	1
k0ggir00hUY	Project Tango: How to Use Motion Tracking in Java	2016-01-05 22:00:16	PT4M36S	14989	230	10
2P5XndrwruQ	The Developer Show 008 (Happy New Year!)	2015-12-30 22:54:44	PT3M50S	7699	130	10
43seBO5pFLY	The Developer Show Ep 007 (Happy Holidays!)	2015-12-23 21:45:40	PT3M26S	5532	91	11
lOD6SJd9kgQ	The Developer Show Ep 006 (Games, Notifications, Cloud Vision API)	2015-12-18 23:04:52	PT10M46S	9556	123	14
9o5iFSzdxP0	Code the Road: Hamburg Recap	2015-12-18 18:32:19	PT1M51S	1362	9	1
-xwKQa9Tm5k	Google Play Services 8.4	2015-12-18 18:03:07	PT5M34S	27554	299	28
PZmNpIZfdRM	Code the Road: Tel Aviv Recap	2015-12-18 16:51:08	PT1M43S	582	3	0
KzOO9rxdyF8	Code the Road: Berlin Recap	2015-12-18 16:50:08	PT1M42S	655	7	0
YphCHJqBo3o	Code the Road: London Recap	2015-12-18 16:49:30	PT1M44S	1570	8	0
ONHvCLbNk_4	The Developer Show Ep 005 (Android Dev Summit, VR & Mobile Gaming with Zooshi, Doze Mode)	2015-12-11 21:43:29	PT14M1S	8076	111	3
5rmnLJ7GSMM	The Developer Show Ep 004 (Android for Work, Chrome Dev Summit, Web Developer Training)	2015-12-04 23:47:27	PT14M24S	7783	139	10
akmPXZ4hDuU	Quick tip: Unwind Segues in Storyboards (Route 85)	2015-12-03 23:03:45	PT5M7S	20134	411	23
inmrTM48YWY	Google Developers Africa On Air: Material Design on the Web with MDL (Episode 3)	2015-12-03 21:41:56	PT35M21S	1083	15	1
lbeAE_sdiHQ	Google Developers Africa On Air: Deploying WordPress on App Engine (Episode 2)	2015-12-03 21:41:19	PT30M6S	1399	13	2
GHFvRpfJCVY	Google Developers Africa On Air: Staying Connected in Africa (Episode 1)	2015-12-03 21:39:50	PT26M16S	431	6	0
nEfSOjIpLJA	Google Cast Remote Display Plugin	2015-12-03 16:53:01	PT11M54S	15862	103	14
rvVYSUhMYX4	New Play Games Player Stats API	2015-12-02 18:00:16	PT3M42S	10552	152	9
tQyk2-iIHVw	Deep Link Referrer Analytics for Google Search	2015-12-01 20:03:50	PT2M31S	19052	157	9
HC0YQ_jK8qw	The Developer Show (Holiday Special)	2015-11-25 23:57:52	PT1M57S	5668	84	4
uFOWdNtUgvU	The Developer Show Ep 003 (Google Play Services 8.3, TensorFlow, Chrome 47 & more)	2015-11-20 23:14:42	PT12M24S	10525	178	13
AqgXi_BVYcU	Michael Lisovetsky: CEO & Co-Founder, HomeSwipe (Founder World 2015)	2015-11-20 20:59:24	PT5M2S	1110	6	0
QgU2bgT_dCo	Shane Kelly: Founder & Managing Director, Wolverine Angels (Founder World 2015)	2015-11-20 20:58:56	PT8M41S	346	2	0
ZcNRTGhWSqU	Daniel Katz: Founder, Artisan Ethos (Founder World 2015)	2015-11-20 20:58:36	PT4M28S	570	0	0
PQYZ_dzHv8U	Michael Mace: VP Mobile, UserTesting (Founder World 2015)	2015-11-20 20:58:13	PT8M56S	282	1	0
DlBkI4IQodY	Conan Reis: Cofounder & CEO, Agog Labs (Founder World 2015)	2015-11-20 20:57:48	PT8M26S	1061	21	1
YPpzOU-Wp5o	Andrew Finkle: Co-Founder, Structu3d Printing (Founder World 2015)	2015-11-20 20:57:26	PT6M57S	168	1	0
MpLatzJGmtQ	Edith Yeung: Partner, 500 Startups (Founder World 2015)	2015-11-20 20:57:06	PT8M20S	524	2	0
PaVtH0w6bJQ	Yvonne Cagle: NASA Astronaut (Founder World 2015)	2015-11-20 20:56:47	PT6M30S	990	11	0
E8eYK1iEnCA	Max Ventilla: Founder & CEO, Alt School (Founder World 2015)	2015-11-20 20:56:27	PT11M14S	1033	5	0
duW8-LUlPsI	Tim Draper: Founder, Draper Associates, DFJ, Draper University (Founder World 2015)	2015-11-20 18:25:53	PT10M42S	1553	22	0
RgJek-_IP78	Project Tango: Designing for Virtual Boundaries	2015-11-18 21:57:45	PT5M7S	4677	45	2
bbnseop-Xws	Purnima Kochikar: Director, Google Play, Apps & Games at Google (Founder World 2015)	2015-11-18 20:07:05	PT6M43S	4165	35	11
05MrOirGk_0	Tony Capasso: Founder, Construction Automation (Founder World 2015)	2015-11-17 19:48:29	PT6M5S	2420	8	0
57o3NcPXgms	Lisa Fetterman: CEO, Nomiku (Founder World 2015)	2015-11-17 19:41:36	PT7M12S	191	1	0
6sEMFtlkC8Q	Monica Phillips: Motivational Speaker, Leadership Coach, Connector (Founder World 2015)	2015-11-17 19:06:51	PT11M17S	461	3	0
cgE7bnX2ieU	Ted Kraus: Managing Partner, Tech-Rx Ventures (Founder World 2015)	2015-11-17 19:05:50	PT8M18S	481	5	1
Snm2u4GIL4A	Sang Lee: CEO and Founder, DarcMatter (Founder World 2015)	2015-11-17 19:05:17	PT4M57S	1088	5	1
2Xu-698hHZw	Sanjit Dang: Investment Director, Intel Capital (Founder World 2015)	2015-11-17 19:04:48	PT8M52S	1748	11	0
elsSZT2CBLo	Chenoa Farnsworth: Managing Director, Blue Startups (Founder World 2015)	2015-11-17 19:04:11	PT7M19S	382	4	0
-MJRAUJOxe8	William Li: CEO, Knightscope (Founder World 2015)	2015-11-17 19:02:00	PT9M45S	1752	8	2
r0JrmLrGC4o	Kevin Holmes: Founder & CEO, Founders Network (Founder World 2015)	2015-11-17 19:01:28	PT7M4S	444	3	0
lIfRLYy0t-k	Lisa Fetterman: CEO, Nomiku (Founder World 2015)	2015-11-17 19:00:16	PT7M12S	302	3	1
wSGEJ6vyUZA	Kris Gale: Co-Founder, Clover Health (Founder World 2015)	2015-11-17 18:59:32	PT7M3S	3814	40	1
VYJhtf-dAAQ	Iddo Tal: Founder & CEO, Invi Labs Inc. (Founder World 2015)	2015-11-17 18:58:51	PT6M44S	611	3	0
hJ3bMoK2edc	Cody Voellinger: Chief Astronaut, RockIT Recruiting (Founder World 2015)	2015-11-17 18:58:08	PT9M53S	226	4	0
EoIWoyUjvhk	Google Developers Africa On Air: Implementing Material Design on Android (Episode 4)	2015-11-16 22:02:30	PT25M35S	1296	12	0
eEM-chmk7jU	Shanea King-Roberson: Program Manager, Google Developer Relations (Founder World 2015)	2015-11-16 19:03:55	PT6M48S	3628	35	2
oCCE5B5ytKs	Chrome Dev Summit 2015: All the talks, live and on Youtube!	2015-11-15 17:36:42	PT41S	248673	55	5
UHXT00Mc4hw	The Developer Show Ep 002 (Cardboard, Firebase, Android, & Policy)	2015-11-13 23:01:29	PT14M20S	9760	170	20
r7BozYf2T_U	Sequoia Blodgett: Founder, 7AM, a marketplace for personal development (Founder World 2015)	2015-11-13 18:54:15	PT7M14S	1638	18	0
x4ARXyovvPc	CocoaPods and the Case of the Squiggly Arrow (Route 85)	2015-11-12 22:00:58	PT6M47S	9334	193	19
Y-JFMP_5zhg	Bill Reichert: Co-Founder, Garage Technology Ventures (Founder World 2015)	2015-11-12 19:16:20	PT14M16S	1650	16	0
4Az0lBPlDSw	Project Tango: Designing for Physical Boundaries	2015-11-10 21:57:45	PT5M12S	6092	77	5
FpGovLwT9m8	Jermaine Dupri: Award-Winning Song Writer and Producer (Founder World 2015)	2015-11-10 18:30:36	PT9M49S	2593	24	4
T3InbH8dsZk	The Developer Show Ep 001 (From getting started on Android to great new Udacity courses)	2015-11-07 00:40:23	PT12M52S	19134	360	31
nAUeEJ51Cko	Google Play Services 8.3	2015-11-05 20:07:58	PT4M32S	54671	357	37
ZyJw5Dg4dZ4	Cardboard: What Is Cardboard?	2015-11-05 17:01:52	PT1M42S	19449	136	8
rqEEPBAvTCc	Cardboard: Java API	2015-11-05 17:00:40	PT8M28S	11196	136	12
BnEhYaUY4sA	Google Compute Engine - Seven Minute Test Drive: Set Up your own Web Server	2015-11-04 14:52:41	PT6M52S	8625	42	7
tKm105KJPjQ	CocoaPods and Pod Try (Route 85)	2015-10-29 16:59:31	PT4M15S	5652	136	16
Dv5iSzdmWT8	Project Tango: Designing for Natural Motion Experiences	2015-10-27 20:58:19	PT4M36S	6677	83	4
uIIZD4KuIJM	An Introduction to Weave, the communications platform for IoT	2015-10-27 16:42:59	PT3M19S	27939	97	9
2rPkbyyviGI	An Introduction to Brillo, the OS for IoT	2015-10-27 16:42:58	PT3M17S	67317	241	16
S-06Lb4znFs	Quick Tip: Anchor Points and Rotating Views (Route 85)	2015-10-23 17:34:20	PT4M12S	10057	164	11
H3aNOaCykew	How I: Drive a marketplace app on trust and incentives	2015-10-22 20:49:09	PT3M52S	8058	42	4
0Vjs6iqeMN4	DevFest Ukraine: Greetings from Google	2015-10-22 20:34:44	PT57S	1878	43	4
HxbidYYAek8	Re-engage your users with GCM notifications	2015-10-21 20:56:11	PT4M53S	40493	190	10
lawxhnRhmeY	Project Tango: Introduction to Depth Perception	2015-10-20 21:54:41	PT5M24S	23369	206	9
tePDdkZUH3s	Google Chrome Developers: The new home for HTTP 203	2015-10-20 19:58:47	PT1M27S	6039	80	8
dbCW3fsrh5E	AdWords API DevBytes Episode 5: Automation	2015-10-20 17:02:24	PT6M11S	9551	42	4
SRUwEpiec7M	Policy.Byte: Governments Weakening Encryption	2015-10-19 21:11:34	PT2M25S	3976	178	6
5HywbMLKFc4	Introducing the Tech Entrepreneur Nanodegree	2015-10-19 17:00:21	PT1M6S	9822	117	11
iTBEEJ9DQck	Coffee with Material Design guru Roman Nurik - Coffee with a Googler	2015-10-16 20:57:59	PT10M28S	13495	255	19
IEuMqhlykVU	How I: Improve apps with accessibility and payment support	2015-10-15 21:21:58	PT1M57S	3118	26	4
UfdCNYXMC9M	“Word of mouth” Mobile App Content Sharing with App Invites	2015-10-14 21:07:06	PT5M30S	14457	107	15
8dabG5NWbQU	Project Tango: Introduction to Area Learning	2015-10-13 21:18:46	PT6M7S	21539	185	7
UPYLsngzAEQ	AdWords API DevBytes Episode 4: Code Samples and Reporting	2015-10-13 17:05:09	PT4M22S	15758	35	3
0v5EHf5wJVo	Coming soon: Acquire, Engage & Earn!	2015-10-07 21:13:17	PT1M10S	4773	90	8
MHUexahJP5w	Google Chrome Developers: the new home for Totally Tooling Tips!	2015-10-07 15:13:25	PT1M13S	7328	89	6
2y7NX-HUlMc	Project Tango: Introduction to Motion Tracking	2015-10-06 21:29:23	PT5M40S	45052	371	27
TLjWmDKMjlc	AdWords API DevBytes Episode 3: API Basics	2015-10-06 17:10:09	PT4M18S	16965	46	0
gbHuOXcA8zQ	Chrome Developers: the new home for Supercharged!	2015-10-05 15:28:00	PT1M7S	6293	86	8
XdhvnywOcvo	Sign in series #3: Advanced Topics in Google Sign-in (Route 85)	2015-10-02 17:01:49	PT7M14S	7662	86	14
LHCSyJM5iUM	How I: Fight cancer using Directions API and LocationManager	2015-10-01 20:54:45	PT4M47S	3812	45	2
yaDlZMfYWkg	AdWords API DevBytes Episode 2: Getting to “Hello, World!”	2015-09-29 17:10:33	PT7M22S	63178	175	27
7wtJIKoKTqw	How I: Customized push notifications to engage users	2015-09-24 21:02:10	PT1M28S	6571	37	0
80KOeuCNc0c	AdWords API DevBytes Episode 1: Why Use the AdWords API?	2015-09-22 17:07:49	PT4M40S	89665	241	16
DICth79rMbQ	Silicon Valley Video Producers: Producing 360˚ Videos by Stephen Fromkin	2015-09-18 22:42:00	PT35M15S	2631	15	1
Ame7sA2gXRY	Silicon Valley Video Producers: Introduction to Jump by Todd Shaiman	2015-09-18 22:39:29	PT13M7S	1371	11	0
JIB8pUsZ6IY	Silicon Valley Video Producers: Implement 360˚ Videos on Youtube by Anjali Wheeler	2015-09-18 22:38:40	PT13M57S	2051	18	2
UU3MTnwwt3s	Silicon Valley Video Producers: Making Movies in Virtual Reality by Swapneel Kshetramade	2015-09-18 22:36:51	PT8M50S	1918	20	0
NB3miUGcY2U	Silicon Valley Video Producers: Introduction by Brian Grady	2015-09-18 22:35:21	PT8M57S	681	8	1
FmfeXV5j2dw	Learn about Vulkan and 3D Graphics - Coffee with a Googler	2015-09-18 21:00:28	PT7M48S	11812	252	23
weXOulIU9Rw	Quick Tip - gestureRecognizerShouldBegin (Route 85)	2015-09-14 21:05:53	PT3M50S	7967	65	16
oMc-qRF6q_c	Chat with Jennifer Lin - Coffee with a Googler	2015-09-11 21:58:12	PT5M18S	6861	89	7
pUdL_WuYFYQ	How I: Test fast with Google Play	2015-09-10 20:59:48	PT4M5S	7128	60	2
CbjVEPNUncY	A look back at 100 Days of Google Dev (100 days of Google Dev)	2015-09-08 20:35:51	PT1M9S	8401	155	9
XiF-iv1T85c	Google Chrome Developers: the new home for Polycasts!	2015-09-08 20:17:54	PT53S	12545	84	3
peH9A5UVMQ0	MapsZen - Geo APIs Tour (100 Days of Google Dev)	2015-09-07 17:26:57	PT3M7S	4678	82	2
eGNWV9zFNqk	Chat with Sunil Vemuri (100 Days of Google Dev) - Coffee with a Googler	2015-09-04 21:08:26	PT10M8S	6461	90	5
XmXxK-Zupm4	Google Developers Channel - Trailer	2015-09-04 00:32:01	PT1M15S	182403	118	12
DfU2mBcNxU0	How I: Pivoted from online platform to offline service	2015-09-03 21:58:58	PT4M3S	3227	37	0
QmnI5c85sf0	Sign in series #2: Adding Google Sign-in to your iOS App (Route 85)	2015-08-31 21:11:11	PT10M32S	46485	187	35
mUgacVI5brM	Docker and Containers: Coffee With A Googler meets Brian Dorsey - Coffee with a Googler	2015-08-31 18:22:41	PT10M7S	9604	138	10
kuErLgmJEbs	How I: Use WordPress APIs and Android Volley to build native apps	2015-08-27 21:59:48	PT3M1S	16784	138	8
z6eJAFLN_Qs	Content Switcheroo Update! -- Polycasts #24	2015-08-26 20:55:45	PT11M53S	12346	144	46
-26DGO_E1ds	Sign in series #1: The New Google Sign-in for iOS (Route 85)	2015-08-25 04:37:09	PT5M12S	41305	177	23
3HO4j7GjmE4	Coffee with a Googler: Chat with Timothy Jordan about Ubiquitous Computing (100 Days of Google Dev)	2015-08-23 11:56:33	PT7M49S	6063	70	6
vsuUkEB2mOQ	How I: Solve low memory issues with onSaveInstance, fragments, and Bundles	2015-08-20 21:01:46	PT4M12S	8582	79	25
O9GaTDZ7fWw	Managing Beacons with the Proximity Beacon API (100 Days of Google Dev)	2015-08-19 21:01:26	PT7M41S	15578	121	4
ShrRdMdJOuU	Cast Icon Positioning (100 Days of Google Dev)	2015-08-18 01:12:58	PT1M4S	4518	34	2
JQJd7qyWh5k	A Tale of Three CocoaPods (Route 85)	2015-08-16 10:20:17	PT4M34S	6470	82	5
zOS6pJqhdWE	Cast Loud and Soft (100 Days of Google Dev)	2015-08-15 17:07:22	PT1M36S	3095	32	2
wZJpfceg_LI	How I: Use open-source libraries to make fast, happy developers	2015-08-14 19:35:44	PT2M9S	13767	212	12
Zlu385pDRhs	Chat with Heidi Dohse about Cloud in Healthcare (100 Days of Google Dev) - Coffee with a Googler	2015-08-14 17:08:09	PT15M6S	4870	75	4
nZjY_DPO1qs	Google Play services 7.8 (100 Days of Google Dev)	2015-08-13 20:15:20	PT5M35S	37620	356	30
Lwvi1u4XXzc	Slick web animations -- Polycasts #23	2015-08-12 21:05:29	PT18M2S	39033	396	74
AICpFImhHlE	Chat with Macduff Hughes (100 Days of Google Dev) - Coffee with a Googler	2015-08-10 21:26:43	PT10M10S	5225	66	5
ZE_7cMxFK7o	Autoplay and Queuing for Cast (100 days of Google Dev)	2015-08-09 16:53:04	PT2M33S	8248	54	5
bdU7iE52QBs	Map Tips: Scale your store locator with Google Cloud Platform	2015-08-07 19:02:16	PT55S	5122	36	4
7TARO6_B2X4	Finding your way with the Google Maps SDK for iOS (100 Day of Google Dev)	2015-08-07 16:58:17	PT3M25S	3962	26	2
zFxIH5WRAXU	How I: Use Lean methodologies to create MVPs	2015-08-06 23:20:14	PT3M24S	7306	109	0
M1mB34C861Y	Totally Tooling Tips: Productivity Apps (S1, Ep6)	2015-08-05 14:56:30	PT4M54S	18536	280	23
SA4j6KKjMRk	Tools not Rules (100 Days of Google Dev)	2015-08-02 10:52:53	PT2M50S	11135	134	4
AqiBY6_324k	Tech Tips From Teachers: Student Tool Apps	2015-07-31 19:04:36	PT6M49S	5677	27	3
3OaMQBQ0-GE	Tech Tips From Teachers: Math Apps	2015-07-31 19:03:49	PT5M45S	22505	162	7
e-7etSa85Vo	Tech Tips From Teachers: Coding and Programming Apps	2015-07-31 19:03:02	PT4M14S	6067	55	2
FeG7MZpTswA	Code the Road: A Look Back at Our Trip	2015-07-31 19:01:53	PT2M54S	3745	53	0
WRdFJB-Ix-8	How I: Localize, contextualize, to build better products	2015-07-30 20:45:22	PT2M29S	4137	42	0
tjmRUgUca1g	Custom icons with Iron Iconsets -- Polycasts #22	2015-07-29 21:02:47	PT5M12S	16350	151	28
2TUvmlGoDrw	Smaller PNG Files (100 Days of Google Dev)	2015-07-29 16:59:01	PT4M36S	28654	356	19
3blnTJEY9CU	Window Management Tools, Totally Tooling Tips (S1 Mini Tip #5)	2015-07-29 15:29:03	PT1M13S	12485	136	18
_kKTGK-Cb_4	The Performance Lifecycle (100 Days of Google Dev)	2015-07-28 17:29:58	PT4M25S	19450	156	6
Hy6wceqkxvA	HTTP 203: Utopia Vs Dystopia (S2, Ep6)	2015-07-27 14:52:40	PT6M12S	10829	134	21
H6sKba0oXfE	Fit DevByte (100 Days of Google Dev)	2015-07-25 09:13:42	PT3M	4072	78	9
jRBzpZMuScU	Map Tips: Create a Connected Mapping Experience	2015-07-24 18:41:54	PT51S	2592	22	0
YBtVcUo106s	How I: Attract awesome engineers with a hiring CRM	2015-07-24 18:41:01	PT6M41S	4829	83	3
xVuxUN8K1Y0	Code the Road: A Visit with Lyft Recap	2015-07-24 18:39:06	PT1M17S	1112	6	4
EFOinOXGC2M	The Knowledge Graph and You: Video actions and movie reviews (100 Days of Google Dev)	2015-07-24 16:57:46	PT6M12S	39776	91	6
VCgtB7L4d1A	Cast Ux Connection Logic (100 Days of Google Dev)	2015-07-23 17:05:24	PT2M25S	3499	47	6
Yuwk05aKIZc	Unlocking Location Context with the Android Places API (100 Days of Google Dev)	2015-07-22 16:17:46	PT4M16S	38365	125	8
ghgx3j3ydwU	Chrome 44: Improvements to the App Install Banner & More (New In Chrome - Ep 44)	2015-07-21 18:43:18	PT4M11S	26857	255	14
1WqcEHXRWpM	Smaller Pixel Formats (100 Days of Google Dev)	2015-07-21 16:35:38	PT4M43S	15450	217	6
xc2HZSwPcwM	Android Auto Voice Actions (100 days of Google Dev)	2015-07-20 17:29:46	PT5M27S	10589	63	4
dDwtCjWS7ds	Gaming with Android TV (100 days of Google Dev)	2015-07-19 08:18:58	PT6M30S	8404	94	5
ygFe9Pj5N60	Code the Road: A Visit to Epcot Recap	2015-07-17 19:23:38	PT1M50S	4035	59	1
hultDpBS22s	Nearby Messages (100 days of Google Dev)	2015-07-17 17:25:58	PT4M23S	50308	168	14
YrlmieL3Z0k	Behaviors -- Polycasts #21	2015-07-15 20:53:34	PT8M25S	26179	274	75
s-4J7cijPAo	Developing with Beacons (100 days of Google Dev)	2015-07-15 17:01:59	PT5M55S	85806	516	15
yeNUytByylk	Performance Auditing, Totally Tooling Tips (S1, Ep5)	2015-07-15 15:03:16	PT5M29S	16371	244	8
6Zgp_G5o6Oc	HTTP 203: Performance Matters (S2, Ep5)	2015-07-13 15:28:36	PT5M6S	10098	155	9
hBEveMZjKzM	Improving Urban Mobility By Connecting Citizens (100 Days of Google Dev)	2015-07-12 11:58:03	PT10M11S	5835	69	0
nDPlGcoArdM	Build a video chat app for Android, iOS and the Web (100 Days of Google Dev)	2015-07-11 09:57:53	PT4M53S	81795	817	30
bZ8G5q5Bey8	How I: Queue, cache, and test to build scalable apps (Part II)	2015-07-10 19:13:43	PT5M10S	2588	16	3
6PIfNvM0cHY	Code the Road: ‘Storm the Road’ Hackathon with The Weather Channel Recap	2015-07-10 18:00:42	PT1M48S	1834	13	0
EcGo3zHUB3c	Introduction to Google Cast Remote Display (100 Days of Google Dev)	2015-07-10 16:41:29	PT5M38S	20860	73	9
6kkNgVG6LuI	Iron Icons -- Polycasts #20 (100 Days of Google Dev)	2015-07-09 16:42:06	PT7M14S	22933	135	17
bDUDuQy3R7Y	Page Speed Insights, Totally Tooling Tips (S1 Mini Tip #4)	2015-07-08 14:54:00	PT1M40S	16552	126	7
gYBqrFnF2IU	What Deep Dream sees -- LazyWeb #12	2015-07-07 20:37:28	PT3M20S	53078	414	14
RHnrVjikRQU	Introduction to Game Manager APIs for Google Cast (100 Days of Google Dev)	2015-07-03 10:31:42	PT5M5S	6222	66	4
8rmr3nH6R6k	Promote your Apps with Google AdWords (Google Dev 100)	2015-07-02 16:19:29	PT4M29S	41890	349	14
YVOXh-vCvpA	Launchpad Online: Delivering Content in the Cloud	2015-07-01 20:59:41	PT6M58S	3489	28	2
SufshXztHME	Designing Games for Google Cast (100 Days of Google Dev)	2015-07-01 16:45:59	PT6M50S	5597	85	2
hEMc2aCL6r8	Command Line Tips, Totally Tooling Tips (S1, Ep4)	2015-07-01 14:55:36	PT4M28S	23603	323	16
miLnRHNj7nQ	HTTP 203: Progressive Loading (S2, Ep4)	2015-06-30 15:02:09	PT4M2S	16146	193	12
BucGrYACJdQ	Go Offline -- Polycasts #19	2015-06-29 21:26:36	PT13M10S	27074	356	55
cY77sSctzec	Smart Lock for Passwords: Simplifying sign-ins (100 Days of Google Dev)	2015-06-28 19:16:56	PT4M42S	68823	238	17
4pOJ4_ElHSA	Designing for Google Cast enabled applications (100 Days of Google Dev)	2015-06-27 17:14:06	PT3M15S	8880	43	1
dcmNjbCNvA8	Android M Developer Preview (100 Days of Google Dev)	2015-06-25 17:24:36	PT5M11S	11843	153	6
1JfYVGCKQEY	How I: Use YouTube APIs to make learning free, fair, and fun	2015-06-24 20:56:39	PT3M12S	9669	130	5
niinvFp2z3I	Dev Spotlight: GDG Shoutout with Adriana	2015-06-24 19:32:24	PT3M53S	545	6	5
tsZVZNKAu-g	Dev Spotlight: Sam and Justin on WebRTC/AppRTC	2015-06-24 19:31:11	PT6M1S	1503	11	1
B_eN7daSkaU	Dev Spotlight: Matt and Pete at the Device Wall	2015-06-24 19:30:25	PT2M44S	627	3	0
Hg972VjMTUQ	Dev Spotlight: Peter and Jocelyn on Udacity	2015-06-24 19:26:08	PT2M59S	442	4	0
CZpDPJiCrDA	Dev Spotlight: Noah on game experiences	2015-06-24 19:21:10	PT3M6S	412	4	0
GJX-ZTN5Hho	Dev Spotlight: Rob on Polymer 1.0	2015-06-24 19:14:48	PT1M15S	2299	45	10
15gqGuVE36o	Dev Spotlight: 360 Videos with Google Cardboard	2015-06-24 18:59:06	PT2M20S	2214	11	3
sLurUnoPTaI	Dev Spotlight: Paul and Jake on the Web for 2015	2015-06-24 18:57:42	PT4M21S	300	4	0
JXdyooMgZhg	Dev Spotlight: Shanee fights Peter's tyrannry	2015-06-24 18:54:02	PT54S	291	3	0
9tvs4uB-7BQ	Dev Spotlight: Nick on Material Design	2015-06-24 18:51:07	PT3M11S	1221	7	0
W77JdAfnPvM	Made With Android - Teaser 1	2015-06-24 15:31:24	PT20S	4761	24	0
Il5aOkva6FE	Ubiquitous Computing: Learn more about Android Wear, TV, Auto and Google Cast	2015-06-24 15:26:11	PT1M33S	2018	10	1
2fIhW4jSJ_8	Bringing Google and iOS together (Route 85)	2015-06-24 15:17:06	PT1M29S	1628	18	2
VpOPOeTYaJU	Polycasts: Behind the Scenes	2015-06-24 14:50:09	PT1M8S	4248	42	8
ND-W4e-pqMo	Command-line Keyboard Shortcuts, Totally Tooling Tips (S1 Mini Tip #3)	2015-06-24 14:43:29	PT2M9S	16025	345	24
ozzG1_EY8qg	Tune up your JavaScript -- LazyWeb #11	2015-06-23 20:59:18	PT2M59S	17376	370	7
0YL0xoSmyZI	Guerilla Testing with Usability Cafe	2015-06-22 21:32:27	PT3M31S	105920	1372	25
wCNyuLdwUxI	Google Search for Developers (100 Days of Google Dev)	2015-06-21 19:50:26	PT5M56S	23244	130	5
23VkZ4p0gqo	Chat with Emeka Afigbo about Sub-Saharan Africa projects - Coffee with a Googler	2015-06-19 21:04:24	PT10M36S	10702	156	26
vG9c5egwEYY	Designing For Drivers (100 Days of Google Dev)	2015-06-19 17:09:07	PT6M50S	5487	46	1
hJdqtBeAUNI	DevTools Grab Bag of Tricks, Totally Tooling Tips (S1, Ep3)	2015-06-18 15:16:48	PT4M27S	22007	237	10
ecAzIIvbKIU	Analyzing your app with Google Analytics (100 Days of Google Dev)	2015-06-17 16:53:05	PT3M12S	22156	136	5
_RwzMCRsneU	HTTP 203: HTTPS Everywhere (S2, Ep3)	2015-06-17 14:50:42	PT4M19S	15850	183	17
6YtvbitnQdw	Smart phones / Dumb networks -- LazyWeb #10	2015-06-16 21:13:29	PT3M12S	9285	153	4
xz-yixRxZN8	Polymer Starter Kit -- Polycasts #18	2015-06-15 15:21:54	PT7M5S	46403	420	69
6IR3WH_6D8E	Code the Road: Milwaukee Recap	2015-06-15 13:17:42	PT1M23S	4292	41	2
NrcCUaAaHG4	Get your app found on Google (100 Days of Google Dev)	2015-06-13 16:55:41	PT7M26S	18925	209	7
NUlztWHP9eE	DevTools Eye Dropper Tool, Totally Tooling Tips (S1 Mini Tip #2)	2015-06-12 22:25:05	PT1M20S	13736	140	13
unuqqKB6tY4	Developer Announcements from Google: Coffee with a Googler	2015-06-12 21:05:23	PT8M31S	1814	24	1
FJ2RNTtzezk	Chat with Alex Komoroske (Live from Google I/O 2015) - Coffee with a Googler	2015-06-12 21:05:11	PT12M41S	1836	25	1
8OsrBf8Qtcc	Coffee with a Googler: Chat with Sebastian Thrun (Live from Google I/O 2015)	2015-06-12 21:04:56	PT9M23S	3844	37	2
Xv6JVkA4CkE	Coffee with a Googler: Chat with Macy Kuang (Live from Google I/O 2015)	2015-06-12 21:04:24	PT7M7S	1802	28	0
JiKpC21OOSI	Google Play Announcements: Coffee with a Googler	2015-06-12 21:03:58	PT7M38S	1734	21	5
oVOfB2r13AI	What's coming with Google Now On Tap: Coffee with a Googler	2015-06-12 21:03:25	PT7M14S	4445	59	2
TGwKVzUPJJo	Coffee with a Googler: Chat with David Singleton (Live from Google I/O 2015)	2015-06-12 21:01:35	PT9M13S	1350	10	1
h36PGcA_8Cc	How I: Queue, cache, and test to build scalable apps (Part I)	2015-06-12 18:34:21	PT5M42S	5024	50	5
oRcxExzWlc0	Page load supercharge and Web Audio 808 synthesis -- LazyWeb #9	2015-06-09 20:56:36	PT3M26S	12322	145	4
fmaOvvoMS0c	Mobile at #io15	2015-06-09 18:54:55	PT2M40S	3675	75	2
Z_huaXCsYyw	Using LINT for Performance Tips (100 Days of Google Dev)	2015-06-09 17:07:25	PT3M58S	24296	224	4
b3CGgX0QuiA	MKBHD and Google Developer Advocate Timothy Jordan tour I/O	2015-06-08 19:10:44	PT5M13S	23850	762	47
UEyvaILFBWk	Introduction to Maps API on Android Wear (100 Days of Google Dev)	2015-06-06 17:08:10	PT3M29S	11688	70	1
7xZemjVeqQs	Quick Tip, majorRadius in UITouch (Route 85)	2015-06-06 00:45:53	PT4M44S	7413	87	6
BMIQ80tmDHY	What's coming with Android M: Coffee with a Googler	2015-06-05 21:06:25	PT9M45S	5275	74	8
xjF5rKf6ynM	Coffee with a Googler: Chat with Kelly Shuster (Live from Google I/O 2015)	2015-06-05 21:06:11	PT9M25S	3653	38	1
k1-JA7vFwCw	Coffee with a Googler: Chat with Aheri Stanford-Asiyo (Live from Google I/O 2015)	2015-06-05 21:06:00	PT13M45S	1928	21	1
_qVTwHQ3Gjs	Coffee with a Googler: Chat with Paul Lewis and Jake Archibald (Live from Google I/O 2015)	2015-06-05 21:05:49	PT9M57S	2287	40	7
DEzTYpTy7DA	Coffee With a Googler: Chat with Brian Grady (Live from Google I/O 2015)	2015-06-05 21:05:32	PT20M7S	4065	20	1
Nw3Sl1o_ra4	Coffee with a Googler: Chat with Jacquelyn Omotalade (Live from Google I/O 2015)	2015-06-05 21:05:22	PT14M1S	2041	20	8
KMAOX9Sbn4w	Google Photos and Taking Control of your Digital Life: Coffee with a Googler	2015-06-05 21:05:12	PT9M13S	3748	47	2
_s42ZboMBUE	Made With Android: CasaDeBalloon.Club	2015-06-05 18:50:01	PT9M38S	9283	270	9
pZoX3m2Xaas	Code the Road: Logan Utah Recap	2015-06-04 21:56:59	PT1M31S	14575	59	6
T8rZ5E2LFhM	Google I/O: It ain't over 'til we say it's over	2015-06-04 19:26:54	PT1M2S	5398	169	12
Db69MAwvAEs	Learn Android development at your own pace	2015-06-04 17:56:34	PT1M4S	6318	130	9
Z_K8QPQe6oM	Push Notifications on the Open Web to increase engagement (100 Days of Google Dev)	2015-06-04 17:07:32	PT5M50S	42338	320	26
yIbO0Gu9FE0	Code the Road: teaser one	2015-06-03 20:49:31	PT32S	15264	41	7
NijbYJGjzAE	Code the Road: I/O and San Francisco Recap	2015-06-03 20:49:22	PT1M31S	2917	28	2
Ut3Hvbvs1bs	Introducing the Android Nanodegree	2015-06-03 18:52:22	PT1M	39681	247	18
M3Udfu6qidk	Google Play Services 7.5 (100 Days of Google Dev)	2015-06-03 17:22:54	PT6M49S	65781	360	24
u1RjWga2ks4	Build your own Bootstrap -- LazyWeb #8	2015-06-02 21:06:29	PT2M54S	18960	312	8
xgcj7VbDalk	Google I/O 2015 - Making apps context aware: Opportunities, tools, lessons and the future	2015-06-02 17:38:01	PT45M23S	10607	113	5
omASiF85JzI	Theming Elements -- Polycasts #17	2015-06-02 15:54:27	PT13M5S	28585	234	55
3i9WFgMuKHs	HTTP 203: Build tools (S2, Ep2)	2015-06-01 15:00:01	PT5M45S	16301	325	50
bzTRslcVC6o	Google I/O 2015 - Developing with Google on iOS	2015-05-30 02:48:07	PT36M23S	12375	132	8
898S7o9UnPA	Google I/O 2015 - Democratizing Education	2015-05-30 02:43:24	PT49M17S	21890	354	15
f17qe9vZ8RM	Google I/O 2015 - Android M Permissions	2015-05-30 00:00:27	PT32M39S	39598	285	44
w7adxgUfATw	Google I/O 2015 - Developing for the living room with Google	2015-05-29 23:49:11	PT43M26S	14264	70	5
zGiRUt8_RbQ	Google I/O 2015 - Android Wear: Your app and the always-on screen	2015-05-29 23:43:53	PT35M53S	11251	73	4
9YFGN8vCYm4	Google I/O 2015 - Ubiquitous Computing with Google	2015-05-29 23:37:52	PT20M27S	14118	148	7
wcjqBSei3a0	Google I/O 2015 - Developers connecting the world through Google Play	2015-05-29 23:32:26	PT40M51S	10179	56	3
euEsfNR5Zw4	Google I/O 2015 - Improve your Android app's accessibility	2015-05-29 23:11:47	PT41M19S	9909	98	6
rimovXSTU_Q	Google I/O 2015 - What's new in Google Play services	2015-05-29 21:24:44	PT36M12S	9756	80	10
iEAjvNRdZa0	An Introduction to CocoaPods (Route 85)	2015-05-29 21:17:49	PT10M6S	142969	2809	153
wf9hZcqQI7A	Google I/O 2015 - Developing Extraordinary Apps with Firebase	2015-05-29 20:51:17	PT33M1S	59354	348	42
iP9m9a2KEN4	Google I/O 2015 - Project Tango - Mobile 3D tracking and perception	2015-05-29 20:40:12	PT40M2S	106770	612	41
DcezrMhwaSs	Google I/O 2015 - Tech for a better world, faster: A discussion with Google.org's social innovators	2015-05-29 20:33:01	PT43M10S	8700	75	5
DEYeuVUCe0c	Google I/O 2015 - Smarter user acquisition with App Indexing, AdWords and Google Analytics	2015-05-29 20:27:25	PT39M13S	121122	110	5
fD2As5RmM8Q	Google I/O 2015 - Polymer and modern web APIs: In production at Google scale	2015-05-29 20:20:36	PT46M28S	93045	861	35
e86fiDgmpC0	Google I/O 2015 - Android Pay: The next generation of payments on Android	2015-05-29 17:16:13	PT46M15S	32050	176	39
8UicJ0SxBwA	Google I/O 2015 - Material Now	2015-05-29 16:24:16	PT34M38S	127128	1238	69
jyO3-rF4Mu0	Google I/O 2015 - Growing games with Google	2015-05-29 16:16:13	PT39M24S	9600	83	4
4YGd3Hew4aM	Google I/O 2015 - Smarter monetization with AdMob and Analytics	2015-05-28 23:48:17	PT39M29S	16739	126	8
f7ihSQ44WO0	Google I/O 2015 - What's New in Android Development Tools	2015-05-28 23:40:08	PT44M6S	62683	429	30
ndBdf1_oOGA	Google I/O 2015 - What's new in Android	2015-05-28 23:03:40	PT39M35S	116763	767	67
gJatfdattno	Google I/O 2015 - Google Cloud Messaging 3.0	2015-05-28 22:54:38	PT35M30S	54938	250	19
M6ZRJX-3Exw	Angular 2 Tutorial and Sublime Text Tips -- LazyWeb #7	2015-05-26 21:00:01	PT3M5S	25109	221	3
ZuF78pVzrE8	Chat with Francesc Campoy Flores about Go language - Coffee with a Googler	2015-05-22 21:08:23	PT9M12S	14060	226	12
0bkjRNHHzg4	What theme is Addy using? Totally Tooling Tips (S1 Mini Tip #1)	2015-05-22 15:00:00	PT1M11S	22919	193	23
Pcu9bi1FjC0	Launchpad Online: Ad Network Mediation	2015-05-21 21:50:23	PT3M38S	6648	45	2
Z1BjorKTbo4	Launchpad Online: Setting Goals, Forming the best strategy for you	2015-05-21 21:50:23	PT6M13S	4318	21	2
yrzUyKVs_lE	Launchpad Online: Ads Ecosystem for App Developers	2015-05-21 21:50:23	PT6M15S	7365	78	7
K-RIC4dkkD8	Launchpad Online: Ad Monetization with Google AdMob	2015-05-21 21:50:22	PT3M56S	6821	32	3
MCa2lF9to3k	Launchpad Online: AdMob + Google Analytics Integration	2015-05-21 21:50:22	PT5M25S	3720	21	1
q2Lba8CRPeE	Launchpad Online: Getting started with AdMob	2015-05-21 21:50:22	PT3M47S	15043	62	5
7m6Z9d0fDaM	Android Wear: Always-On Apps	2015-05-21 17:03:58	PT5M51S	29382	192	9
v5dy2RiDIEE	Tech Tips From Teachers: Introduction	2015-05-21 16:48:45	PT1M3S	3277	16	0
igAiCoH2vno	Tech Tips From Teachers: Creation Tool Apps	2015-05-21 16:48:09	PT5M38S	2274	17	2
rjA6N6dMD3Y	Tech Tips From Teachers: Literacy Apps	2015-05-21 16:48:09	PT2M54S	3299	29	2
sRtB6fVLf2w	Chrome 43: Cut and Copy, changes to DOM attributes & WebMIDI (New In Chrome - Ep 43)	2015-05-20 21:32:17	PT3M26S	13892	201	28
s12cZ7UAKFQ	Ember's new Glimmer engine, and Chrome Dev on Android - LazyWeb #6	2015-05-19 21:32:24	PT3M7S	12816	178	4
7jolqbtIdiY	Give your element an API -- Polycasts #16	2015-05-18 17:41:45	PT12M4S	23442	243	36
SLjuOPXjHno	HTTP 203: Web Vs Native (S2, Ep1)	2015-05-18 16:00:06	PT5M31S	19668	272	41
0tt4TeFcFFI	Chat with Greg Wilson about the Google Cloud Platform - Coffee with a Googler	2015-05-15 17:04:40	PT14M20S	8317	96	3
kC5MmY54IBE	HTTP 203: Season 2 Teaser	2015-05-15 16:55:09	PT1M11S	9006	73	5
CkwN_6nmSuw	Chrome Dev Summit 2014 Highlights	2015-05-14 21:08:41	PT1M32S	766685	68	3
lM4UjJKE5J0	Robot Fun at FIRST	2015-05-13 21:02:24	PT4M26S	3697	57	2
ZY_zpMlpqLM	How is TCP like the 7th grade? -- LazyWeb #5	2015-05-12 21:01:54	PT3M26S	12609	235	9
vl4-WMImj6I	Chrome 42: Push API, App Install Banners & Fetch (New In Chrome - Ep 42)	2015-05-11 21:14:29	PT2M42S	23274	272	13
_cI9NcArhYs	Chat with Ryan Troll about sign in and security - Coffee with a Googler	2015-05-08 17:05:28	PT7M5S	6438	94	5
_4ZK0bwhnX4	Product Management in Tech with Alex Levich (Women Techmakers: Product Management Series, Episode 4)	2015-05-07 17:00:31	PT11M47S	7127	81	6
lrntrAKvAH0	Product Management in Tech with Alex Levich (Women Techmakers: Product Management Series, Episode 3)	2015-05-06 21:23:35	PT6M57S	7800	73	2
4Q6Nurtb_9c	How hard is it to be a web developer? -- LazyWeb #4	2015-05-05 21:00:16	PT3M10S	25769	374	18
OV8BvxpNQOs	Extending Native Elements -- Polycasts #15	2015-05-04 17:09:03	PT7M19S	18946	164	21
qq2NYKBwIqk	Chat with Lauren Dale about Google I/O 15 - Coffee with a Googler	2015-05-01 21:30:00	PT7M16S	6771	86	11
uGwyJDFWICw	Product Management in Tech with Alex Levich (Women Techmakers: Product Management Series, Episode 2)	2015-04-30 20:59:16	PT6M24S	6395	72	3
t8xdEO8LyL8	Dart for Mobile  (Dart Developer Summit 2015)	2015-04-30 03:57:11	PT26M52S	13781	112	17
NHsmiY0rFS8	Moving from Node.js to Dart  (Dart Developer Summit 2015)	2015-04-30 02:33:11	PT27M45S	38738	364	33
Azd2-5wCjUI	Dart for the Internet of Things  (Dart Developer Summit 2015)	2015-04-30 02:06:51	PT32M42S	8170	89	2
VIdxhjPb7wk	Google Fiber and Dart (Dart Developer Summit 2015)	2015-04-30 00:05:10	PT20M13S	2771	38	0
hYt9lhMie-o	Panel with Dart Engineers (Dart Developer Summit 2015)	2015-04-29 23:23:02	PT32M26S	2471	25	0
wAR1IDYAZcQ	Building Production Dart Apps with an Open Source Workflow (Dart Developer Summit 2015)	2015-04-29 22:08:50	PT25M41S	2695	24	1
Hg3cEBgq9Ds	How We Built Instill.io With Dart and Polymer (Dart Developer Summit 2015)	2015-04-29 20:27:45	PT25M44S	3992	25	4
Bh8tugWZsP8	Keynote: Ads and Dart (Dart Developer Summit 2015)	2015-04-29 19:42:01	PT30M5S	1974	16	1
Qi8YG6HcjSs	Product Management in Tech with Alex Levich (Women Techmakers: Product Management Series, Episode 1)	2015-04-29 18:15:22	PT4M59S	11191	209	3
BRnnqbTwkt0	Chat with Magnus Hyttsten - Coffee with a Googler	2015-04-29 17:09:59	PT7M52S	4972	73	11
5-32KP0JHaE	Migrating Trustwave's Large Customer Portal to Dart (Dart Developer Summit 2015)	2015-04-29 16:24:33	PT29M1S	2016	20	0
4O4jr0tr_ow	Switching to Dart: Faster Development for Workiva (Dart Developer Summit 2015)	2015-04-29 02:22:28	PT24M15S	6688	66	1
xneWkyKLuk0	Getting the Most Out of Dart2js (Dart Developer Summit 2015)	2015-04-29 02:01:41	PT27M24S	3433	33	3
2Ef3ALvbkhA	Dart for the Web: State of the Union (Dart Developer Summit 2015)	2015-04-29 01:33:09	PT26M19S	4343	45	1
y39pZCExsOs	Debugging and Profiling Dart Programs with Observatory (Dart Developer Summit 2015)	2015-04-28 23:14:31	PT25M50S	10016	92	2
kazpTc75-Bg	Space Frugal Reflection (Dart Developer Summit 2015)	2015-04-28 21:56:22	PT23M50S	2850	23	6
ttawCATgEM4	Dart at 60fps  (Dart Developer Summit 2015)	2015-04-28 21:16:17	PT23M25S	7693	86	6
voo5mxStFKg	Push notifications for the web -- LazyWeb #3	2015-04-28 21:12:27	PT2M52S	30378	252	6
MUDOIAssBDs	Async in Dart  (Dart Developer Summit 2015)	2015-04-28 19:46:23	PT26M46S	15151	182	4
FiXiI2Atexc	Keynote: Dart Today & Tomorrow  (Dart Developer Summit 2015)	2015-04-28 19:04:49	PT24M39S	14467	96	5
FOn64iqlphk	DevBytes: Google Play Services 7.3	2015-04-28 17:03:43	PT4M14S	34627	329	24
U9Cl-c-BXhk	Android Wear Data Batching (Android Performance Patterns Season 2 ep4)	2015-04-23 19:22:32	PT5M10S	7624	46	1
82M8DmFz4P8	Wear & Sensors (Android Performance Patterns Season 2 ep2)	2015-04-23 19:21:20	PT3M	22692	171	11
lMUItDNPRvQ	Smooth Android Wear Animation (Android Performance Patterns Season 2 ep3)	2015-04-23 19:21:19	PT6M15S	13908	92	3
1V74sZx5oek	Map Tips: Get Started with Autocomplete	2015-04-21 23:07:26	PT55S	20738	56	3
5Be2mJzP-Uw	Android Support Library: Consistent Design with AppCompat	2015-04-21 21:19:26	PT2M42S	67746	954	50
j9i4Eq9_S5Y	A quest to save the universe with JavaScript -- LazyWeb #2	2015-04-21 20:57:24	PT2M48S	10585	186	14
6bFjZq3OM8Y	Project Tango concepts - DevBytes	2015-04-21 16:25:33	PT5M8S	26626	143	6
p7Q1mQtFGM8	Create reusable elements with ease -- Polycasts #14	2015-04-21 16:01:57	PT7M2S	18107	150	97
9bM5jF5rKrc	Chat with Adriana Cerundolo about Google Developer Groups - Coffee with a Googler	2015-04-17 21:13:47	PT8M24S	6200	78	20
xc64NOETsZg	How We: Use pilot tests and Android sensors to democratize science	2015-04-16 17:48:53	PT4M14S	4986	44	3
REAnmF5FHUA	The physical web is all around us -- LazyWeb #1	2015-04-14 21:37:56	PT2M55S	13331	247	21
GgiusBuk-4Y	Chat with Colt McAnlis - Coffee with a Googler	2015-04-10 17:28:46	PT10M38S	7986	156	24
XVrZs-0lfcg	How I: Build open platforms on Android	2015-04-09 17:12:54	PT3M59S	5678	38	0
kYLrK-gD2Yg	Getting more from Santa with deep links	2015-04-07 17:38:41	PT3M53S	11210	98	5
88rG6FHEeUg	Sun Surveyor brings augmented reality to photographers using Google Maps APIs	2015-04-07 16:23:38	PT1M39S	109422	181	12
L4468grremY	Chat with Katherine Kuan about Udacity courses - Coffee with a Googler	2015-04-03 17:21:28	PT8M48S	16923	353	19
WjKWoErGg5w	How I: Use events to build DeadSocial's brand	2015-04-02 21:07:50	PT4M56S	3399	13	1
yMWv5x97iRA	主题演讲 Chris Yerga	2015-04-02 19:26:45	PT17M28S	1957	10	3
egLnCUUV_2M	Panel with Googlers Apps track	2015-04-02 19:26:10	PT43M38S	383	0	0
3lrXwRaxnYI	Go global with Google Play	2015-04-02 19:22:53	PT36M57S	699	3	3
RVhmpEHa8Jg	在Google上营利 Brahim Elbouchikhi	2015-04-02 19:15:17	PT21M34S	946	8	0
U-l0aTOA4Fk	Google Play 上有关游戏的服务介绍 Tony Chan	2015-04-02 18:59:54	PT19M50S	739	4	0
qXRUY8IYv7E	Google speaker Panel	2015-04-02 18:57:01	PT23M19S	841	2	0
Yz4I0FmgwiA	应用的可发现性和如何获得更多用户 Kevin Chiao & Tianshi Gao	2015-04-02 18:42:10	PT25M53S	661	4	0
OTq9qpnm-Ps	谷歌开发技术生态系统和资源介绍 Bill Luan	2015-04-02 18:39:13	PT22M11S	867	8	0
E4DKC-fijbo	Games track Googlers panel	2015-04-02 18:35:36	PT19M22S	256	0	0
jHrXRaK0TVI	开发者支持的运营和政策 Dana Yang	2015-04-02 18:30:14	PT23M4S	564	8	0
lkpJdXlmWwA	应用开发 Michael Yeung	2015-04-02 18:24:23	PT28M9S	857	6	2
mEO9gxn2VtM	如何成功地开发你的应用 Ellie Powers	2015-04-02 18:21:35	PT25M40S	1137	4	2
r86-P_HOyac	Playtime Shanghai event sizzle reel	2015-04-02 18:17:05	PT2M36S	3322	10	1
vvGVsmWdjyw	How Google does shadows on iOS (Route 85)	2015-03-27 21:12:51	PT7M48S	18333	385	14
w8zkLGwzP_4	Chat with Scott Jenson about the Physical Web - Coffee with a Googler	2015-03-27 17:03:56	PT10M43S	9039	157	17
ZdUsc8atqgo	A big Reddit THANK YOU from Colt McAnils	2015-03-27 16:37:41	PT1M14S	3218	42	2
xWrr8AjSrhw	Android iBeacon notification (Italian)	2015-03-25 18:03:45	PT8M26S	7027	38	5
Ysl0nfiJV6U	Women Techmakers Summit 2015: Embracing the Uncomfortable featuring Avni Shah	2015-03-23 20:46:44	PT15M38S	5979	72	3
IgPDQUy1rH0	Women Techmakers Summit 2015: Stretch.Lift.Make featuring Pavni Diwanji	2015-03-23 20:45:49	PT8M41S	1005	14	1
J71vutTfYg8	Women Techmakers Summit 2015: Pay it Forward - Women and Technology featuring Telle Whitney	2015-03-23 20:45:49	PT13M	346	1	0
E219CKtyL1Q	Women Techmakers Summit 2015: Rapid Innovation	2015-03-23 20:45:48	PT1H28S	1807	11	1
PYfyT2KtWhU	Women Techmakers Summit 2015: Opening Remarks featuring Suzanne Frey	2015-03-23 20:45:48	PT16M42S	1062	3	0
cw8ylV-Jq0w	Women Techmakers Summit 2015: Thank You featuring Natalie Villalobos	2015-03-23 20:45:48	PT3M22S	977	9	0
bMPWMoe5UfI	Launchpad Online: Getting started with Google Analytics	2015-03-23 15:56:16	PT3M11S	8926	35	1
WLO3vVEsO9o	Launchpad Online: Customizing Google Analytics for your startup	2015-03-23 15:52:02	PT4M21S	4861	22	0
MvxQkVnpPc8	Compressor Head - Behind the Scenes	2015-03-20 18:14:07	PT5M24S	7461	129	12
yMSRr0lvlm0	Chat with Michelle Haq about the Google Fit platform - Coffee with a Googler	2015-03-20 17:58:04	PT6M4S	6397	61	9
xPo3gfTXXOQ	Going Places on Android	2015-03-19 22:44:16	PT3M27S	17963	124	2
F0Kh_RnSM0w	Google Play Services 7.0	2015-03-19 22:29:49	PT4M34S	25829	251	24
_uBaaKEWaW8	Women Techmakers presents Lakshya Sivaramakrishnan: My Journey with Technology	2015-03-18 23:10:11	PT12M13S	4055	77	7
B3FJCq54CT4	How I: Drive engagement with social challenges	2015-03-18 21:22:14	PT1M45S	2958	21	2
RKh4T3m-Qlk	Women Techmakers presents Hariny Murli: It's Not Where You Are, It's What You Do Best	2015-03-17 16:38:58	PT6M14S	7460	164	8
4l7iVm9Oxh4	Women Techmakers presents Rani Paruchuri: My Long Story in Short	2015-03-17 16:12:12	PT5M	2902	73	7
2Qs4IBMNnjI	Connect. Create. Celebrate - Women Techmakers Summit 2015	2015-03-13 20:58:01	PT1M38S	5494	55	5
I7vgDRER0Xk	Making Mobile Games More Magnificent	2015-03-13 17:32:34	PT27M17S	5215	44	3
tDmnGNkTtlE	Running a Successful Games Business with Google	2015-03-13 17:32:15	PT30M42S	4072	62	0
TjGkQAYTa6I	Lightning Talk: Unlocking Global by Going Local	2015-03-12 18:12:49	PT4M12S	2550	27	0
nDnmeGgd8qc	Lightning Talk: How to Go Viral Without Really Trying	2015-03-12 18:12:49	PT6M6S	4398	28	3
5nbB1ux0D3I	Lightning Talk: Games for Google Cast	2015-03-12 18:12:48	PT5M9S	2466	32	1
AkVbeFnqCME	Lightning Talk: An Overview of Project Tango	2015-03-12 18:12:48	PT5M41S	2639	36	2
H1dEY0pWj3Y	Lightning Talk: Play Game Services Player Analytics	2015-03-12 18:12:48	PT5M19S	1171	14	1
UE5a-CWbavY	Lightning Talk: The AdMob Accelerator Plan	2015-03-12 18:12:48	PT5M19S	1401	14	0
V9HshCtTHGI	Lightning Talk: Top 10 Things Android Game Developers Should Know v 3.0	2015-03-12 18:12:48	PT4M57S	3340	90	0
rswSiFTENSM	Lightning Talk: Automate Publishing for Google Play APIs	2015-03-12 18:12:48	PT4M57S	2525	21	0
6ON6fYO4FbY	Lightning Talk: Dual Cubic Splines	2015-03-12 18:12:47	PT5M18S	2420	42	0
A6z8ybD8_cU	Lightning Talk: DeNA and BigQuery	2015-03-12 18:12:47	PT5M35S	5156	28	4
MueSHMNyGtM	Lightning Talk: Bite-Sized VR	2015-03-12 18:12:47	PT5M54S	765	8	0
RiusCMNsHGU	Lightning Talk: The Seven Sins of Android Game Developers	2015-03-12 18:12:47	PT5M27S	1917	13	0
wCY5iU66ziY	Lightning Talk: Android TV	2015-03-12 18:12:47	PT4M52S	3477	15	1
4SbYHWw2Zy4	How I: Use BigQuery to visualize streaming data	2015-03-12 16:01:40	PT5M43S	4914	17	0
z9yh1AKhjD4	Women Techmakers presents Elena Kon: Embracing Failure	2015-03-11 18:41:51	PT7M1S	35802	49	5
NYWV8zrcie0	#DearMe: Pavni Diwanji, VP of Engineering - Google for Kids	2015-03-10 21:31:50	PT1M26S	2410	30	3
KDb4SyFtylU	Chat with Fred Chung about developer advocacy - Coffee with a Googler	2015-03-06 21:17:07	PT12M22S	7058	100	10
e5YDb-XnDVk	Introducing the Google Maps Platform Roads API	2015-03-04 21:00:11	PT2M58S	103574	181	25
5gArR3JACBI	Google Root Access: What we learned building plug-ins for Android, with startup Magnet	2015-03-02 22:13:53	PT8M12S	4307	27	2
JvPUD6eI_vw	Android TV: Beach Buggy Racing Multiplayer with Nearby Connections (Play Services)	2015-03-02 18:06:06	PT1M46S	811884	5700	308
4hsa7uJFyx8	Chat with Allen Huang of AndroidTV - Coffee with a Googler	2015-02-27 19:40:51	PT13M6S	6631	82	8
mGol35FFAig	Android TV: Global Search	2015-02-26 19:31:28	PT6M36S	8702	53	1
USRLez_6Me0	How I: Use URL builder to measure ROI on social media	2015-02-26 18:03:39	PT4M42S	4146	25	3
wYmEwLgj2ik	Get more engaged users with Google Search for Developers	2015-02-26 16:58:51	PT3M18S	5286	70	5
0bqsCoOrlHY	Game On! - Pie Noon	2015-02-25 22:17:03	PT8M23S	7726	129	4
Ay4GggfZ2CY	Google Root Access: 3 ways to get developers to buy into your platform, with startup Magnet	2015-02-21 02:47:10	PT8M17S	4058	40	2
SRo9RcE65lo	Google Developers Channel Trailer	2015-02-14 00:44:03	PT1M54S	68786	207	28
hkpj-xzXhaw	Launchpad Online: Accessing Google Maps from a spreadsheet?!?	2015-02-06 22:34:37	PT10M47S	46021	378	67
lEEMoCnkpKw	More Pixels, More Problems (Route 85)	2015-02-06 19:58:31	PT3M31S	7620	204	9
5Pro9WpF2LE	How I: Test beta-product features using Google Apps	2015-02-05 19:57:42	PT4M46S	5923	61	1
tQ_NRQUFthU	Polymer, elementi per il layout [Italiano]	2015-01-22 00:09:26	PT7M2S	4042	26	2
A-bjrru5bLU	I/O Extended 2014 - Join me	2015-01-21 23:49:34	PT1M34S	7724	145	11
XGyBE8XNQfw	Polymer, attributi per il layout [Italiano]	2015-01-21 23:14:53	PT8M19S	2560	21	0
ceqbkxwuqJo	How I: Prep to fundraise with four questions	2015-01-21 22:27:40	PT6M5S	3725	80	8
eMlwcZSt7vk	Introducing Google Cloud Platform Resources	2015-01-21 22:24:57	PT5M36S	19436	100	5
SpMIYtl_A98	Quick Tip: Don't Default that Switch! (Route 85)	2015-01-16 17:29:21	PT4M46S	9272	164	18
W_pjV_hPH64	GDG Happy New Year 2015	2015-01-15 19:06:46	PT11M10S	1330	20	9
VJQtNxyKJhQ	HTTP 203: Gotchas (S1, Ep6)	2015-01-12 17:14:53	PT3M49S	12642	201	21
k_7zdqz01sk	How I: Use a common code repo to pivot quickly	2015-01-07 17:58:53	PT6M45S	6717	100	7
CaMTIgxCSqU	Android Performance Patterns: Why 60fps?	2015-01-06 19:33:26	PT2M59S	83865	1031	41
zua0_IXcPFY	Google Developers	2014-12-30 22:15:58	PT1M16S	46754	282	16
gkh2pkt49n4	Women Techmakers presents Jennifer Pahlka interviewed by Steph Hannon	2014-12-23 00:08:54	PT17M43S	5175	65	7
CMGM_iYcEJw	GDE Community Experiences Hernán Liendo Step 4 [spanish]	2014-12-20 15:15:54	PT10M2S	1064	11	0
-iB4oxAJYtE	Density-independent Pixels [Thai]	2014-12-20 01:03:27	PT9M10S	2957	80	4
sMAv9RKlHjE	Chat with Francis Ma about Google Play services - Coffee with a Googler	2014-12-19 23:35:57	PT9M30S	15578	163	20
_T3VSbzuf6M	OpenInChrome on iOS, Part 4 (Route 85)	2014-12-18 22:39:04	PT6M21S	3131	49	14
Oi2xHZnmZow	OpenInChrome on iOS, Part 3 (Route 85)	2014-12-18 22:38:51	PT10M5S	2355	34	3
BbJSwGlUUv4	OpenInChrome on iOS, Part 2 (Route 85)	2014-12-18 22:38:33	PT9M35S	2746	44	1
GtQK7lGb158	OpenInChrome on iOS, Part 1(Route 85)	2014-12-18 22:38:16	PT10M14S	7288	86	7
tNgBQC9qMP4	HTTP 203: Christmas Special (S1, Ep5)	2014-12-18 17:32:04	PT6M5S	9057	118	12
JhpOw8mq1jo	DevBytes: Web Components - HTML Imports	2014-12-17 19:17:06	PT8M12S	26919	211	21
eZj7uM9HaMg	Change the world in 10 lines of code	2014-12-16 18:21:45	PT11M23S	24338	266	6
cvyk5iRymqA	Introducing Route 85	2014-12-12 22:44:13	PT1M19S	30929	432	32
fvtMtfCuEpw	Google Play Services 6.5	2014-12-08 19:33:25	PT5M40S	25663	487	33
GhFR-G42mOA	HTTP 203: Font Rendering (S1, Ep4)	2014-12-04 17:52:05	PT4M13S	15359	188	9
-UgHN4WGQ94	Announcement: Google Developer content is now available offline	2014-12-03 01:20:24	PT1M35S	6411	111	14
L0hfcYb9XiY	Google Root Access: How to overcome customer objections when selling tech, with startup Guesswork	2014-12-02 17:30:18	PT8M36S	3250	29	7
oL8Pcw9yUKY	Google Root Access: How to use machine-learning for business success, with startup Guesswork	2014-12-02 17:29:59	PT8M26S	4349	48	1
3QVMP-bCOUM	The passion of Google development in Udacity with spanish subtitles [spanish]	2014-11-27 18:31:37	PT57S	2146	14	0
4IVomi9s4BA	Continuous learning with Google in Udacity with spanish subtitles [spanish]	2014-11-27 18:31:37	PT43S	2667	14	4
bDkhD8Vv7bw	Devoxx 2014 Interviews: Docker, Kubernetes & GKE	2014-11-27 17:07:56	PT8M40S	3177	22	1
wpNAAOAyixM	Devoxx 2014 Interviews: Google Managed VMs	2014-11-27 14:07:41	PT10M18S	1822	7	0
A0rF_D_ZGiI	Devoxx 2014 Interviews: Guava, Dagger 2 and Truth	2014-11-27 14:07:31	PT16M42S	2877	27	1
4KEfqz6oniw	Devoxx 2014 Interviews: Android Wear	2014-11-27 14:07:20	PT13M45S	1988	20	0
O9H0s0Eqq-A	Devoxx 2014 Interviews: Google Cloud Dataflow	2014-11-27 14:07:10	PT8M42S	1695	14	1
7z9mzCblTB4	Devoxx 2014 Interviews: Intro to Polymer	2014-11-27 14:07:02	PT10M15S	1382	11	0
7cRHRIelwVA	Devoxx 2014 Interviews: Mobile Chrome Apps	2014-11-27 14:06:47	PT13M40S	1031	11	2
0vqSE5v03Mg	Devoxx 2014 Interviews: AutoValue, Annotation Processing, and Dagger 2	2014-11-27 14:06:39	PT12M15S	1545	17	0
ktSpKip8Q7M	Devoxx 2014 Interviews: BigQuery and user-defined functions	2014-11-27 14:06:24	PT6M58S	1003	5	1
M_zZlZPUR8M	Devoxx 2014 Interviews: Android Tools	2014-11-27 14:06:15	PT10M36S	1544	25	1
jkZJp3W8XYo	Devoxx 2014 Interviews: Firebase for mobile clients	2014-11-27 14:06:06	PT8M49S	962	8	0
UNz5j58ZPIc	Devoxx 2014 Interviews: Material Design for developers	2014-11-27 14:05:57	PT17M2S	2293	20	1
l2-yvOmq5B4	Devoxx 2014 Interviews: What's new in Android 5.0 Lollipop	2014-11-27 14:05:47	PT10M36S	2439	19	6
deIjUdHue4Q	GDE Community Experiences  Hernán Liendo  Step 3 [spanish]	2014-11-26 20:07:12	PT8M2S	760	10	0
Wp6gbvH1quY	Background Blend Modes [Italiano]	2014-11-26 17:31:35	PT6M41S	802	11	0
o5vBqG-IQQI	Material Design panel - Chrome Dev Summit 2014	2014-11-22 20:50:16	PT56M41S	6796	70	7
ztHMwIAbZ5M	Chrome Leadership panel - Chrome Dev Summit 2014	2014-11-22 20:50:08	PT56M41S	2376	12	0
ju6oOsFOc3k	Performance Panel - Chrome Dev Summit 2014	2014-11-22 20:50:00	PT59M46S	2592	28	0
rKzmcKh5Zkk	Future of Apps Panel - Chrome Dev Summit 2014	2014-11-22 20:49:15	PT56M41S	2461	20	2
JuO5AZBrpC8	Web Components and Polymer Panel - Chrome Dev Summit 2014	2014-11-22 20:48:53	PT58M8S	3886	36	1
QQF40qveBjg	Chat with Andrew Brenner the Android Auto Product Manager - Coffee with a Googler	2014-11-21 18:17:09	PT8M21S	23889	212	40
z6dg_V22wV0	Fundamentals of Mobile Web Development - Chrome Dev Summit 2014 (Matt Gaunt)	2014-11-20 20:39:33	PT31M37S	16200	169	2
BVWAk661NL8	Day One Closing Remarks - Chrome Dev Summit 2014 (Sundar Pichai)	2014-11-20 20:32:00	PT4M45S	7332	60	2
0LT6W5QVCJI	Polymer: State of the Union - Chrome Dev Summit 2014 (Matt McNulty)	2014-11-20 20:30:20	PT21M22S	17527	96	5
mu6iXaZjoTc	Spotlight: Pricing to compete with Yogome	2014-11-20 20:13:21	PT3M2S	1594	9	0
kV0hgdMpH28	Let’s build some apps with Polymer! - Chrome Dev Summit 2014 (Rob Dodson)	2014-11-20 20:05:13	PT27M53S	59288	643	30
mwBEj9sXKN8	How I: Used social media and $0 marketing to get 68 million users	2014-11-20 20:04:50	PT4M45S	7099	62	3
6vcQlD-jadk	Easy composition and reuse with Web Components - Chrome Dev Summit 2014 (Dimitri Glazkov)	2014-11-20 19:59:45	PT25M49S	7752	79	8
ScVzx9UvNLA	GDE Community Experiences Hernán Liendo Step 2 - Cloud Platform [spanish]	2014-11-20 19:33:18	PT5M33S	1107	17	1
QbuLq4f6DGQ	Making Web Apps Appy - Chrome Dev Summit 2014 (Alex Russell)	2014-11-20 19:14:08	PT51M20S	9490	71	5
lboyR-A1woU	Keynote - Chrome Dev Summit 2014 (Darin Fisher)	2014-11-20 19:14:08	PT18M57S	14085	84	3
v0xRTEf-ytE	Wicked Fast (Performance investments) - Chrome Dev Summit 2014 (Ryan Schoen)	2014-11-20 19:14:08	PT19M53S	8826	67	3
3dAwZVsS8wo	Asking for superpowers: Chrome's permission model - Chrome Dev Summit 2014 (Adrienne Porter Felt)	2014-11-20 19:14:07	PT22M41S	4017	33	1
ayD0LiZkWLQ	TLS All the Things! - Security with Performance - Chrome Dev Summit 2014 (Chris Palmer)	2014-11-20 19:14:06	PT29M22S	5906	48	0
1Gagj0D3Tr8	Spotlight: Staying positive, and lean, with Prep Class	2014-11-20 17:52:31	PT3M13S	904	6	1
IqZ_-GL6Wwg	Spotlight: Achieving 400% revenue growth with Jobberman	2014-11-20 17:52:07	PT1M58S	1088	6	0
kuZsQp9ZU5Y	Spotlight: Offering offline and online support with Hotels.ng	2014-11-20 17:51:47	PT4M47S	1813	18	1
iVtTLZl5RMw	Spotlight: Traditional culture meets modern tech with Genii Games	2014-11-20 17:51:26	PT1M19S	528	5	0
DiceJ1B_4LA	Fast-track your startup with Google Developers Startup Launch	2014-11-20 17:41:34	PT1M19S	10258	84	3
aqc3ZOTzpdk	Google Play Developer Registration (Google Play 开发者注册)	2014-11-20 01:46:13	PT2M3S	7963	49	9
jaNrJ8uyLSc	Merchant setup in Dev Console (Google 电子钱包商家帐户设置)	2014-11-20 01:46:13	PT2M13S	6690	20	8
vGV7FHGzpFU	Introduction (Getting Started) (Google Play 开发者新手入门)	2014-11-20 01:46:13	PT2M29S	6298	49	3
TBotFdipP2c	Spotlight: Fast prototyping, fast translations at TurboTranslations	2014-11-20 00:21:47	PT2M10S	1057	9	1
LvEkHNwPCRM	Playtime Europe - Expanding to new form factors: Tablet, Wear & TV	2014-11-19 20:43:51	PT31M39S	1631	15	0
UxWA92qAJlA	GDE Community Experiences Hernán Liendo Step 1 - Cloud Platform [spanish]	2014-11-19 17:17:21	PT2M44S	1237	17	1
sDZiXYLml_M	FORM SF 2014: Behind the Scenes Part 2	2014-11-19 17:01:12	PT1M53S	2549	39	3
Y0eYbTb7kLA	FORM SF 2014: Behind the Scenes Part 1	2014-11-18 19:17:40	PT1M48S	2058	33	0
Q96Sw6v4ULg	Devbytes: Android Auto Audio	2014-11-18 17:49:52	PT5M54S	17620	113	3
gSVLuaOTIPk	DevBytes: Android Auto Messaging	2014-11-18 17:47:14	PT4M58S	15961	97	5
4zoC3eaa9z0	HTTP 203: Frame Timing (S1, Ep3)	2014-11-18 16:52:49	PT5M13S	11986	114	19
7ohx4c3G6yQ	FORM SF 2014: Sizzle Reel	2014-11-17 22:05:51	PT1M36S	7932	47	1
brW2DYHdDmk	Getting started with Android: A crash-course in developing for Android	2014-11-17 21:37:49	PT8M10S	25573	261	10
CPJUGlWSkMg	Getting started with Mobile Web Development: build responsive, awesome web apps	2014-11-17 21:37:26	PT10M22S	15653	155	4
7u0cKqRPYhY	Demo day pitch: make your 5 minutes memorable	2014-11-17 21:35:36	PT8M45S	195131	3733	84
7kPrLMchT5o	Build something people want: Solving real problems	2014-11-17 21:35:17	PT6M26S	64004	1841	31
htSnYE2aLks	Google Root Access: Tips for generating revenue from consumers, with startup Life360	2014-11-17 18:09:51	PT9M26S	6144	39	8
ymmRn6GukWI	Google Root Access: How to get users' location without killing the battery, with startup Life360	2014-11-17 18:09:37	PT6M18S	1498	19	1
FjwecMDIkyc	Spotlight: Disrupting the education sector with Brainly	2014-11-14 22:32:42	PT1M8S	2507	17	3
qz_wJ-MSvUU	Spotlight: Big data and early detection at Harimata	2014-11-14 22:32:42	PT1M22S	2953	17	1
QbcHYs-OReY	The data arrive to Polymer [spanish]	2014-11-14 18:31:39	PT15M9S	3442	27	2
nXjwX4Ax4AQ	Spotlight: Retaining users through community with Madfinger Games	2014-11-14 15:58:05	PT1M10S	928	6	5
7bA_7yY8X6I	FORM SF 2014: Closing Remarks	2014-11-13 21:55:57	PT11M25S	1768	16	1
5Lv1rZ46ky8	Spotlight: Building a mentor network with Futurelytics	2014-11-13 20:55:23	PT2M5S	1627	6	0
m7YZZr1D6WI	Spotlight: Scaling your SaaS with NapoleonCat	2014-11-13 20:54:53	PT1M21S	1342	8	0
Vmfn0p33cV0	Spotlight: Migam (and neural networks) making life easier for the deaf community	2014-11-13 20:54:29	PT3M33S	1081	10	0
0OXeN3MhFeA	Spotlight: Getting focused, and investment, with Fokus	2014-11-13 20:54:00	PT1M24S	1024	6	2
vwv2cqpNdvo	Spotlight: Cine+ on (Re)engineering a business plan	2014-11-13 20:53:42	PT2M2S	841	5	1
ISwW4Vr9KMw	Spotlight: Thinking like a startup with Sygic	2014-11-13 20:53:15	PT1M34S	764	0	0
Y-i43l5FCOs	Spotlight: BitCoin, gold, and financial literacy with Valuraha	2014-11-13 20:53:00	PT1M58S	3766	13	2
0JVOksC3SwY	Spotlight: NFC and loyalty cards with BuyMore	2014-11-13 20:52:46	PT1M28S	1084	8	0
yK6WVRGJoLA	Spotlight: Solving big problems with OkHi	2014-11-13 20:52:23	PT1M51S	2824	19	2
1oSoaFLuTwM	Game On! - The Death of Base Game Activity	2014-11-13 18:03:19	PT6M3S	5904	112	9
ArnixrBgi3s	FORM SF 2014: Networking	2014-11-12 22:29:28	PT31S	1941	11	0
1pkKMiDWwpM	Game On! - WebP for Game Devs	2014-11-12 19:29:01	PT4M13S	4443	65	5
AK342F1Hk84	Game On! - Google Tag Manager	2014-11-12 19:29:01	PT4M31S	3105	42	4
NHVtLC5QOpo	Game On! - Surviving OpenGL Context Loss	2014-11-12 19:29:01	PT6M6S	6682	112	9
P7riQin9Bfo	Game On! - Smaller Flipbook Textures with CRABBY	2014-11-12 19:28:45	PT4M46S	2700	52	4
Mmbw3jdClZs	FORM SF 2014: Panel - Design Education	2014-11-11 23:31:48	PT40M5S	4341	42	2
zIdfQIBVekw	FORM SF 2014: Panel - Talent & Hiring	2014-11-11 23:30:02	PT46M11S	3451	36	2
gX0n4JUl18g	FORM SF 2014: Panel - Design Tooling	2014-11-11 23:27:39	PT42M40S	11826	134	2
AS0xHuPWRx4	FORM SF 2014: Panel -  Startup Design	2014-11-11 23:23:49	PT46M5S	3960	42	2
CbNU61kSf1g	FORM SF 2014: Panel - Atoms & Bits	2014-11-11 23:19:18	PT36M33S	2508	17	0
wiLvha7Pjb0	FORM SF 2014: Talk - Innovation & Invention	2014-11-11 22:54:44	PT31M6S	4264	35	2
W7albvIq0zg	Google Root Access: How to choose technology to maximize funding, with investor Bootstraplabs	2014-11-10 18:19:05	PT9M31S	3480	24	3
ewd7dfWnAIo	Google Root Access: How to use crowdfunding to your advantage, with startup Hale Devices	2014-11-10 18:18:50	PT5M53S	1557	9	0
L79xwN6KwdM	FORM SF 2014: Venue Time-lapse	2014-11-10 15:44:42	PT36S	4811	54	1
WnldoklxyGM	The Graphical Web 2014 round-up	2014-11-06 22:21:59	PT14M25S	4842	58	4
3wipr1KRt_g	FORM SF 2014: Fireside Chat (Full Video)	2014-11-06 15:56:38	PT37M49S	25665	555	28
pU6CLjJUf7U	How I: Get cheap, automatic analytics for my business using BigQuery	2014-11-05 19:29:21	PT10M57S	6195	46	3
J8UCRexkjb4	FORM SF 2014: Fireside Chat Highlights	2014-11-05 19:24:44	PT2M35S	7910	147	14
q9c2RiicFQA	Playtime Europe - Reaching players in new territories	2014-11-05 18:40:35	PT41M41S	1565	10	0
QmszsH5RlKI	Polymer - Sugaring the Web (Italian)	2014-11-05 15:32:55	PT9M36S	3526	27	5
9Vb_S_8z-gA	Google Root Access: The biggest mistake startups make and how to avoid it, with Foundersuite	2014-11-03 19:59:16	PT9M27S	6110	75	8
BM2z3Jyycik	Google Root Access: How to host and share digital assets on a shoestring budget, with Foundersuite	2014-11-03 19:59:04	PT7M10S	1943	19	0
GZmK-3sZ9hc	How I: Use Google Prediction API to improve customer service	2014-10-30 16:41:15	PT6M56S	38789	339	17
fapiebSfsPM	Welcome to Polytechnic with Eric Bidelman	2014-10-29 18:28:53	PT2M5S	11402	132	5
w8xPdH49Vlc	DevBytes: Conhecendo o Android Wear [Portuguese]	2014-10-29 00:46:35	PT10M55S	3564	81	3
w_T964XgYY0	DevBytes: Android L - Camera2 API [Portuguese]	2014-10-29 00:45:44	PT8M7S	4307	54	3
EHTU5CxhoZ4	DevBytes: Notificações no L Developer Preview [Portuguese]	2014-10-29 00:44:56	PT11M9S	1895	24	4
z0Pjm7l-VAE	DevBytes: Novidades do Android 5.0 Lollipop [Portuguese]	2014-10-29 00:44:09	PT11M16S	6505	142	5
G1D4G4-hPY4	DataStax Hosts its Testing Lab on Google Compute Engine	2014-10-28 23:44:29	PT1M54S	8382	36	1
IwZq9N3zaZ0	Quickly start a cluster with Compute Engine	2014-10-28 19:04:12	PT2M21S	3114	31	0
8M66vHvGdcQ	Root Access: Succeeding as a hardware startup in a world of commoditized hardware, with Hale Devices	2014-10-28 00:16:24	PT7M50S	2778	29	5
2xBPPcEmido	Root Access: How to get your product on store shelves, with Hale Devices	2014-10-28 00:16:08	PT8M3S	2511	23	1
K2NN_XzAdr4	How I: Use BigQuery to find my most valuable customers	2014-10-22 18:29:29	PT4M16S	6497	37	3
UODrF2uH8FA	Immersed in an ocean of data? [spanish]	2014-10-22 14:59:41	PT21M16S	1825	37	1
gxWO-Zcwpc4	Root Access: How to add value on top of someone else's API, with startup TOPDocs	2014-10-20 17:54:23	PT6M51S	3511	37	3
-MZ25irzH9s	Root Access: How to compete with the big players, with startup TOPDocs	2014-10-20 16:16:45	PT6M33S	3820	25	6
U3pXmtCGqsA	구글 캐스트 SDK 살펴보기 (Google cast SDK Overview) [Korean]	2014-10-17 21:12:12	PT5M35S	1589	12	0
wZ-vmosZzFI	How I: Manage beta testing communities using Google Play	2014-10-16 17:21:06	PT3M12S	18063	74	5
83FpwuschCQ	구글 플레이 게임의 새로운 기능들 (What's new in Google Play Games) [Korean]	2014-10-14 18:52:53	PT7M17S	5314	26	0
_Kf_a8EbsHU	안드로이드 웨어 디자인 (Android Wear Design) [Korean]	2014-10-14 02:48:10	PT5M26S	1594	12	0
OjBPIfpnd_g	Root Access: Tuning the Freemium model, with startup Unified Intents	2014-10-13 17:25:47	PT8M36S	4113	57	7
i97WCfv4Si0	Root Access: Increasing traction by using new technologies, with startup Unified Intents	2014-10-13 17:25:47	PT6M23S	3052	22	2
FrAZWiMWRa4	DevBytes: Chrome DevTools Device Mode	2014-10-10 18:17:39	PT4M57S	77461	358	30
8ky1AuCwkPw	Keynote: Cloud Roadshow 2014	2014-10-09 20:37:49	PT25M16S	3770	25	2
Eg8muhjUi4I	How to Design, Build and Run a Cloud app with Mandy Waite	2014-10-09 20:37:49	PT1H38S	10413	64	10
S01IkjKTrIU	Containerizing the Cloud with Julia Ferrailoli	2014-10-09 20:37:49	PT30M10S	11490	128	2
ei11qjX_Tf0	From Data to Meaning with Mandy Waite	2014-10-09 20:37:49	PT37M41S	2247	17	2
tmhGlaXuIn8	Blurring the IaaS PaaS Divide with Julia Ferraioli	2014-10-09 20:37:49	PT24M18S	7742	77	1
ngBy0H_q-GY	HTTP 203: Pointer Events (S1, Ep2)	2014-10-09 18:54:06	PT4M19S	14661	171	17
5orABU8Kwfo	안드로이드 L 개발자 프리뷰 (L Android developer preview) [Korean]	2014-10-09 17:40:24	PT7M27S	6124	35	6
BUP34M8NHr0	DevBytes: Background events and the DriveEventService	2014-10-08 17:49:35	PT6M	3311	28	2
BAbszTlBDI0	Playtime Europe - Games on Google Play	2014-10-06 17:34:08	PT31M35S	3584	31	1
a0GSP2B6ud0	Playtime Europe - Make money on Google Play	2014-10-06 17:33:52	PT21M19S	50354	276	25
RwC0dhG5pVI	Playtime Europe - Build your app for success	2014-10-06 17:33:36	PT37M12S	11210	116	11
4m3I6IDum5Y	Playtime Europe - Mobile momentum & Google Play	2014-10-06 17:33:19	PT12M45S	3265	22	3
fCugnJZnWsI	Playtime Europe - Go global	2014-10-06 17:32:52	PT19M34S	2789	27	2
EEgCy-HFNgE	Playtime Europe - Engage users: Convert installs to active users	2014-10-06 17:32:34	PT19M6S	2380	16	0
9dQ1HquE0Zc	Playtime Europe - Get discovered & reach more users	2014-10-06 17:31:52	PT25M	2751	20	2
vl4q0Q9ucIs	EdgeConf 4: Standards and the Extensible Web Manifesto	2014-10-03 16:21:30	PT1H18M25S	2590	18	3
vd1c7RsQZNM	EdgeConf 4: Image Formats	2014-10-03 16:21:13	PT55M50S	3260	21	1
ziIsXjP1c58	EdgeConf 4: Package Management	2014-10-03 16:20:44	PT54M6S	1798	16	1
OaqzLn4-pxk	EdgeConf 4: Security and Identity	2014-10-03 16:20:28	PT1H3M10S	1602	19	5
pi0UEgH9eA8	EdgeConf 4: Layout Performance	2014-10-03 16:20:13	PT51M52S	2761	26	1
KfJfDNy_S5M	EdgeConf 4: Installable Web Apps and Permissions	2014-10-03 16:19:47	PT57M58S	3333	23	1
qC5xK6H0GlQ	DevBytes: Web Components - Template	2014-10-02 19:57:58	PT4M2S	16640	164	14
mdcA5fR91S8	HTTP 203: CSS Triggers (S1, Ep1)	2014-10-02 16:40:02	PT4M6S	29945	417	25
xHcKiSGXr5s	Spotlight: Clara & Jack	2014-10-01 17:29:33	PT1M44S	2468	21	3
0fLjGST2H2s	Spotlight: Treasured	2014-10-01 17:29:26	PT1M54S	1171	12	0
MiLF9gIVHUg	El potencial de BigQuery, analizando nacimientos en Mexico (spanish)	2014-09-30 15:28:13	PT18M16S	8501	138	10
QINlm3vjnaY	The picture element for art direction	2014-09-25 23:33:17	PT2M9S	18791	170	4
DbGetREJSFI	Root Access: Safely migrating a large web app to a scalable platform, with startup Ninua	2014-09-25 17:02:52	PT8M46S	2745	31	1
S-wwIayCRw8	Boosting Developer Productivity with Google Cloud Platform	2014-09-23 17:38:29	PT1M26S	4612	51	3
VfNPLS9VFSo	Root Access: How to build only the features your users will love, with startup Ninua	2014-09-23 17:25:17	PT7M59S	4076	49	5
YT_SuYX4vUI	Puppet and Google Compute Engine: a 10 minute video demo	2014-09-22 22:00:56	PT7M14S	3072	35	6
tgQPLSOyel4	Android L Developer Preview [Portuguese]	2014-09-22 16:42:03	PT8M51S	8057	231	9
jeRWyYIgiU8	News from the W3C webperf-landia with Ilya Grigorik	2014-09-22 03:10:52	PT25M39S	3193	31	1
sm6oiLAHmZg	Q & A with all the pirates!	2014-09-22 03:10:51	PT20M29S	1223	13	0
lHp3ht0Qfvk	Android graphics performance tips with Chet Haase	2014-09-22 03:10:21	PT26M24S	3764	58	1
NXyNtnW6Cew	Efficient battery use on mobile with Colt McAnlis	2014-09-22 03:07:41	PT26M20S	5160	70	6
Rr2vXDIVerI	The ServiceWorker is coming, look busy! with Jake Archibald	2014-09-22 03:05:26	PT30M19S	7710	110	4
Iv0abV8ziFk	Root Access: Changing the business model to increase revenue, with startup Ninua	2014-09-18 16:23:48	PT7M44S	4381	56	2
naQhSkzNGAI	GameOn! - Saved Games In-Depth (Part 2)	2014-09-17 18:00:02	PT11M27S	9471	163	11
AZ97b2nT-Vo	Game On! - Frequency Scaling	2014-09-10 23:35:26	PT4M9S	7952	100	5
9e2X7KJgRuw	Spotlight: inCast	2014-09-09 20:40:58	PT1M52S	6252	35	6
Q3bx79lR6EE	Spotlight: Cidadão 10	2014-09-09 20:40:58	PT1M54S	1656	9	2
h_FEqYW5mZQ	Spotlight: Neuroforma	2014-09-09 20:40:58	PT2M8S	2282	5	1
NGFYtK_TbeY	Spotlight: Rio ao Vivo	2014-09-09 20:40:57	PT2M16S	1389	4	0
QRsXBXm3-UM	ServiceWorker in Chrome (Italian)	2014-09-05 16:29:14	PT10M4S	941	9	0
3Bq521dIjCM	The Pursuit of 60fps Everywhere with Nat Duca	2014-09-03 00:53:44	PT41M57S	9888	118	8
dfweWyVScaI	Breaking News at 1000ms with Patrick Hamann	2014-09-03 00:53:44	PT41M37S	6352	69	3
bvDtEcQdGs0	Node.js at Scale with Erik Toth	2014-09-03 00:51:32	PT28M23S	20363	179	3
DTjsjQ0yAz0	Node.js Now Q & A	2014-09-03 00:51:31	PT25M2S	3201	22	1
ENcZ8tQfJ6I	Node.js Now with Dan Shaw	2014-09-03 00:51:31	PT31M33S	7806	23	11
jsiqvXi3qSA	High Performance JavaScript with Trevor Norris	2014-09-03 00:51:31	PT27M15S	19457	185	11
Uiq2kZ2JHVY	DevBytes: Notifications in the Android L Developer Preview	2014-08-26 21:59:50	PT6M2S	38894	359	28
2aGLr6HzmQY	WebApp2, un micro-framework para tus aplicaciones (spanish)	2014-08-25 15:51:21	PT6M20S	3568	26	2
cLseFtnbGdY	Monitoreando tu aplicación en producción (spanish)	2014-08-21 15:01:41	PT8M27S	3071	31	2
sZxpH87aYlg	Perf Like a Pirate Day	2014-08-20 18:37:49	PT59S	3745	48	4
bEJNe9XMNdA	Game On! - Achievement Point Pointers	2014-08-19 19:18:52	PT6M40S	8706	129	17
qW3Ufg1JNRE	Android L for Game Devs	2014-08-15 19:38:43	PT5M11S	27819	270	41
3lw2xnOqyQA	Google App Engine SDK: Panel de administración local (spanish)	2014-08-11 16:27:20	PT3M5S	6763	34	1
O2u00E3uAmM	Distribute: Google Analytics Best Practices	2014-08-04 17:21:06	PT21M43S	2157	11	0
7LK5v1ofQz0	Distribute: How we are using BigQuery and Apps Scripts at teowaki	2014-08-04 16:24:06	PT22M10S	4047	19	0
AGGzIgjmRQ0	Develop: The future of Google Cloud capabilities	2014-08-04 16:24:06	PT18M18S	1009	3	1
QRt7xFuJ7wg	Distribute: Connect to people	2014-08-04 16:24:06	PT23M1S	466	4	0
qbyTvQnHcrA	Develop: Google Cloud Platform - Google has a cloud platform?	2014-08-04 16:24:06	PT18M13S	1078	8	1
KKxSpNKCNdE	Launchpad London	2014-08-04 16:24:05	PT1M	1923	9	0
T4rltdASLSA	Develop: How FOODit chose a platform	2014-08-04 16:24:05	PT9M26S	694	3	0
WcEwjmZ7zsc	Distribute: Masabi - turning user insights into scale	2014-08-04 16:24:05	PT12M42S	2259	10	1
ckxd-kq2-hg	Develop: What's in a Map?	2014-08-04 16:24:05	PT17M	779	4	1
zM1lb8TAh-E	Design: Think outside the screen - path-dependent Android development	2014-08-04 16:24:05	PT22M50S	1962	26	3
kM5tal9CPvQ	[FR] Docker - Du développement au Cloud Google en quelques minutes	2014-08-01 00:06:52	PT15M9S	7285	63	1
HP0DIYjngFM	From Dev to Ops in minutes with Docker and Google Cloud	2014-08-01 00:06:14	PT14M	9298	65	3
REBM40yirDs	Game On! - Y U Ship Broken Games?!?	2014-07-29 23:06:34	PT11M19S	9523	178	23
s7JLYYkJuNs	DevBytes: Android L Developer Preview	2014-07-18 21:11:47	PT4M37S	46670	796	44
u-F3-YrxV5I	DevBytes: Conectando ao Google Play Services com GoogleApiClient [Portuguese]	2014-07-17 17:56:22	PT8M2S	5053	50	4
EwyNqC7-lDw	VoltAir	2014-07-16 14:00:29	PT26S	36431	83	5
guBhCueabgc	LiquidFunPaint	2014-07-16 13:59:48	PT31S	22612	76	2
gZS48XD99M4	Google I/O 2014 - How to distribute new technology: Michael Buckwald	2014-07-11 22:34:22	PT16M23S	967	6	1
3Q3-2aw56qg	Google I/O 2014 - How to grow a global user base: Derek Anderson	2014-07-11 22:34:21	PT27M57S	610	7	0
J2f-_ntHCd8	Google I/O 2014 - Distributing your product: Alan Masarek	2014-07-11 22:34:21	PT36M46S	1112	8	0
a4_-yS0VaZ4	Google I/O 2014 - How to distribute new technology, part II: Aaron Grant	2014-07-11 22:34:21	PT20M35S	4037	29	4
CVPZSniHfhc	Google I/O 2014 - Social networking, reengineered: How Secret became popular: David Byttow	2014-07-11 22:33:58	PT26M7S	1039	7	3
seHNe9gjfm8	Google I/O 2014 - Spread your app like Wildfire: Victoria Ransom	2014-07-11 22:33:40	PT22M27S	1005	14	1
PqE2B-YzFuc	Google I/O 2014 - How Homejoy swept the competition: Adora Cheung	2014-07-11 22:33:22	PT30M19S	4309	39	3
ftFKSi3zwj0	Google I/O 2014 - Distributing appealing apps: How to make them love your apps!	2014-07-11 05:34:56	PT17M41S	1042	6	2
mx59kEqsXrA	Google I/O 2014 - How to distribute on Chrome Web Store	2014-07-10 21:14:44	PT22M36S	1091	9	3
i9hQk6da83k	Google I/O 2014 - Google Play Flipped Panel	2014-07-10 21:14:28	PT31M4S	600	6	1
3CVz8aqQ4_Q	Google I/O 2014 - Making Google Cast Ready apps discoverable	2014-07-10 21:14:06	PT13M41S	2130	4	0
7v66PKGbn3M	Google I/O 2014 - Driving Login Velocity Across Multiple Platforms with Google+ Sign In	2014-07-10 21:13:53	PT20M28S	548	3	0
dyUoixloi3w	Google I/O 2014 - Distributing Native Code on the web using PNaCl	2014-07-10 21:07:18	PT27M11S	3798	29	2
Qj4_R4q2Kfk	Google I/O 2014 - Panel - How to get, keep and monetize users on Google Play	2014-07-10 21:06:38	PT27M36S	931	4	0
1HsFXeXfris	Google I/O 2014 - Silicon valley startups and incubators vs. global ones - panel	2014-07-10 21:06:02	PT30M59S	1794	10	0
pw_EjnyjJwE	Google I/O 2014 - 3 days of building useless stuff	2014-07-10 21:05:09	PT24M11S	618	5	0
vdXY5qGkqdU	Google I/O 2014 - How crashing my startup taught me to work at Y Combinator	2014-07-10 21:03:10	PT29M26S	1604	15	1
koprq_ThtiI	Google I/O 2014 - Keys to successful distribution of Android games	2014-07-10 21:02:51	PT18M57S	1222	13	0
WKnbyFK1Tgg	Google I/O 2014 - Distributing your Glassware	2014-07-10 21:02:17	PT23M30S	2487	23	3
cplwtyjhgCU	Google I/O 2014 - Ignite	2014-07-02 16:00:20	PT51M28S	3132	22	1
k6bcgWmnecQ	Google I/O 2014 - Strengthening communities with technology: Bay Area Impact Challenge finalists	2014-06-30 18:26:25	PT54M6S	3611	24	5
rb46OzNB1k4	WebRTC in the real world	2014-06-30 14:55:29	PT17M31S	10188	47	2
1w95PJLr8V4	Google Glass and WebRTC	2014-06-30 14:55:28	PT14M25S	4476	21	0
21xbsbF4mJI	Scaling WebRTC audio for gaming	2014-06-30 14:55:28	PT18M28S	3140	37	0
7GuLKRg3AuM	WebRTC cookbook	2014-06-30 14:55:28	PT14M5S	5803	37	0
GBAEG_RuqeE	WebRTC Update	2014-06-30 14:55:28	PT51M52S	32869	59	3
_wSqjXwOB_M	WebRTC and Firefox OS for mobile	2014-06-30 14:55:28	PT13M56S	4010	28	0
d7NsiFXcc5A	Building a WebRTC app - LIVE!	2014-06-30 14:55:28	PT25M10S	103472	424	25
VvOLw8sv-ck	A brief history of WebRTC	2014-06-30 14:53:33	PT8M8S	5734	32	3
YioPrPVlgH8	Google I/O 2014 - Security at scale at Google	2014-06-27 21:38:31	PT32M56S	13647	169	3
xqviGwyy7y0	Google I/O 2014 - Design principles for a better mobile web	2014-06-27 20:55:28	PT43M34S	49357	536	27
t1PxmN_QNFI	Google I/O 2014 - Developing across Devices - DevTools in 2014	2014-06-27 20:46:04	PT46M8S	13310	94	11
rKnR8hplUdY	Google I/O 2014 - Upgrading the engine mid-flight: How Google improves its web apps without downtime	2014-06-27 20:41:59	PT38M33S	7873	69	1
PMH1vM-dSc0	Google I/O 2014 - Making music mobile with the Web	2014-06-27 20:39:10	PT40M7S	19731	159	17
hUNOZdiQk7c	Google I/O 2014 - Transforming democracy and disasters with APIs	2014-06-27 20:31:45	PT51M1S	2856	23	1
O-bfVfxol1E	Google I/O 2014 - The future of Apps and Search	2014-06-27 20:27:00	PT49M2S	8971	45	2
YE_Y7VXlLsg	Google I/O 2014 - Play Games: Evolution of our beloved form of entertainment	2014-06-27 20:22:27	PT41M	3201	31	1
0bRLtJHo0pI	Google I/O 2014 - Perf culture	2014-06-27 20:18:00	PT27M30S	8729	67	2
DsaBwqeK0k0	DevBytes: Host Card Emulation [Portuguese]	2014-06-24 18:08:00	PT7M12S	4982	56	1
_X4sC38YW6U	Google I/O 2014 - Making money on Google Play	2014-06-27 20:00:49	PT46M39S	17341	137	5
KBhOkfbbZLk	Google I/O 2014 - Less code, more services, better Android apps	2014-06-27 19:59:34	PT45M50S	39145	223	18
12NFf1RGpLA	Google I/O 2014 - Instant Buy Everywhere: Turbocharge mobile monetization	2014-06-27 19:50:35	PT42M26S	3109	4	1
dPb-QLuX_Xs	Google I/O 2014 - How 20% engineers built Santa Tracker	2014-06-27 19:45:42	PT32M32S	4564	44	2
yC7Pf3Ad9t8	Google I/O 2014 - Casting to the future	2014-06-27 19:31:24	PT43M17S	5476	26	3
9vjntxXCUNA	Google I/O 2014 - Android Auto: Developers, Start Your Engines!	2014-06-27 19:12:24	PT50M17S	14553	84	3
RYpxUyGxhrA	Spotlight: WeDeliver	2014-06-27 17:12:23	PT1M29S	958	14	0
pkpRYTSPJK0	I/O Android developer keynote stories	2014-06-27 16:34:06	PT2M57S	7762	121	7
mCgteBXYxQc	Google I/O 2014 Android App — L Developer Preview	2014-06-27 16:23:33	PT1M15S	23226	165	8
QjyHF55OFVE	Google I/O 2014 - Robotics in a new world - Presented by Women Techmakers	2014-06-27 02:33:43	PT1H3M6S	9664	106	5
YyvvxFeADh8	Google I/O 2014 - Predicting the future with the Google Cloud Platform	2014-06-27 01:33:10	PT45M33S	42505	172	21
ssmix_q_BJQ	Google I/O 2014 - Innovate with the Glass Platform	2014-06-27 00:46:21	PT45M46S	6246	54	1
Fcq-q7HLOZ0	Google I/O 2014 - Maps for good: Saving trees and saving lives with petapixel-scale computing	2014-06-27 00:37:03	PT47M35S	5429	53	3
GiJtAS4Ljdg	Google I/O 2014 - Maximize app engagement, monetization and distribution	2014-06-27 00:22:54	PT44M2S	9043	45	1
Xt9Fc3-wp0E	Google I/O 2014 - DevOps at the speed of Google	2014-06-27 00:20:15	PT39M47S	11546	57	5
gKLJ4E1_yAE	Google I/O 2014 - Nest for developers	2014-06-26 23:55:18	PT38M33S	7900	63	2
97SWYiRtF0Y	Google I/O 2014 - Material witness: How Android material applications work	2014-06-26 23:51:56	PT45M40S	39592	345	9
Aysqpz_8WK0	Google I/O 2014 - Taming your cloud applications with intelligent monitoring	2014-06-26 22:50:01	PT35M17S	3483	31	0
cBhZ6S0PFCY	Google I/O 2014 - HTTPS Everywhere	2014-06-26 21:07:18	PT45M45S	257190	1558	150
HKrYfrAzqFA	Google I/O 2014 - Unlock the next era of UI development with Polymer	2014-06-26 20:54:12	PT41M31S	101940	957	49
YZbbfICteBs	Google I/O 2014 - Who cares about new domain names? We do.	2014-06-26 20:46:19	PT48M48S	13257	98	9
ZlY714W4uww	Google I/O 2014 - Material design in Google Play	2014-06-26 20:30:08	PT45M36S	20590	214	3
73iPNS0ALpQ	Google I/O 2014 - Views from Everywhere: Bringing developers the world's largest geo photo library	2014-06-26 20:24:00	PT38M27S	6564	48	3
lSH9aKXjgt8	Google I/O 2014 - Material science: Developing Android applications with material design	2014-06-26 20:19:52	PT45M16S	26612	169	7
WrA85a4ZIaM	Google I/O 2014 - Mobile Web performance auditing	2014-06-26 19:55:05	PT33M19S	19486	258	4
TnLiEWglqHk	Google I/O 2014 - The dawn of "Fast Data"	2014-06-26 19:18:12	PT40M36S	10761	79	5
YCUZ01yFtsM	Google I/O 2014 - Making sense of online course data	2014-06-26 19:15:14	PT45M51S	4234	33	2
KzSKIpJepUw	Google I/O 2014 - Introduction to Project Volta	2014-06-26 19:09:53	PT30M52S	39222	276	24
cV8JDSO1NS8	Google I/O 2014 - A 3D tablet, an OSCAR, and a little cash. Tango, Spotlight, Ara. ATAP.	2014-06-26 19:07:03	PT56M18S	110258	934	11
2gLq4Ze0Jq4	Google I/O 2014 - HTML5 everywhere: How and why YouTube uses the Web platform	2014-06-26 19:05:46	PT38M8S	39018	446	63
vtxmWnK2-b0	Google I/O 2014 - Grow your app with Google identity: Engaging users wherever they are	2014-06-26 19:03:58	PT26M3S	2719	37	1
ChdCHy6mibw	Google I/O 2014 - Google Play power session	2014-06-26 19:03:11	PT41M57S	11155	62	11
tsk0pWf4ipw	Google I/O 2014 - Containerizing the Cloud with Docker on Google Cloud Platform	2014-06-26 18:51:40	PT52M20S	74508	456	11
49BH7nxbBmY	Google I/O 2014 - Connecting Cloud and Web: Deploying end-to-end apps with Dart	2014-06-26 18:50:26	PT40M30S	13719	99	5
_yy0CDLnhMA	Google I/O 2014 - Bridging the gap between the web and apps	2014-06-26 18:47:39	PT48M41S	19292	179	6
hu4U8XKmJGA	Google I/O 2014 - What's new in Android development tools	2014-06-26 18:32:47	PT45M15S	42514	303	12
BnxPwDTUKdg	Google I/O 2014 - Going global with Google Play	2014-06-26 18:31:15	PT45M46S	5206	28	2
EXjPsvwIDwU	Google I/O 2014 - Making the mobile web fast, feature-rich, and beautiful	2014-06-26 18:18:56	PT18M44S	8744	93	0
Y0Z58YQSXv0	Google I/O 2014 - Big data, the Cloud way: Accelerated and simplified	2014-06-26 18:12:18	PT31M45S	8915	53	2
DKUxrZED_0s	Google I/O 2014 - Going responsive with the Google Play Apps Suite	2014-06-26 18:04:02	PT36M16S	8188	79	0
K3meJyiYWFw	Google I/O 2014 - Android fireside chat	2014-06-26 02:03:32	PT48M32S	18948	157	8
y3dCUPeyhag	Google I/O 2014 - Android TV - A platform for the living room	2014-06-26 01:55:41	PT47M52S	63152	234	26
ea_KCJ2qy6s	Google I/O 2014 - Designing for wearables	2014-06-26 01:53:43	PT45M50S	17380	151	5
MG_nOddk01E	Google I/O 2014 - Biologically inspired models of intelligence	2014-06-26 01:00:39	PT53M33S	42961	649	29
G7tXr-w35UA	Google I/O 2014 - Wearable computing with Google	2014-06-26 00:09:27	PT41M23S	16679	116	3
o1od_3vR9fI	Google I/O 2014 - Google Play services Rocks!	2014-06-25 23:52:52	PT39M31S	12945	126	4
1jcgYI7rlCg	Google I/O 2014 - Zero to hero with Google Cloud Platform	2014-06-25 23:39:37	PT48M16S	18218	99	2
aJNzuxhZSxQ	Google I/O 2014 - Achieving more with Mobile Cloud	2014-06-25 23:37:33	PT31M19S	8393	50	2
8OJ7ih8EE7s	Google I/O 2014 - Polymer and Web Components change everything you know about Web development	2014-06-25 22:46:32	PT36M13S	144267	1226	29
3TtVsy98ces	Google I/O 2014 - What's new in Android	2014-06-25 22:37:20	PT43M58S	113622	1014	24
yRbOSdAe_JU	Google I/O 2014 - Polymer and the Web Components revolution	2014-06-25 22:26:44	PT38M48S	49514	331	4
7jm6wINhWDI	Google I/O 2014 - Making your cloud apps Google-fast	2014-06-25 22:25:41	PT42M36S	7008	34	3
675znN6tntw	PNaCl SIMD: Speed on the Web	2014-06-25 18:45:27	PT5M54S	3636	31	4
Ive8WaeldWA	Isolation for Android App Developers	2014-06-25 18:45:27	PT5M26S	6242	49	4
PndUfIx6d3o	The world is your playground - go global with Google	2014-06-25 18:45:26	PT7M50S	1759	16	0
lZHwodEg0Xo	Maximizing discoverability on Google Play	2014-06-25 18:45:26	PT4M27S	10648	106	9
xo_R40C7RTo	Update on WebM/VP9	2014-06-25 18:45:26	PT5M50S	20666	231	24
n8E8Z5m8MwA	Billion dollar pixels: Designing Advertising Products at Google	2014-06-25 18:44:12	PT6M6S	3093	18	1
IKhU180eJMo	Google Play for Education: What's new	2014-06-25 18:44:11	PT9M30S	5541	16	1
Wvx-BWKL0u4	Making Music with the Web Platform	2014-06-25 18:44:11	PT7M52S	6511	153	13
g_zkOOWsmco	Deep dive: Google Cloud Messaging for Chrome	2014-06-25 18:44:11	PT5M48S	10462	68	4
svfu9iQ8cyg	Polymer: Creating responsive UIs	2014-06-25 18:44:11	PT6M41S	43896	314	20
t90Vdn9r1Cg	Google Play Games: What's New	2014-06-25 18:44:11	PT6M31S	11613	91	10
6ERgbIJ6pCM	Designing for Glass	2014-06-25 18:44:10	PT11M45S	8428	68	3
Q8jZHc0NS6A	Building Node.js applications with App Engine and Custom Runtimes	2014-06-25 18:44:10	PT5M31S	27410	174	11
_b0iU2LzlUo	GDK Glassware I18N and L10N	2014-06-25 18:44:10	PT2M11S	14760	363	14
k9dtjsLi9Lw	Web Performance Testing at YouTube	2014-06-25 18:44:10	PT4M49S	17341	106	9
u63WowmIEao	C.R.E.A.M - Cash rules everything around me	2014-06-25 18:44:10	PT8M22S	3658	12	6
IXDSPlVZRJE	Chrome Apps: State of the Union 2014	2014-06-25 18:44:09	PT11M4S	5079	62	5
_ComBx_QiYY	Building great Android media experiences	2014-06-25 18:44:09	PT9M34S	4467	30	16
zlP0Nt58-Gk	Designing for Google Cast	2014-06-25 18:44:09	PT5M33S	28371	70	4
qdyNKNt2XLY	Optimizing disk I/O in the cloud	2014-06-25 18:43:27	PT17M39S	4250	42	1
sIcieUqMml8	Will it float? The glory and shame of floating-point audio	2014-06-25 18:43:27	PT5M51S	7539	110	14
vsmU09PoYy4	Testing multi-screen web pages	2014-06-25 18:43:27	PT6M13S	5531	41	2
4y4-xn4Vi04	Command Your Cloud with gCloud	2014-06-25 18:43:26	PT8M38S	9219	65	5
6E7-OAJFwMg	Mirror API Glassware I18N and L10N	2014-06-25 18:43:26	PT3M6S	2688	13	0
ZNSLQlNSPu8	Google Play: building your user community	2014-06-25 18:43:26	PT5M3S	4342	23	0
iulXz8QTD1g	Build Innovative Edu Apps using Google APIs	2014-06-25 18:43:26	PT11M47S	7457	66	4
jrjfZ2ltvgE	Google developer tools and APIs for iOS	2014-06-25 18:43:26	PT8M33S	5685	36	2
kzuYtDy0ZHs	Getting your Game on the Big Screen	2014-06-25 18:43:26	PT10M33S	3138	46	5
FbVWtYPpzIs	Android Work	2014-06-25 18:43:25	PT7M1S	39892	144	5
UjLJoMWSXts	App Indexing API	2014-06-25 18:43:25	PT3M19S	14662	45	3
Ww8ISWzZGRE	Optimizing Dart Applications	2014-06-25 18:43:25	PT10M21S	7090	64	2
WyFz2XJEFYM	Introduction to Google Play	2014-06-25 18:43:25	PT7M32S	3607	41	6
gfGuGdHdFJI	Building a quality app from start to finish	2014-06-25 18:43:25	PT7M4S	17384	153	6
iYYHRwLqrKM	Fabulous Forms for the multi-device web	2014-06-25 18:43:25	PT5M55S	29981	142	25
vpRsLPI400U	Responsive images today	2014-06-25 18:43:25	PT4M48S	19984	193	6
wkOUqsxwPyQ	Open Source Data Analytics: Part of your Standard-Issue Cloud Toolkit	2014-06-25 18:43:25	PT10M	3170	20	0
_M3z_vu45to	I hear you like realtime memes	2014-06-25 18:43:24	PT8M38S	8013	35	1
5uF3925a974	Low Latency Mobile Web Apps	2014-06-25 18:43:05	PT7M28S	7600	42	0
0tH-KHvifMk	What's new in WebView	2014-06-25 18:43:04	PT5M7S	20779	127	17
Eh2adsAyTKc	Succeeding in Education Technology	2014-06-25 18:43:04	PT8M19S	3329	10	1
I0lt8Tphn2A	The next Generation of Authentication	2014-06-25 18:43:04	PT4M2S	14535	126	16
UEfZ3aeCjoY	Mobile web lessons learned from analyzing websites at scale	2014-06-25 18:43:04	PT6M39S	4287	48	9
yNe_HdayTtY	Faster Navigation at YouTube with SPF	2014-06-25 18:43:04	PT5M57S	14922	198	27
-wD-R3kNojY	The world is your playground - get your app ready to play!	2014-06-25 18:43:03	PT6M51S	3977	11	0
T5y_lmLngAk	DevBytes: Web Components - Overview	2014-06-25 18:43:03	PT7M2S	28019	283	11
q3Q5n-FFWD4	Google Play Services 5.0	2014-06-25 18:43:03	PT8M3S	32264	113	10
2toYLLcoY14	Componentize the Web	2014-06-25 18:42:17	PT11M11S	28926	235	21
UqolCJsvD_g	Dart in Google Cloud	2014-06-25 18:42:17	PT6M44S	18203	142	9
oPJrX6xm1A0	Don't Alpha That Pixel!	2014-06-25 18:42:17	PT5M11S	6460	114	1
Q8TXgCzxEnw	Material design	2014-06-25 15:55:27	PT49S	4517082	17319	1072
8VPxAv02bQA	Spotlight: Uber	2014-06-24 22:58:22	PT1M44S	5722	44	11
1kM1q8Ec8ok	Spotlight: Pristine	2014-06-24 22:48:33	PT1M29S	2025	11	0
jz-q5_kYH0g	Spotlight: Switotwins	2014-06-24 21:35:26	PT1M30S	1696	15	1
DTOXrh4s9vw	Spotlight: TinyCo	2014-06-24 21:33:02	PT1M15S	1925	7	1
ShM1EKhTH_o	Spotlight: Belly	2014-06-24 21:32:33	PT2M5S	1296	7	0
MjgtSIaEqU8	Spotlight: Quirky	2014-06-24 21:32:18	PT1M46S	951	6	0
4XE6ft6SLSo	Spotlight: Direct Fresh	2014-06-24 21:32:01	PT1M16S	1607	11	4
DYnMg4Bc12w	Spotlight: Kola Studios	2014-06-24 21:21:13	PT1M49S	2731	24	4
43YqNFi99Fw	Spotlight: Hotel Tonight	2014-06-24 21:16:15	PT1M55S	1371	4	2
XQo2UjfjIc4	Spotlight: Eventbrite	2014-06-24 20:56:05	PT1M27S	525	0	0
IHYd0f_kVS8	Spotlight: Green & Red	2014-06-24 20:05:54	PT1M30S	2383	18	1
3330vFPJFJk	Spotlight: Docalytics	2014-06-24 20:03:40	PT1M41S	368	0	0
dI0EY-UrmiQ	Spotlight: Cratejoy	2014-06-24 20:01:26	PT1M41S	1399	10	0
gvE46yxHKHo	Spotlight: LendUp	2014-06-24 19:55:53	PT1M10S	1358	3	2
fqskv1VT_kM	Spotlight: Lynx Laboratories	2014-06-24 19:54:53	PT1M21S	1237	2	0
4s8ecdXhmnA	Spotlight: Splenvid	2014-06-24 19:53:33	PT1M10S	827	1	0
Yj3cy_aQayM	Spotlight: TuneIn	2014-06-24 19:51:21	PT1M56S	1654	7	1
2sSpM8Z-kWo	Spotlight: Urban Engines	2014-06-24 19:50:20	PT2M2S	2362	8	0
p0rV0h7KgJ0	Spotlight: Utilize Health	2014-06-24 19:49:39	PT1M31S	1117	0	0
ZuX3OLboe8U	Spotlight: WeDeliver	2014-06-24 19:49:04	PT1M29S	1178	2	0
S7KkLRk1Qoo	Spotlight: Weeva	2014-06-24 19:47:36	PT1M35S	1306	3	0
9NHzdCjeXCU	Spotlight: Windsor Circle	2014-06-24 19:46:48	PT1M43S	1973	6	0
_oaEomdek-0	Creating a style guide for...Everything!	2014-06-24 14:38:03	PT12M	35739	250	21
_AZ6UcPz-_g	Optimizing Apps for Education	2014-06-23 18:11:20	PT8M51S	8296	64	11
vGotlqDeUGk	Voice Driven GDK Glassware	2014-06-21 18:30:47	PT3M20S	8317	69	2
TtHjo9xsWVc	Offerize your App	2014-06-20 18:08:22	PT4M29S	8582	60	5
3zzWoWojYQI	DevBytes: Introdução ao Google Cloud Endpoints DevBytes [Portuguese]	2014-06-18 18:10:44	PT4M43S	6122	81	2
eORqFaf_QzM	Polymer: Interacting with Google Services using nothing but HTML	2014-06-17 19:59:24	PT9M51S	65322	663	26
WdkT4_OJ2WU	Las APIs del reproductor IFrame y Flash desde JavaScript	2014-06-17 02:13:02	PT14M38S	6101	54	2
fMJT2sqOstM	Optimizando tu canal, gestión de listas de reproducción, InVideo (Spanish)	2014-06-17 02:10:51	PT15M23S	1532	22	3
pL8Ytg53b8o	GDL Italia - Object.observe	2014-06-16 08:16:57	PT8M5S	2024	15	1
_IBiXfxhF-A	Polymer: making Web Components accessible	2014-06-13 18:49:24	PT8M59S	28472	194	18
EIZ00OfxbK8	GDL Italia - Responsive Web Design (parte 4)	2014-06-13 13:28:43	PT17M22S	2748	9	4
Bzkk6Bb1BmE	Getting more users to sign in with Google	2014-06-12 20:51:12	PT3M43S	10459	108	8
ljYeHwGgzQk	Easy International Checkout with Chrome	2014-06-12 20:51:11	PT3M50S	14870	141	27
zVK6TKSx1lU	Perf Primer : CPU, GPU and your Android game	2014-06-12 20:51:11	PT3M50S	33139	365	14
LKRpX98Hmok	Whet your appetite with I/O Bytes- I/O14 Trailer	2014-06-11 21:54:24	PT58S	45830	328	45
3M5DCiscG6U	크롬캐스트와 구글 캐스트 2	2014-06-05 17:54:50	PT20M5S	8801	33	2
Vxpekedb5eo	다시 한번 안드로이드 디자인 가이드라인	2014-06-05 17:54:12	PT41M58S	3830	17	0
GiVDKLVGHvk	구글의 new AdMob으로 수익성과 편의성, 그리고 최고의 컨트롤을 확보하세요.	2014-06-05 17:53:31	PT39M1S	574	6	0
2pCu5Bz6F_Q	Increasing user engagement in your apps with YouTube APIs	2014-06-05 17:53:05	PT38M29S	1839	15	2
L4BBgVMpaUU	크롬캐스트와 구글 캐스트	2014-06-05 17:52:32	PT15M54S	1611	4	0
WtENuzU6jn0	구글 플레이, 성공을 위한 최적 플랫폼	2014-06-05 17:51:58	PT31M24S	922	1	0
2QAtx8kjJFw	구글 클라우드 플랫폼을 통한 안정된 글로벌 서비스 런칭	2014-06-05 17:51:32	PT39M51S	2675	8	0
oqUE9GNsDoI	구글 개발자 지원팀 소개	2014-06-05 17:49:50	PT19M20S	2574	10	2
5sgpFz1tvNU	구글 개발자 지원팀 소개 2	2014-06-05 17:48:18	PT20M44S	392	1	0
0dOXbhenFl0	Cloud.connect("Compute Engine Automation with Salt")	2014-06-02 21:06:49	PT6M33S	5271	49	7
X1ZFjOZMSQg	Three Steps to Safety - Joel Weinberger	2014-06-02 15:01:02	PT29M30S	4187	58	10
bQmqmLrGhpc	Ca$h for Bugs - Tim Willis	2014-06-02 15:01:02	PT23M35S	7058	60	1
o8oqYceKriQ	Web Security: Attack, Defend, and Profit  Q&A	2014-06-02 15:01:02	PT23M57S	2650	14	1
y7Wk7d3ICLA	Vulns Shouldn't Compile - Eduardo Vela Nava	2014-06-02 15:01:02	PT27M50S	3029	22	0
qfpEOGW-zUc	Advantages of Web Components - Jan Miksovsky	2014-05-30 19:23:43	PT12M41S	3981	48	13
Y7IxA3l1P7Y	Women Techmakers Summit: NY - Fostering Leaders at Google featuring Eugenia Roche	2014-05-30 01:22:26	PT35M53S	1913	9	0
PgzTKc_WdfQ	Women Techmakers Summit: NY - A Look At The Google Crisis Response Team with Alice Bonhomme-Biais	2014-05-30 01:00:44	PT40M19S	1972	11	0
dVIIib1OON4	Women Techmakers Summit: NY - My Personal Story, and My Work at Google Research with Corinna Cortes	2014-05-30 00:58:09	PT55M52S	4403	45	0
4_d4_0VDVI0	Women Techmakers Summit: NY - Supporting Diversity at Google featuring Karen Sumberg	2014-05-30 00:56:20	PT11M12S	1624	4	6
yLdhyAEb_C4	Women Techmakers Summit: NY - The Changing Playing Field For Women Content Creators - Marcia Nunes	2014-05-30 00:52:51	PT22M38S	1202	3	1
Zc7QuyFTlsk	Women Techmakers Summit: NY - An Introduction to Bella Minds with founder Jennifer Shaw	2014-05-29 23:18:50	PT14M33S	1009	2	0
9LQh5g2zOsM	[JP 日本語] Google Cast SDK 概要	2014-05-28 07:24:42	PT5M17S	6353	28	1
QPHcBB1L_PE	Women Techmakers Summit - Opening Remarks and Diversity At Google featuring Sowmya Subramanian	2014-05-23 16:09:47	PT9M39S	3537	19	0
9LSP8yY5TI4	[FR] Google App Engine Modules - Intro et Démo	2014-05-23 09:21:15	PT12M26S	4322	36	4
JXWJN0DtH2c	Women Techmakers Summit - Staying Uncomfortable: How I Got to Design Glass featuring Isabelle Olsson	2014-05-20 20:38:38	PT17M14S	3322	39	2
pUzOHaXtd5w	Women Techmakers Summit - Technology During Natural Disasters featuring Raquel Romano	2014-05-20 20:36:50	PT30M3S	3481	16	3
V-JHfZ9rsDg	Women Techmakers Summit - Humans, Devices, and How They Live Together featuring Yoky Matusoka	2014-05-14 23:29:32	PT46M49S	1308	10	0
L2csmUSlUDU	Women Techmakers Summit - The Path to Engineering Leadership featuring Kimber Lockhart	2014-05-14 23:25:30	PT35M41S	2006	20	1
JUzjr1bIRUg	Web Components: A chance to create the future	2014-05-14 04:37:39	PT14M43S	11477	191	6
HBXrS2bExdY	Women Techmakers Summit: Mountain View - My Life in Tech as a Woman [of Color] featuring Laura Gomez	2014-05-14 00:12:06	PT43M	3851	27	7
ePdJzs7t_3c	Women Techmakers Summit: Mountain View - Engineering Your Career	2014-05-14 00:09:22	PT31M4S	4014	34	3
j1ugOUJDKmk	Women Techmakers Summit: Mountain View - Getting Code Out the Door	2014-05-14 00:08:42	PT29M53S	3359	12	1
SYlr2pA-Sts	Women Techmakers Summit: Mountain View - My Journey, My Learnings featuring Pavni Diwanji	2014-05-14 00:07:30	PT30M9S	6593	123	7
LeomsPDB0kA	Universal Analytics Upgrade	2014-05-13 18:25:41	PT15M37S	9378	61	6
iPmN4CvLGJc	Web Components Tools & Libraries -  Daniel Buchner	2014-05-12 21:32:22	PT6M10S	3729	21	0
75EuHl6CSTo	Web Component Mashups at 3 a.m. - Rob Dodson	2014-05-12 21:32:02	PT31M16S	24545	155	7
UsXYjqCHqfI	SFHTML5 All About Polymer - Q&A	2014-05-12 21:30:07	PT22M56S	1991	10	0
rZ9fhOPooN4	Using Polymer to Build Mobile Web Apps - Eugene Oksman and Akhilesh Gupta	2014-05-12 21:28:43	PT10M49S	8605	59	6
8-Zq2KUN6jM	Introduction to Polymer: The Next Generation of Web Development - Matthew McNulty	2014-05-12 21:28:14	PT20M39S	67913	428	18
3QLmAm9xtnU	The Web Components Revolution is Here - Eric Bidelman	2014-05-12 21:27:56	PT22M28S	18067	171	16
hJFiz-y8NGw	Women Techmakers: Megan Smith, Cori Lathan & Yoky Matsuoka -- A Robotics Braintrust	2014-05-07 20:41:20	PT31M46S	3355	28	3
lxxoSSVm3hc	Startup Café Live from NUMA	2014-05-07 16:31:35	PT48M	3306	25	0
LSLU8Gxt-rc	Shine with BigQuery: The 30 Terabyte challenge	2014-05-05 16:22:48	PT25M55S	12750	116	7
T2Yww1Tt2iU	Harlan Stenn, Network Time Foundation Lab	2014-04-28 19:08:55	PT4M44S	3679	21	2
u_3RNRe8E_4	Eduardo Silva, Monkey Project	2014-04-28 19:07:46	PT3M1S	3153	16	1
SARlgLNfv2Y	Lance Albertson, Oregon State University Open Source Lab	2014-04-28 17:51:43	PT2M36S	3552	12	4
jFZ5c6f4emo	Bradley Kuhn, Software Freedom Conservancy	2014-04-28 17:46:44	PT5M2S	2342	5	0
HmKbHhUw4-M	Rose Robinson, Systers and Anita Borg Institute	2014-04-28 17:36:35	PT7M7S	2310	12	0
2r_tk_6MS2Y	Quim Gil of WikiMedia	2014-04-28 17:30:32	PT6M1S	2252	11	2
24NF6GjUXgY	Marco Gutierrez Giraldo, RoboComp Lab	2014-04-28 17:24:55	PT3M25S	2082	14	0
sRn3f8ydWQc	Michael Downey OpenMRS	2014-04-28 17:19:52	PT4M21S	2308	14	0
6b-0Y9JmwtE	Getting Up to Speed with GAE: Lynn Langit	2014-04-25 04:59:59	PT12M33S	5102	24	5
WesbPh601dc	Bleskový úvod do vývoje aplikací v App Engine	2014-04-24 17:46:59	PT5M11S	1491	27	1
fjpkPe6-580	Three Flaws in Software Design - Part 4: Incremental Development & Design + Wrap-up	2014-04-17 20:53:24	PT11M26S	28592	354	19
0wxyOng0-14	Three Flaws in Software Design - Part 3: Being Too Generic	2014-04-16 21:10:45	PT10M19S	28335	322	19
nvPsM3uHeVw	Google Design Minutes — Maps: Putting the user front and center	2014-04-16 16:29:01	PT2M58S	35239	453	15
eCg_VoFW46s	Three Flaws in Software Design - Part 2: Not Making the Code Easy to Change	2014-04-15 17:35:25	PT12M3S	31779	337	7
tSCMO0MZWNQ	GDC 2014: Google Developer Day Kick-off!	2014-04-10 14:42:42	PT11M40S	9646	50	2
tb0IG7zqA5k	[FR] Retour d'expérience Google Cloud Platform	2014-04-10 11:04:46	PT18M6S	11168	54	2
9DDPFs6m_8A	[FR] Google Managed VMs - Introduction et Démo	2014-04-10 08:23:38	PT19M30S	7335	14	2
lGIjN0u3UBw	GDC 2014: Build Games that Scale in the Cloud	2014-04-10 00:31:49	PT24M	11862	79	6
6HBGo5KBQAM	GDC 2014: Okay Glass, Play a Game	2014-04-09 22:57:39	PT20M39S	7193	35	0
olZxCZh31yU	Google Cloud Platform Live: 0 to 60 Demo	2014-04-07 18:05:11	PT10M2S	10544	59	4
_IeIrQFIyyU	Google Cloud Platform Live: Managed VMs Demo	2014-04-07 18:03:44	PT12M16S	12160	40	0
Uj_dlTSVPKw	GDC 2014: Google Developer Day Wrap Up with RJ Mical	2014-04-04 18:08:06	PT16M12S	9689	53	5
kQcLfjZ5GDk	GDC 2014: Engaging Your Entire Community with Play Games	2014-04-04 17:35:41	PT27M39S	7133	25	1
23ghle6ixXY	GDC 2014: From Players to Customers: Tracking Revenue with Google Analytics	2014-04-04 14:08:15	PT26M42S	5490	5	1
M4Y3uQmdKYA	GDC 2014: AdMob, a Platform to Build Your Gaming App Business	2014-04-04 14:08:15	PT26M43S	7908	26	1
PveM5OtYi3Q	GDC 2014: Content Experiments for Mobile Apps with Google Tag Manager	2014-04-04 14:08:15	PT30M35S	6363	8	1
yvc1lTmqTW8	GDC 2014: Making Money on Google Play: Best Practices in Monetization	2014-04-04 14:08:15	PT24M1S	9780	41	1
4-jdUdhs_2I	GDC 2014: Looking to the Future (Noah Falstein, Google's Chief Game Designer)	2014-04-04 14:08:14	PT15M5S	5582	19	2
jHXzzHElFPk	GDC 2014: Texture Wranglin': Getting your Android Game Assets Under Control	2014-04-04 14:08:14	PT28M42S	7571	65	4
A08J2V18igc	GDC 2014: The Next Level of In-game Advertising with DoubleClick	2014-04-04 14:05:15	PT15M27S	4928	12	0
J-EDS-MmTDM	Maximising revenue with AdMob	2014-04-04 14:01:47	PT24M37S	24279	125	8
6W0w-82z8ro	Keynote: So what's Google got to do with games?	2014-04-04 14:00:50	PT23M24S	4862	11	0
ndaRd5bl_O4	What are Games Developers looking for in the Cloud?	2014-04-04 14:00:20	PT35M52S	4422	5	2
_1gbvQq402M	In-App Analytics and Segmentation for Mobile using Google Analytics	2014-04-04 13:59:57	PT20M18S	11554	54	4
1pvqS-VKJgU	GDC 2014: Growth Hacking with Play Games	2014-04-04 13:59:30	PT19M37S	4383	11	2
TNdUmu1uNL8	GDC 2014: Bringing the Power of YouTube to Your Games	2014-04-04 13:59:08	PT15M27S	2991	9	0
upUL2Zbosuw	'What do you hate about making games?'	2014-04-04 13:58:39	PT30M28S	3073	9	0
GpYK9L9ur6U	Supercharge your game with YouTube	2014-04-04 13:58:16	PT26M1S	4249	22	3
Fl1KEmacAL8	Handling extreme growth	2014-04-04 13:57:59	PT31M8S	775	7	0
ntVLv4pwssY	Grow with Google(+)	2014-04-04 13:57:37	PT24M17S	5058	31	3
-wCjwK89Nks	Google Developer Conference Wrap Up	2014-04-04 13:56:29	PT10M2S	706	5	0
KqbXoWraUmQ	The Future of Gaming	2014-04-04 13:56:14	PT27M25S	1780	8	1
yCidYLRagJc	Finding success with Google Play and Play Games Services	2014-04-04 13:55:50	PT38M24S	2728	17	6
GEE-YuJQc2Y	GDL Italia - AngularJS e Directives (parte 1)	2014-04-03 10:41:54	PT11M	2446	13	2
aUBDX9X8UDQ	GDL Italia - AngularJS e Directives (parte 2)	2014-04-03 10:41:33	PT9M1S	1920	9	0
u3B1BhyXXdc	Google Cloud Platform Live: runtime: yours	2014-03-29 00:05:41	PT27M34S	6760	56	2
WARB0e2Wj_E	Google Cloud Platform Live: Big Data, Open Source and Google Cloud Platform	2014-03-28 23:44:06	PT21M25S	9298	56	2
K83o7uJOUkc	Google Cloud Platform Live: An End-to-End Tour of Cloud Platform	2014-03-28 23:43:28	PT40M54S	12297	49	2
aAE4-oLsTUU	Google Cloud Platform Live: Seeing Inside Your Service	2014-03-28 23:18:21	PT23M45S	3865	12	0
7Sp4Lr3Qmcw	Google Cloud Platform Live: Building Cloud Powered Android Applications	2014-03-28 23:18:14	PT28M3S	15967	95	19
GrD7ymUPt3M	Google Cloud Platform Live: The Power of Big Data on Google Cloud Platform	2014-03-28 23:10:25	PT40M17S	10297	31	3
zZdoL5d7KC8	Google Cloud Platform Live: Compute at Google, An Insider's View	2014-03-28 23:07:49	PT1H6S	4594	14	0
GLKMc7A059w	Google Cloud Platform Live: 10 Things That Make Cloud Platform a Next Gen Cloud	2014-03-28 20:14:56	PT24M54S	6270	41	1
CZB-CaxLjyw	The Beauty of Scale II - App Engine and Compute Engine	2014-03-27 17:07:46	PT4M25S	14153	80	3
OrExDr9HFDU	AdSense Management API - The making of the AdSense app for iOS	2014-03-26 17:53:08	PT4M38S	5806	20	2
LBolKCDGt1o	Google Cloud Platform Live - Stage 2	2014-03-26 11:18:52	PT7H11M6S	10837	47	4
-yetZr09Lsk	[FR] Extension ou Application Chrome?	2014-03-25 06:00:01	PT9M3S	6695	16	4
7yjo36rY4Bc	Chrome Extensions vs. Apps	2014-03-24 20:00:04	PT8M45S	17404	118	10
ytT2-kL9v2o	DevBytes - Your App, At Scale with Google App Engine	2014-03-24 19:04:00	PT5M25S	116726	261	11
aupC-Wj7XDY	DevBytes - What is BigQuery?	2014-03-24 17:46:07	PT5M1S	103714	413	13
B_EVh19Y5Rw	DevBytes - Where should I store my stuff?	2014-03-21 14:33:46	PT2M25S	16992	59	3
xuPKrjJ8Ijs	DevBytes - Powering the next killer app with the Google Cloud Platform	2014-03-21 14:33:46	PT6M33S	9826	91	4
8XDZSez6ajc	Apps Unscripted: Add-ons Reviewed - Panda Doc	2014-03-18 15:57:55	PT6M25S	6613	16	1
4laRi1yFpvM	Apps Unscripted: Add-ons reviewed - HelloSign Integration	2014-03-18 15:56:33	PT6M22S	5847	14	0
QiLM4ePJhUI	Apps Unscripted: Add-ons Reviewed - Gliffy Integration	2014-03-18 15:51:06	PT6M52S	4977	6	0
WZn4ia-3c5Q	Apps Unscripted: Add-ons Reviewed - Letter Feed	2014-03-18 15:49:54	PT6M14S	5201	7	4
iUJ8C3q5vWY	Apps Unscripted: Add-ons Reviewed - Avery	2014-03-18 15:49:01	PT5M58S	4812	0	0
3D1P_R3bz8c	[FR] Chrome Developer Mode	2014-03-18 06:00:01	PT8M29S	13947	62	5
4W87Tkb2mi0	Chromebook Developer Mode	2014-03-17 16:00:06	PT7M45S	38487	246	23
Psllr2u_QmU	DevBytes - Effortless Scalability: Building a Backend for Muzei Live Wallpaper	2014-03-14 17:12:57	PT3M27S	16862	206	3
dIDQeGCkSSs	GDL Italia - Google Summer of Code, intervista ad uno studente	2014-03-11 12:49:18	PT6M14S	8427	28	3
75ZKks0fkio	GDL Italia - Google Summer of Code, i consigli di un mentore	2014-03-11 12:46:33	PT7M16S	6282	12	2
tKIVJ2TaS2k	DevArt interview with Karsten Schmidt	2014-03-10 17:03:40	PT42M22S	14697	91	4
OzUrIBYWCDA	Google Chrome vs. Chromium	2014-03-09 17:56:00	PT7M13S	141097	727	259
icRpifqETso	[FR] Introduction aux versions (Channels) des Chromebooks	2014-03-04 12:08:32	PT6M7S	8600	26	1
85bDTDsfXGk	Discussing Chromebook Channels with François Beaufort	2014-03-04 12:08:27	PT7M14S	9442	55	2
qdNXJn7QwGs	GDL Italia - YouTube API e AppScrips (parte 2)	2014-03-03 13:47:42	PT7M43S	6948	15	1
wUHq3CYZOYM	GDL Italia - YouTube API e AppScrips (parte 1)	2014-03-03 13:47:42	PT7M22S	6637	10	0
CJbmJ1W5wys	DevBytes - The Beauty of Scale with Google Cloud Platform	2014-02-28 18:22:12	PT3M1S	38400	222	8
EJ8XBfbyoEs	Wallet Objects API: Quick Start for Java	2014-02-28 00:14:22	PT9M28S	8244	23	2
s4IIBU6tgF4	Google Summer of Code: Student Application Process	2014-02-26 22:55:24	PT4M56S	32721	398	3
xQyyr_a9rQ4	Google Summer of Code: Student Applications	2014-02-26 22:54:49	PT6M50S	11519	47	5
01583oGsafw	Google Summer of Code 2014, Student Application Process	2014-02-26 06:37:51	PT3M34S	15619	137	9
WP7BXe7UvF4	GDL Italia - Chrome DevTools in Azione (parte 4)	2014-02-25 20:22:57	PT9M10S	6251	16	2
By0gwgUisK0	India Spotlight: Advice for Android Developers on best practices	2014-02-20 22:03:06	PT10M12S	26768	209	8
FgkiRpQ3WcI	India Spotlight: Leveraging communities to help improve your app	2014-02-20 21:56:21	PT7M	7342	44	4
JEhSpHkpqSA	GDL en español: De datos abiertos a datos accesibles - open data y Google BigQuery	2014-02-18 23:25:50	PT21M36S	9927	78	12
iRNNWdpwnKY	GDL Weekly with Louis Gray for February 18, 2014	2014-02-18 19:13:53	PT2M57S	11283	14	1
qEeNwIoXkhM	DevBytes: Google Cast SDK for Android	2014-02-13 22:16:26	PT5M23S	31056	87	4
gLeTDUMb7HY	BigQuery, IPython, Pandas and R for data science, starring Pearson	2014-02-13 20:18:27	PT28M22S	27376	189	7
s2aqoLfXPD0	Google Maps Android API: Heatmaps library	2014-02-12 23:15:00	PT3M21S	20776	100	10
m6EdVYt9rgs	Making Sense of The Graph Episode 1: Freebase RDF Data Dumps The Easy Way with SindiceTech	2014-02-12 18:04:35	PT20M22S	15449	76	1
WW98b7OS3Nw	Google Drive: Asus Anywhere	2014-02-12 02:16:28	PT5M13S	10512	22	4
8bmA8XA11Hw	Google Drive: Asus Padfone	2014-02-12 01:32:24	PT3M21S	6272	10	0
aeunYjwhhDI	Google Drive: Asus WiFi Go	2014-02-12 01:31:11	PT3M30S	8384	14	3
awr_nVmVcrA	GDL Weekly with Louis Gray for February 10, 2014	2014-02-10 17:10:43	PT2M35S	10920	20	3
eH2bXZi82xw	El Developer Bus mostrando todo el talento e innovación desde el Googleplex	2014-02-07 16:28:45	PT4M48S	7580	33	3
Y6kWSAXuUZY	Google Maps Live: New features in the Google Maps SDK for iOS, v. 1.7	2014-02-06 21:57:38	PT2M34S	13363	36	11
EIph_lai3xc	Behind the Code: Using the Data Layer	2014-02-06 18:56:42	PT17M41S	12204	72	1
VhDAqfXxizY	Women Techmakers presenta a las ganadoras del Developer Bus 2013	2014-02-06 17:46:19	PT11M27S	7842	34	8
xToSDON7Zmw	Go for Pythonistas	2014-02-06 17:00:12	PT44M56S	13300	107	14
4MsAzyBlArQ	dotJS 2013   Interview of Nicolas Geoffray by Alexis Moussine Pouchkine 1	2014-02-06 16:20:57	PT8M49S	4977	9	0
NeoQsLpDh60	dotJS 2013 Interview of Addy Osmani by Alexis Moussine Pouchkine	2014-02-06 16:20:32	PT7M30S	5198	20	0
CJv2VXS7kME	Google Summer of Code: Organization Applications	2014-02-06 07:34:22	PT5M58S	7635	36	2
Qsw9Ogb6t4Y	DevBytes: Google Cast for Chrome	2014-02-05 18:00:12	PT7M8S	27999	47	6
S1Ta8AMbkGU	DevArt - Varvara & Mar	2014-02-05 14:03:57	PT2M16S	33122	167	5
USrM43hZSOQ	DevArt - Karsten Schmidt	2014-02-05 14:03:19	PT2M57S	27280	260	8
QVvHtWePQdA	Optimizing WebGL Applications with Don Olmstead	2014-02-05 06:34:11	PT31M54S	8724	79	5
ZQXZdPTOF3M	WebGL and real-time web communication with Victor Sand and Peter Moskovits	2014-02-05 06:34:11	PT21M19S	2242	22	0
jNvm-lBu34U	All about WebGL at SFHTML5 - Panel QA	2014-02-05 06:34:11	PT17M57S	1996	8	0
op6uYO_HxIU	Finding (and Making) your Happy Place with Isaac Cohen	2014-02-05 06:34:11	PT38M23S	5471	50	8
aWWyP-IMcg4	#GrowWithGoogle	2014-02-04 00:38:23	PT42M45S	10268	80	9
1HSZgYjnEsI	GDL Weekly with Louis Gray for February 3, 2014	2014-02-03 18:23:11	PT2M20S	3850	9	2
vNfsIIZFZKI	Todo la experiencia del Developer Bus en el Googleplex (Spanish)	2014-01-31 21:30:02	PT5M54S	8302	57	2
YuKNg8w2Rj0	GDL Italia - Chrome DevTools in Azione (parte 3)	2014-01-31 14:10:48	PT9M14S	5129	19	0
TwhBIUDjSOQ	GDL Presents: Women Techmakers with Karen Sandler & Marina Zhurakhinskaya	2014-01-31 00:51:13	PT12M5S	5728	14	1
22pE1IP-yoY	GDG Silicon Valley: Dart Power Tools with Brad Rydzewski & Matt Norris	2014-01-30 21:22:11	PT34M32S	13176	44	5
rETyjwI0yNw	Orbitz Google Wallet Integration - Part 2	2014-01-30 00:31:01	PT9M52S	13315	12	4
4FGX3DdC-UQ	Orbitz Google Wallet Integration - Part 1	2014-01-29 23:17:39	PT9M23S	8322	17	2
Ot-lmWblajk	Match Point te cuenta el proyecto desde el Googleplex (spanish)	2014-01-29 21:30:47	PT1M27S	4675	14	1
VzYb9ezobh8	HotStreet te cuenta el proyecto desde el Googleplex (spanish)	2014-01-29 21:30:47	PT1M3S	5546	14	2
rjhNcBph924	Power Up fala sobre o projeto no Googleplex (portuguese)	2014-01-29 21:30:47	PT2M12S	5013	14	1
vyr60nTYiXY	Commercial View te cuenta el proyecto desde el Googleplex (spanish)	2014-01-29 21:30:47	PT2M15S	4663	15	2
M3QlgIKB9X0	Toda la adrenalina del Developer Bus en el Googleplex (Spanish)	2014-01-29 17:56:33	PT3M36S	3633	10	3
Rj9ezNIY7T8	[JP 日本語] Introduction of Google Apps Script best use case by Atusi Nakamura	2014-01-29 05:58:05	PT5M41S	5989	11	0
JlNfpGKy-3g	[JP 日本語] Introduction of Google Apps Script Community by Keisuke Oohashi	2014-01-29 05:57:50	PT8M30S	6492	13	0
-t9-pjH7K3k	GDL Weekly with Louis Gray for January 28, 2014	2014-01-28 05:41:57	PT3M10S	9452	11	1
9naxeHGIaRY	Mini-Games for Glass	2014-01-24 17:19:25	PT27S	675316	1010	244
YQDV0oCe1Gw	Cloud.open("Initial Experiment Q&A")	2014-01-22 19:50:07	PT14M51S	6801	18	6
Upc2egpsdEk	GDLItalia - Introduzione a Polymer	2014-01-22 12:32:00	PT11M18S	6513	25	2
t6LbzHMDVUg	Google Developers Live: Meet the kids of DIY.org	2014-01-22 02:32:12	PT15M16S	16487	75	19
5VSodrgSSF8	Open Source Googlers: Jeremy Allison	2014-01-21 21:58:40	PT12M1S	7599	29	2
cEqHe0F1kzE	Intro to Google Mobile Ads in Play Services	2014-01-21 19:14:45	PT11M29S	17203	38	4
mJieRxJ91Y4	GDL Weekly with Louis Gray for January 21, 2014	2014-01-21 16:53:58	PT3M55S	8692	9	1
bGVDeA0IB4E	Maps Live: Animated Ground Overlays and Weather with Google Maps SDK for iOS	2014-01-20 10:51:12	PT5M58S	12903	30	5
U3ptD55R5NM	GDH Google Drive - Introducción - L5	2014-01-16 17:54:17	PT3M54S	10072	65	21
3D-ag2C1lF0	Hello Endpoints on Android from Scratch	2014-01-15 19:17:56	PT9M49S	19657	71	15
5tryPc9BsJM	GDH Google Drive - Introducción - L4	2014-01-15 17:22:36	PT6M45S	9508	42	14
dLNbMkFrbsk	root access Berlin #5: SnapEngage on App Engine cost optimizations	2014-01-13 21:42:01	PT16M56S	5178	12	2
xqYR4lvoRoI	GDH Google Drive - Introducción - L3	2014-01-13 17:49:49	PT9M54S	14043	76	14
4Sm-DbIOqiU	Blink Update	2014-01-10 22:57:29	PT17M37S	9113	70	6
aELff9AOodQ	Chrome Developers Live: Chrome WebView on Kit-Kat debugging	2014-01-09 18:35:24	PT5M45S	37644	188	12
tb-pn4-mI1A	GDH Google Drive - Introducción - L2	2014-01-09 17:53:02	PT7M22S	16746	90	26
A2ou1D_BK1o	GDG Silicon Valley: Android Developer Tools Essentials - with Mike Wolfson	2014-01-09 05:42:25	PT1H25M30S	15149	47	3
q0LjaPCOAxU	Google+ Sign-In: Interactive Posts	2014-01-08 19:41:19	PT1M29S	15211	43	2
i4PIXHQrvQE	Google+ Sign-In: Deep Linking	2014-01-08 19:41:00	PT1M34S	11727	33	4
VF5W9WPydn0	GDH Google Drive - Introducción - L1	2014-01-08 17:41:09	PT10M44S	28165	330	41
KlXUEHOkP28	YouTube Developers Live: Stupeflix	2014-01-08 17:39:18	PT15M59S	7685	21	3
BOHzSLfmMrQ	Freebase Knowledge Maps	2014-01-07 23:45:35	PT6M34S	15012	60	7
M-OeJ3XoIJc	What's New in Enterprise Maps Q-1 14	2014-01-07 18:23:21	PT17M47S	11528	7	1
4uGPT3LSfLk	Paris Startup Café 2013 (FR)	2013-12-20 19:52:07	PT2M18S	8871	24	1
C1AbhKIMAy0	root access: Data driven Entrepreneurship, by Bridgette Beam	2013-12-20 19:39:08	PT34M48S	12401	40	2
GkDIM8k0TpQ	root access: Three startups acquired by web giants	2013-12-20 19:17:54	PT29M39S	9872	19	1
hdW8BxUCyP8	Getting Started with the Google Maps Javascript API Part 4	2013-12-20 17:02:54	PT3M36S	22486	62	5
99wfV4gMLYY	Getting Started with the Google Maps Javascript API Part 3	2013-12-20 16:08:43	PT2M44S	23493	40	6
WnAfMD8knAI	Getting Started with the Google Maps Javascript API Part 2	2013-12-20 16:00:26	PT2M32S	28976	55	5
FuL-OX_O-vQ	Getting Started with the Google Maps JavaScript API Part 1	2013-12-20 15:58:02	PT2M47S	55022	180	12
nmfUoSyFBSk	December: Google Analytics Developer Update	2013-12-19 18:00:53	PT13M36S	8735	18	3
h4I9R1B2r3w	GDL Italia - Android User eXperience (parte 2)	2013-12-19 15:33:47	PT8M53S	4373	16	0
dXiel6zCCec	GDL Italia - Android User eXperience (parte 1)	2013-12-19 14:29:50	PT6M10S	8714	32	5
a-VluxK-UIk	GDL Weekly with Louis Gray for December 18th, 2013	2013-12-18 17:38:45	PT3M43S	17987	19	2
kor3B4hCcs8	YouTube Developers Live: GDE Interview with Tim Wintle	2013-12-18 16:48:57	PT2M51S	6964	11	1
dFWjcaPvTkw	Importing data into Google Maps Engine	2013-12-18 08:21:34	PT7M48S	29294	54	2
pKW2VQXpWzQ	Going Under the Hood: A Journey Through Middle-earth	2013-12-17 18:42:14	PT22M33S	18162	70	7
cQepRK_24oA	GDL Italia - Chrome DevTools in azione! (parte 2)	2013-12-16 17:47:12	PT9M45S	8203	130	3
8VFroOi-ifo	GDL Italia - Google Compute Engine e Load Balancer	2013-12-14 02:03:00	PT40M39S	20071	25	2
Q9xXvoDGxvc	Computer Science Education Week: Limor Fried of Adafruit	2013-12-13 18:32:31	PT13M52S	19620	108	9
MquLcFte5mU	YouTube Developers Live: GDE Interview with Matias Molinas	2013-12-12 18:43:35	PT3M55S	9723	21	2
z4SYD_E9pzI	Computer Science Education Week: Girls Who Code	2013-12-12 17:44:35	PT13M36S	12935	97	3
vFsxQHSSkRs	Google+ Sign-In: Incremental Auth	2013-12-11 19:06:17	PT1M2S	22704	73	6
1jFeq-KF6HM	YouTube Developers Live: Live Game Streaming with XSplit	2013-12-11 18:00:04	PT14M31S	10024	10	4
4eauMoE4FE0	GDL Italia - Cloud Endpoints su Google App Engine con Python	2013-12-11 15:43:14	PT25M	5554	7	1
MZrWW1lzFK0	GDL Italia - Applicazioni Java su Google App Engine	2013-12-11 15:42:11	PT45M44S	5775	17	1
RhUfadOmidU	Computer Science Education Week: Hadi Partovi, Founder of Code.org	2013-12-10 18:06:21	PT16M2S	12396	43	4
6_oxXGPkQA4	Computer Science Education Week Fresno HS GDG	2013-12-09 23:16:29	PT9M16S	16449	155	5
tOgmQxg4Iy0	GDL Weekly with Louis Gray for December 9, 2013	2013-12-09 17:09:25	PT3M29S	7206	8	0
XMpReEoOwjU	GDL Italia - Applicazioni PHP su Google App Engine	2013-12-09 16:49:37	PT21M52S	7452	11	1
bZRPetpUcjQ	Chrome Dev Summit 2013 - Optimizing your Workflow for a Cross-device World (Matt Gaunt)	2013-12-07 19:48:10	PT27M16S	22725	74	4
ldevgetixyY	GDL Italia - Google Plus Analytics con Google Cloud Platform	2013-12-06 15:54:18	PT39M24S	5622	4	1
J0tafinyviA	YouTube Developers Live: GDE Interview with Jarom McDonald	2013-12-05 22:22:51	PT2M29S	14559	13	1
4CDPk_c3-WY	Google Wallet Objects API  Ruby Quickstart	2013-12-05 18:04:10	PT18M53S	8212	5	0
XEMBSafZzpw	Behind the Code: Upgrading to Universal Analytics	2013-12-05 18:00:53	PT24M16S	13863	31	7
20fGtfnxJuo	Keynote - Chrome Dev Summit 2013 (Linus Upson)	2013-12-05 04:51:04	PT26M21S	16311	44	3
6FnC6Fdn8vc	Chrome Leadership Panel Q&A - Chrome Dev Summit 2013	2013-12-05 04:51:04	PT56M35S	4927	15	1
8MMmg3bDOjc	#perfmatters: Tooling techniques for the performance ninja - Chrome Dev Summit 2013 (Colt McAnlis)	2013-12-05 04:51:04	PT24M15S	6939	55	0
DH1vTVkqCDQ	Polymer - Chrome Dev Summit 2013 (Eric Bidelman)	2013-12-05 04:51:04	PT28M1S	39250	128	7
E0ojKLzXoZ4	Multi-device accessibility - Chrome Dev Summit 2013 (Alice Boxhall)	2013-12-05 04:51:04	PT21M51S	18916	35	2
FqsU3TbUw_s	Dart for the modern web developer - Chrome Dev Summit 2013 (Seth Ladd, Kasper Lund)	2013-12-05 04:51:04	PT30M27S	26523	141	4
MOEiQ6sjeaI	#perfmatters: Optimizing network performance - Chrome Dev Summit 2013 (Ilya Grigorik)	2013-12-05 04:51:04	PT29M59S	4750	27	0
VKTWdaupft0	#perfmatters: Instant mobile web apps - Chrome Dev Summit 2013 (Bryan McQuade)	2013-12-05 04:51:04	PT31M12S	83849	345	14
YyQYhhy1dZI	#perfmatters: 60fps layout and rendering - Chrome Dev Summit 2013 (Tom Wiltzius and Nat Duca)	2013-12-05 04:51:04	PT30M44S	10213	80	2
Z7sRMg0f5Hk	Network connectivity: optional - Chrome Dev Summit 2013 (Jake Archibald)	2013-12-05 04:51:04	PT29M48S	5437	60	1
f3NctLbtsNE	Develop Chrome Apps on desktop/mobile, distribute and profit - Chrome Dev Summit 2013 (Joe Marini)	2013-12-05 04:51:04	PT29M13S	26959	87	4
hfs5p1BKpxQ	Portable Native Client - Chrome Dev Summit 2013 (Molly Mackinlay, David Sehr)	2013-12-05 04:51:04	PT23M58S	15067	13	1
l-BA9Ee2XuM	Media APIs for the multi-platform web - Chrome Dev Summit 2013 (Sam Dutton, Jan Linden)	2013-12-05 04:51:04	PT29M38S	18202	31	3
sJ8EX61fFWQ	Got SSL? - Chrome Dev Summit 2013 (Parisa Tabriz)	2013-12-05 04:51:04	PT25M46S	26141	90	5
j3YbNHtnYo4	Best UX patterns for mobile web apps - Chrome Dev Summit 2013 (Paul Kinlan)	2013-12-04 17:49:22	PT31M6S	15488	61	2
gZH1d2Co1X0	DevTools for Mobile - Chrome Dev Summit 2013 (Paul Irish)	2013-12-03 17:23:43	PT23M41S	30053	252	12
5u34fLAe_1Y	Google Compute Engine General Availability Announcement	2013-12-03 04:55:23	PT7M	61940	195	8
gxZvofAvgHQ	Google Compute Engine - Ten Minute Test Drive: Set Up your own Web Server	2013-12-03 04:54:02	PT7M49S	71893	280	24
tLCObVFAZHg	GDL Italia - HTML5 Custom Elements	2013-12-02 11:14:44	PT10M28S	12575	20	4
SeP5WJMFX0E	Map Padding with the Google Maps SDK for iOS	2013-12-02 11:08:21	PT2M16S	13131	25	3
QUiJXUN8swA	Root Access: Pricing for startups	2013-12-02 06:44:03	PT9M9S	17251	113	3
in2IP4o79fQ	What In The World: The Google Maps Engine ArcGIS Connector is open source!	2013-11-27 18:53:56	PT12M19S	29819	78	11
UzvdQF_xGEw	Google Apps Unscripted - November 2013	2013-11-26 17:28:18	PT18M43S	30764	65	7
pxM2ntGn31Q	GDL Italia - Chrome DevTools in Azione! (parte 1)	2013-11-26 11:26:34	PT9M31S	14403	27	3
Vb0BzsaCZM0	GDL Weekly with Louis Gray for November 25, 2013	2013-11-25 17:25:13	PT3M	6086	16	0
PglfPO9QbRc	YouTube Developers Live: Keeping up to date with the Java client library	2013-11-20 16:51:29	PT4M1S	2780	17	1
fguNDR5at2E	AngularJS, one year later interview at Devoxx 2013 with Igor Minar and Misko Hevery	2013-11-19 21:42:29	PT12M17S	6689	34	1
GfvW3-RSsd4	Cloud APIs and App Engine interview with Ludo Champenois at Devoxx 2013	2013-11-19 20:19:48	PT16M44S	2212	2	0
WpF2v9zlKuY	What's new in Android 4.4 KitKat interview with Romain Guy and Chet Haase at Devoxx 2013	2013-11-19 20:10:29	PT13M21S	7621	40	7
2JLlWIAT3bg	Android Design interview with Nick Butcher at Devoxx 2013	2013-11-19 20:02:19	PT9M19S	4474	26	0
c8-0Z6nvJW0	Image processing on Android interview with Nicolas Roard at Devoxx 2013	2013-11-19 19:58:24	PT8M24S	3355	17	0
okC3WCJqyKQ	Testing JavaScript interview at Devoxx 2013 with Brian Ford	2013-11-19 19:57:39	PT5M54S	2146	12	0
q2RuuXiBXQs	Web Media APIs interview with Sam Dutton at Devoxx 2013	2013-11-19 19:49:20	PT10M30S	3396	4	0
VEz-RGsvBMU	Google Play Game Services interview with Dan Galpin; Devoxx 2013	2013-11-19 19:48:39	PT8M50S	2187	17	4
oZSLKtpgQkc	Glass Development Kit Sneak Peek	2013-11-19 19:07:20	PT37M49S	120710	462	32
NVWZtiytjaQ	Google Drive Integration with Gmail Attachments	2013-11-19 18:55:58	PT1M51S	3139	21	1
5CaBt89dc3A	Identity: Leaked Passwords and You	2013-11-19 18:01:43	PT9M24S	1123	17	0
8wsjMER9fT0	DevTools protip: Incrementing CSS values under-the-cursor	2013-11-19 16:52:25	PT1M	6262	33	3
G4od_iTaTas	GDL Weekly with Louis Gray for November 18, 2013	2013-11-18 01:16:13	PT3M19S	2499	10	2
8O6sChAi9Tk	La gran final del Developer Bus en Colombia, la innovación desde las tecnologías Google (spanish)	2013-11-16 23:38:50	PT1H30M43S	3438	24	0
_P60ykAoH2k	G+ y YouTube API, demostrando la interacción social para tu desarrollo (spanish)	2013-11-16 18:04:22	PT55M58S	2836	16	0
syxSujGxMYE	Google Maps, Prediction API y Cloud Storage, el próximo nivel del desarrollo (spanish)	2013-11-16 16:06:18	PT57M35S	2267	15	0
_DqOy0m6qsA	Bigquery enfocando el análisis masivo de datos y la presentación de prototipos (spanish)	2013-11-16 00:34:24	PT48M50S	3108	10	0
iKhxgcR1GZg	Dart 1.0 interview with Lars Bak and Kasper Lund at Devoxx 2013	2013-11-16 00:28:19	PT15M28S	11327	97	23
E7Bafn-pr2s	TimesOpen: Live Performance Analysis	2013-11-15 23:27:24	PT1H12M20S	3282	27	2
2dwBB2Xa_B0	TimesOpen: Web Performance at the New York Times	2013-11-15 22:50:51	PT22M31S	10038	81	1
gDP2_z3Jibw	TimesOpen: Performant Mobile Web UI	2013-11-15 22:48:09	PT24M21S	3141	17	0
8QXvoPB7O94	TimesOpen: Your Browser is Talking Behind Your Back	2013-11-15 22:35:43	PT27M49S	4342	29	3
-sylAVVkRro	Compute Engine desde la nube y la utilidad DevTools en la experiencia de desarrollo (spanish)	2013-11-15 21:06:57	PT59M16S	734	6	0
pC35x6iIPmo	Chrome Apps @Devoxx	2013-11-15 20:21:53	PT6M8S	2163	11	1
KcXVh125afc	Wallet Objects Concepts: Templates, Classes and Objects	2013-11-15 18:37:27	PT16M57S	2809	10	1
yJRiUA-IeJ8	App Engine, activando la plataforma de nube desde el backend (spanish)	2013-11-15 16:08:44	PT58M53S	1496	11	1
nWWdTSPcAJA	Consultando el experto del Bus, El análisis de la interfaz de usuario (spanish)	2013-11-15 00:05:59	PT58M10S	1307	5	0
_43oGk9HgaU	Android, Chrome, Hangouts desarrollo y diseño, explorando el frontend (spanish)	2013-11-14 21:07:52	PT57M31S	1144	15	0
j0GpLtdnDhk	Google Apis, descubriendo innovación en las ideas de desarrollo (spanish)	2013-11-14 18:01:52	PT53M22S	1165	12	0
uhWaCO_nqHs	Google Developers Hackademy: Intro al Android SDK - Lección 4 (Spanish)	2013-11-14 16:56:37	PT7M44S	3383	27	2
oJnFLcc8qog	El Developer Bus y el color del desarrollo en Colombia (spanish)	2013-11-14 16:06:24	PT58M35S	3154	19	1
ADLmRWZqFOI	YouTube Developers Live: Tips and tricks for working with OAuth with the Java API	2013-11-13 18:10:24	PT7M48S	14578	67	5
dZTJ7u73ffM	Google Developers Hackademy: Intro al Android SDK - Lección 3 (Spanish)	2013-11-13 16:34:46	PT17M41S	4715	42	5
NMtUbiRMOXk	Mapping Big Data with Google's Cloud Platform	2013-11-13 11:26:35	PT12M38S	5601	44	1
PMN-MtrjMV0	Developer Bus 2013 - Friends - David Cifuentes (spanish)	2013-11-12 23:39:28	PT1M7S	993	13	0
oDcK0oGskk4	Google Developers Hackademy: Intro al Android SDK - Lección 2 (Spanish)	2013-11-12 23:38:21	PT22M11S	8480	84	2
B-OTCqwyHcA	GDL Weekly with Louis Gray for November 11, 2013	2013-11-11 20:41:32	PT2M39S	1237	11	2
ZGDJbT2TVxI	Google Developers Hackademy: Intro al Android SDK - Lección 1 (Spanish)	2013-11-11 18:39:40	PT5M41S	14339	191	14
cBDyBQNM59A	Quick Walkthrough of a Google Compute Engine API Sample for Android	2013-11-11 17:44:48	PT5M38S	2798	23	0
nm9r-qx14vI	Root Access: Should I take my startup to an accelerator?	2013-11-11 17:28:13	PT8M8S	10975	160	9
KkRElOkQHlY	La gran final del Developer Bus en México, innovación sin fronteras (spanish)	2013-11-10 00:49:14	PT1H42M51S	2971	27	0
MMnY9exoHIY	YouTube API y todo el potencial multimedia para tu desarrollo (spanish)	2013-11-09 20:57:03	PT49M58S	1104	10	0
l65xe6y8gCw	Google Maps y Prediction API, un enfoque de desarrollo innovador (spanish)	2013-11-09 18:06:58	PT1H4S	1740	12	0
QnSvfx6G2wE	What In The World: Google Maps Engine QGIS Connector is open source!	2013-11-09 16:42:12	PT9M46S	11628	58	6
WGNwDwZPPL8	Bigquery enfocando el análisis masivo de datos y la presentación de prototipos (spanish)	2013-11-09 02:07:40	PT58M35S	1746	18	0
tjX6VxPuecE	Google Drive tu bolsa colaborativa en la nube y la utilidad DevTools para el desarrollo (spanish)	2013-11-08 23:33:31	PT55M50S	1150	14	0
VMVj_jR75vE	Building modern apps with Polymer & Web Components	2013-11-08 19:01:31	PT52M5S	65125	489	22
9Wm6dqXmp8U	Whats new in Mobile HTML	2013-11-08 19:01:09	PT40M26S	5988	55	4
2gTubDrKBM4	Building great games with HTML5 and NaCl	2013-11-08 18:59:34	PT46M23S	5581	63	3
O3W1yuq-ZlE	Using DevTools to improve your Mobile Workflow	2013-11-08 18:59:11	PT49M52S	9161	106	7
oGLkBpIHj4Y	Rendering without the lumpy bits	2013-11-08 18:58:53	PT45M	2278	49	3
KajbC6TzcTc	An introduction to Dart	2013-11-08 18:58:32	PT36M1S	26998	289	22
8E-KIy3MZ7s	Building fast mobile sites with PageSpeed Insights	2013-11-08 18:57:21	PT48M41S	4873	29	1
nc4D3ZZBRVA	Root Access: How big does your idea have to be? Can you run a startup in a 3rd world country?	2013-11-08 06:23:45	PT7M17S	309	4	0
3qUZ5xzQyPw	Root Access: Adding value vs getting paid, with Misha Leybovich from Meograph	2013-11-08 06:22:14	PT10M53S	1153	11	0
gE0v__WZ_Zs	Root Access: Breaking the startup rules, with Jay Simons from Atlassian	2013-11-08 06:21:22	PT11M27S	791	2	1
lroarAl9ItQ	Root Access: Competing against open-source and premium software, with Jay Simons from Atlassian	2013-11-08 06:20:17	PT8M56S	779	5	0
ncjdZvwTgKg	Root Access: Dealing with acquisition offers, with Ryan Damico from Crocodoc	2013-11-08 06:19:04	PT9M28S	176	1	0
FBVXn7d6ZU4	Root Access: Pivoting until you succeed, with Ryan Damico from Crocodoc	2013-11-08 06:17:28	PT8M27S	339	2	0
g4J5UCaA598	Preguntale al experto del Bus, explorando la interfaz de usuario (spanish)	2013-11-08 02:05:19	PT57M20S	2208	10	0
LtlK0d-6zX8	El diseño del frontend, las mejores prácticas para tu aplicación (spanish)	2013-11-07 23:05:28	PT56M12S	2971	20	1
haCSfz7YjiM	Google Apis y todo el potencial de la innovación en las ideas de desarrollo (spanish)	2013-11-07 20:36:02	PT59M44S	1026	17	0
Rnxa8yqa8kA	El Developer Bus y la adrenalina del desarrollo en México (spanish)	2013-11-07 18:04:28	PT58M58S	1572	25	1
5TSfsSv7gs8	November: Google Analytics Developer Update	2013-11-07 18:01:47	PT15M40S	1288	6	1
QZT_QWFGZ00	Google Cloud Tour   Paris Keynote (French)	2013-11-06 23:29:45	PT51M6S	2195	22	5
FyXME4wfy1I	YouTube Developers Live: Tips and tricks for rapid iteration with the Player API	2013-11-06 18:09:32	PT5M8S	2660	20	6
hO47ihcSGy0	Ludo Champenois - Google App Engine (French)	2013-11-06 17:14:39	PT1H15M38S	4527	20	1
brsAg_AX9CQ	Developer Bus 2013 - Friends - Ana Lucia Lenis (spanish)	2013-11-06 15:12:56	PT56S	1011	6	4
J8pVkTomU-E	Developer Bus 2013 - Friends - René Rojas (spanish)	2013-11-06 15:10:44	PT1M29S	359	3	0
JSTUPfBXUEc	Developer Bus 2013 - Friends - Alan Colmenares (spanish)	2013-11-06 00:22:20	PT1M1S	719	13	1
JGmIjzsXzY4	Developer Bus 2013 - Flavio Logullo - Webgoal (Portuguese)	2013-11-04 20:00:19	PT2M35S	792	11	2
r7oimhJprTo	Developer Bus 2013 - Yara Senger - Globalcode (Portuguese)	2013-11-04 18:33:39	PT3M2S	1339	15	4
NYKyFJj69zs	Developer Bus 2013 - Friends - Marta Cruz (spanish)	2013-10-09 22:47:58	PT1M26S	1255	17	2
JXaZ7oBxM20	Developer Bus 2013 - Alê Borba - iMasters e PHP-SP (Portuguese)	2013-11-04 17:48:42	PT3M34S	1167	14	1
WRko8ztMl9I	GDL Weekly with Louis Gray for November 4, 2013	2013-11-04 17:33:38	PT3M49S	1073	10	1
CEUfoQYEkj4	Developer Bus 2013 - Sérgio - frontin sampa (Portuguese)	2013-11-04 17:20:06	PT1M	802	9	4
wLs2cDegtyA	Developer Bus 2013 - Alan Leite - CEO Startup Farm (Portuguese)	2013-11-04 17:04:54	PT1M24S	690	9	0
VFB-vz-0R04	Developer Bus 2013 - Convite do Bruno Souza - SOUJava (Portuguese)	2013-11-04 16:10:54	PT1M13S	780	10	0
t368wu7QDx4	DevFest Istanbul YouTube APIs Live Stream	2013-11-02 10:08:10	PT43M35S	2335	16	2
z4AA9atGrr0	Developer Bus 2013 - Friends - Enrique Valladares (spanish)	2013-11-01 17:50:06	PT2M25S	602	11	1
JIEEocS9Td0	Developer Bus 2013 - Friends - Eduardo Arturo (spanish)	2013-11-01 17:48:40	PT1M21S	1983	9	0
vll3yvNU-H4	DevFest Overview	2013-10-31 18:06:55	PT11M2S	1113	19	1
z5a3dq1KEOw	Wallet Objects API - Java Quick Start	2013-10-31 16:01:25	PT27M29S	4131	21	1
LGT4vj6O6Q0	Developer Bus Mexico 2013 - Friends - Lina Gabriela (spanish)	2013-10-30 22:10:44	PT2M11S	1763	15	6
GFGuaPRHiAI	What In The World: What's new in Google Earth Enterprise 5.0	2013-10-30 21:40:45	PT19M48S	3560	20	0
7Xa2qHqgCCA	Root Access: What do investors look for in a founding team?	2013-10-30 19:17:14	PT6M57S	4099	51	4
9AhaVS9qIIg	Root Access: Timing and Market Conditions	2013-10-29 16:05:11	PT9M32S	2695	34	2
Pf0hzT4o-Dw	Developer Bus Mexico 2013 - Friends - Clorinda Romo  (spanish)	2013-10-28 20:11:02	PT1M42S	2154	16	3
JktpQWjmMy0	Developer Bus Mexico 2013 - Friends - Federico Antoni (spanish)	2013-10-28 20:09:11	PT2M16S	881	8	1
jaT0bYhhaGY	GDL Italia - The Android App Clinic - Cards UI	2013-10-28 16:25:33	PT12M11S	1678	11	0
HE8UgSE2iDE	GDL Weekly with Louis Gray for October 28th, 2013	2013-10-28 16:09:36	PT2M42S	1272	6	1
qqqbLJAv3fU	Google Apps Unscripted - October 2013	2013-10-28 15:01:36	PT24M	8910	118	0
EZh0wT8v3IM	Gran motivación en el resumen del Día 2 Developer Bus Buenos Aires 2013 (spanish)	2013-10-25 14:57:34	PT6M52S	658	8	0
rQp-Zpgp9X4	Platform as a Service: App.net	2013-10-25 00:02:51	PT20M58S	5916	37	2
sAHBfv_ckMA	El Developer Bus llega a Mexico (spanish)	2013-10-24 23:40:00	PT1M6S	3903	49	0
Uv5wys0bLoQ	Root Access: The Intersection of Skill and Luck	2013-10-24 16:16:47	PT7M28S	2440	34	4
VHNV3LHSvx4	Root access Berlin #4: Koliseo on SQL vs NoSQL (part 2)	2013-10-22 01:49:47	PT21M3S	3723	27	4
80ha9VTbROM	GDL Weekly with Louis Gray for October 21st, 2013	2013-10-21 17:38:32	PT3M11S	1298	11	2
L_gz7mvGuSA	La gran final del Developer Bus Buenos Aires (spanish)	2013-10-20 00:27:21	PT1H52M58S	3595	35	3
8yFdNKy7ESg	Adrenalina y desarrollo en el resumen del Día 1 (spanish)	2013-10-19 18:11:23	PT4M39S	1188	16	2
OSMItAjWdPU	Escala tus aplicaciones con App Engine. Developer Bus 2013 (spanish)	2013-10-19 17:49:47	PT44M57S	1454	12	0
5eKVIt84WGM	Aplicaciones más Inteligentes junto a Fierita Catalano Developer Bus 2013 (spanish)	2013-10-19 15:07:34	PT1H9S	1591	8	0
4zWF02egbXQ	Un lugar en el mundo con maps API Developer Bus 2013 (spanish)	2013-10-18 22:00:54	PT46M45S	840	6	0
8fNWPG2cKcU	Como crear un backend social con G+ Developer Bus 2013 (spanish)	2013-10-18 21:22:12	PT55M27S	857	18	0
HOPo0EZ5USg	Explorando Android, trabajando con endpoints Developer Bus 2013 (spanish)	2013-10-18 17:58:26	PT50M14S	2022	12	2
khr1XAkRilc	Behind the Map with Sean Maday	2013-10-18 17:52:43	PT11M37S	1001	11	1
BMmLhi2Yz5E	El momento de la nube, persistencia SQLvsNoSQL Developer Bus 2013 (spanish)	2013-10-18 15:19:02	PT7M11S	818	8	0
Fl4H-k5hcAI	Creando la presentación de usuario en el Developer Bus 2013 (spanish)	2013-10-17 23:56:36	PT1H12M56S	1342	13	3
OZdoASgxHyg	Una visión desde el cliente con Santiago Do Rego	2013-10-17 20:59:42	PT22M1S	846	11	0
kWxjYgCL8Rw	What In The World - Transforming KML for data integration	2013-10-17 19:05:57	PT10M48S	4100	27	3
H7Rx0xuIm4g	Conocé tu equipo preferido del Developer Bus 2013	2013-10-17 19:02:00	PT26M3S	653	3	0
6K4k_YUf8RQ	¿Porque se eligieron estas ideas innovadoras? Developer Bus 2013 (spanish)	2013-10-17 18:05:53	PT29M13S	1696	13	0
63s7EVSNnIA	La adrenalina del desafio Developer Bus 2013 (spanish)	2013-10-17 16:16:31	PT52M9S	1175	14	0
8S4xheW3Vz8	Demostrando el talento regional, bienvenidos al Developer Bus 2013 (spanish)	2013-10-17 15:03:42	PT6M36S	1194	9	0
YQvhfzLUwE8	Developer Bus 2013 - Friends -  Silvia Torres Carbonell (spanish)	2013-10-16 21:16:16	PT2M49S	605	5	4
0aiQlmwsv0A	Developer Bus 2013 - Santiago Do Rego - No te lo pierdas! (spanish)	2013-10-16 16:37:18	PT37S	6229	9	1
wx1a1crkPEQ	YouTube Developers Live: Troubleshooting the YouTube Analytics API	2013-10-16 15:18:20	PT6M49S	2122	12	2
E_IjY9Y6Xk8	Developer Bus 2013 - Paso 2 - Desafio (spanish)	2013-10-15 13:11:43	PT58S	1400	10	11
MTyMirxB-RY	Streaming data into Google BigQuery with special guest Streak	2013-10-15 04:30:07	PT18M15S	7732	42	2
4J85FBOlfUI	Root Access: Dos and Don'ts for attracting investors and co-founders to your startup	2013-10-14 23:27:58	PT8M24S	3335	37	1
HZSggo88IwA	Root Access: Does revenue for your startup matter?	2013-10-14 23:12:39	PT7M32S	1394	21	3
_4dOe8fsDCc	Root Access: Raising money, with Alex Moore, founder of Baydin	2013-10-14 22:41:41	PT9M53S	1129	12	0
B97PK8PdbRE	Becoming a Gopher: a Pythonista learning Go	2013-10-14 17:11:24	PT10M3S	8698	80	5
Mixqzs_yzWQ	Root Access: Viewer questions, patents, skunk works, safe harbor	2013-10-14 16:57:00	PT7M28S	891	20	8
GFinc7TC1Ws	GDL Weekly with Louis Gray October 14th, 2013	2013-10-11 23:23:12	PT2M26S	2820	36	2
sxAkzNaDnIY	Developer Bus 2013 - Santiago Do Rego - A participar! (spanish)	2013-10-11 14:43:58	PT51S	6187	16	1
yqzQUOW9yK8	Root Access: The hockey stick myth, with Alex Moore, founder of Baydin	2013-10-11 06:19:28	PT7M7S	3234	24	5
HHm9plgI7jM	Developer Bus 2013 - Friends - Gonzalo Iglesias (spanish)	2013-10-10 22:18:49	PT1M47S	665	4	0
-iuQRkVXhbA	Developer Bus 2013 - Friends - Mariano Greco (spanish)	2013-10-10 22:18:14	PT2M36S	680	5	1
HXgss2onYtY	What's New In Enterprise Maps	2013-10-10 22:09:32	PT20M14S	1380	16	0
IPf9dkCX_Y0	¿Que propone el Developer Bus 2013? (spanish)	2013-10-09 17:14:43	PT1M6S	3404	22	6
NT-DVR8Mqts	Hands on with Load Balancing on Google Compute Engine	2013-10-09 17:07:39	PT7M21S	13133	87	5
99JBmeikhdA	Developer Bus 2013 - Friends - Daniel Rabinovich (spanish)	2013-10-09 17:01:00	PT1M41S	1789	20	3
QVnN34YGz8s	Google Summer of Code	2013-10-08 18:53:47	PT4M27S	41242	325	21
YjNADnzNaZg	Google Code-in 2013	2013-10-08 18:46:59	PT4M43S	10117	79	5
m25A-va79Fw	Chrome Dev Summit Presents: Eric Bidelman	2013-10-07 21:46:15	PT1M5S	1735	19	1
ydgiJ6SFVok	Bienvenido al Developer Bus 2013 (spanish)	2013-10-07 21:23:17	PT59S	7582	68	16
Xj2pE7E6B30	GDL weekly Oct. 7th 2013	2013-10-07 17:56:01	PT4M9S	976	13	0
lh03OwQ2VD8	What In The World Places API	2013-10-04 16:39:58	PT13M25S	4687	41	3
7y2VlKJtXsI	Google App Engine, explorando la plataforma	2013-10-02 21:59:14	PT44M58S	5646	51	3
EwOsYNi0nXs	(French) Google Cloud Developer Challenge	2013-10-02 20:34:53	PT1M29S	13846	27	3
rRjNPBZNL_w	(Arabic)  للمطورين Google Cloud تحدي / Google Cloud Developer Challenge	2013-10-02 20:34:42	PT1M46S	23429	95	2
hEHzCovutlk	(Portuguese) Google Cloud Developer Challenge	2013-10-02 20:34:36	PT1M30S	24810	48	14
3eCb8qB_JvY	(Spanish) Google Cloud Developer Challenge	2013-10-02 20:34:28	PT2M5S	38678	54	19
U4n-Cc8Mq6w	(English) Google Cloud Developer Challenge	2013-10-02 20:34:24	PT1M26S	71151	178	34
6DiJlOgEBgs	YouTube Developers Live: GitHub Introduction	2013-10-02 17:15:30	PT11M6S	11499	98	9
KQEv90hZsCk	Google Compute Engine Load Balancing, a quick introduction	2013-10-01 23:05:05	PT4M30S	3762	40	4
Tnb9hVixNoE	GDL Italia - Google Drive JavaScript API intro	2013-10-01 12:06:36	PT10M56S	2096	13	1
uJUVrhmv3A8	Data Validation - Apps Script Crash Course	2013-09-30 23:10:04	PT9M8S	17427	152	11
1Dywv7Vs-q8	Chrome Dev Summit Presents: Nat Duca	2013-09-30 21:27:43	PT1M4S	818	6	1
qak8d5XqF10	GDL Weekly for September 30, 2013	2013-09-30 18:21:26	PT4M6S	1043	9	0
Ice6GLsnsbQ	Getting started with the Google Maps SDK for iOS, Part 3	2013-09-30 10:35:22	PT1M32S	7328	21	0
KMYh-khkLrM	Getting started with the Google Maps SDK for iOS, Part 2	2013-09-30 10:35:08	PT2M46S	12168	33	3
1oKxLHRY9uU	Getting started with the Google Maps SDK for iOS, Part 1	2013-09-30 10:34:56	PT3M47S	28826	46	8
GzjviYGe9PQ	Root Access: Getting social integration right for your startup	2013-09-30 04:14:25	PT7M46S	3595	18	4
RjoSN595F0E	Root Access: Can startup ideas be stolen?	2013-09-30 01:12:31	PT9M44S	6904	140	16
VJ-rkmbRj30	Maps Live: Visualizing Correlations: Big Query and Maps	2013-09-27 18:17:58	PT5M52S	3326	23	3
HVviF06S1T8	Spoken Mathematics on the Web	2013-09-26 18:23:57	PT59M43S	6541	50	3
_n5pm5w8nz8	Chrome Dev Summit Presents: Colt McAnlis	2013-09-26 16:08:02	PT1M22S	1554	26	3
4Owaasc5K9g	Cloud Datastore, almacenando de una forma no relacional	2013-09-25 22:08:50	PT52M58S	2605	29	0
LcrG0_XTO9o	YouTube Developers Live: Content Discovery in v3	2013-09-25 18:35:04	PT14M	12751	37	26
GtWVJ9ZrAOQ	Getting started with Google Cloud Platform	2013-09-25 17:24:40	PT42M7S	63052	176	11
9xjpmpX4NJE	A Rendering Performance Guide for Developers by Paul Lewis (#perfmatters at SFHTML5)	2013-09-24 22:16:27	PT28M8S	20346	256	5
WiOl0Y06xV4	Your browser is talking behind your back by Jake Archibald (#perfmatters at SFHTML5)	2013-09-24 22:15:03	PT27M39S	7909	151	10
HAqjyCH_LOE	Performance Tooling by Paul Irish (#perfmatters at SFHTML5)	2013-09-24 22:14:34	PT34M13S	31825	411	10
Omt5YX1KgK4	GDL Weekly For September 23, 2013	2013-09-23 19:22:57	PT4M36S	794	9	1
LTEdxqMksAg	Root Access: How to build a great user interface	2013-09-23 15:55:54	PT6M52S	6395	71	2
VYvt0gpeFW4	Maps Live: New Features in the Google Maps Mobile APIs for Android and iOS	2013-09-20 22:12:07	PT2M	19982	118	17
OPBvdsFi7Ss	Raw feed for #perfmatters LIVE at SFHTML5	2013-09-20 18:30:51	PT3H25M15S	11684	138	0
TTUbt3XgasA	Root Access: Ownership structure of your startup	2013-09-20 16:16:17	PT6M36S	13086	185	8
r4FBAoMWIFQ	What In The World: GME Layers	2013-09-19 22:49:06	PT11M48S	1974	11	0
gwZIyugTHf4	GDL Italia - Dart: la libreria Web UI	2013-09-19 17:00:16	PT23M47S	1586	29	0
EQ5jB3SJWB8	Extensiones para Chrome, vivir en el navegador	2013-09-18 21:59:44	PT51M51S	2006	38	1
96v5mWRYb0A	YouTube Developers Live: Subscribe Button	2013-09-18 17:00:43	PT7M6S	6990	35	7
8uQBHwqeB7E	Root Access: Reducing user friction and boosting user acquisition	2013-09-16 16:22:24	PT6M48S	3112	52	2
6XOY0F7zF1E	GDL Weekly for September 16, 2013	2013-09-14 01:40:43	PT3M15S	1007	5	0
BgWHZ3o4en0	Google Wallet- Web & Mortar	2013-09-13 16:56:24	PT15M29S	13626	103	10
DwoqPIxx4AQ	Maps: The Mobile Experience, Ep.01: Single-handed Place Navigation	2013-09-13 16:32:55	PT17M1S	4389	24	1
JnPkT8moYTo	Root Access: How do venture capitalists think?	2013-09-13 16:26:26	PT7M9S	2695	48	6
FKBR1Ar85-Y	Behind the Code: The Google Analytics v3 Mobile SDKs	2013-09-12 17:23:00	PT32M25S	3981	21	0
QcdppXSz2Ms	[JP 日本語] Chrome+HTML5 Developers Live Japan #8	2013-09-12 12:31:11	PT1H20M8S	3448	16	0
Qz5fgIwyLDQ	Google Cloud Endpoints, explorando opciones del backend	2013-09-11 22:03:08	PT55M37S	3984	42	3
rZ6luwT8kuc	YouTube Developers Live: Getting Started with the YouTube API on Cloud Playground	2013-09-11 17:22:23	PT13M31S	4345	30	0
Li0-FRqy7rk	Mobile Web App And Apps Script - Part 2 (GDL-Israel)	2013-09-11 12:31:22	PT10M44S	5731	25	4
YIgSucMNFAo	Mobile Web App And Apps Script (GDL-Israel)	2013-09-11 08:36:22	PT13M7S	9787	32	2
KvzHF22sCUI	Off the Charts: Introduction to the Google Analytics Metadata API	2013-09-11 00:51:48	PT11M	3723	26	1
pud4CWVjV1g	Google Developers Live: Accessibility MOOC	2013-09-10 13:02:41	PT22M32S	3257	32	1
ezqD5HpJ23E	Google Developers Weekly Ep. 04 - September 9, 2013	2013-09-09 19:54:05	PT3M41S	1051	8	1
tqS4vZ2Rxlo	Correlation with BigQuery	2013-09-09 17:56:27	PT36M53S	9537	101	9
se9vV8eIZME	Hadoop on Google Compute Engine for Processing Big Data	2013-09-07 01:21:22	PT10M43S	23662	182	12
Mk5gxuTN-Bg	Building Games on Google Cloud Platform	2013-09-06 19:34:41	PT2M12S	13540	107	2
2IGPfP4I9Do	Benefits of Google Cloud Platform	2013-09-06 19:32:28	PT2M34S	27940	151	3
HcefGjfqr7A	Root Access hot trend: Indoor Location Services	2013-09-06 17:58:22	PT8M30S	3397	23	4
p8wUvML0HCI	GDL Italia - Template HTML5 e Shadow DOM (parte 2)	2013-09-06 12:48:08	PT13M22S	1221	9	1
sMoQHFz2AMo	[JP 日本語] Chrome+HTML5 Developers Live Japan #7	2013-09-05 12:29:23	PT1H5M35S	2972	22	0
thjKkJx3Q5U	Google Developer Group  - Silicon Valley - Wednesday, September 4, 2013	2013-09-05 03:57:14	PT1H49M45S	3377	48	0
ocFkh6ziis4	Google Maps API, conectando personas y lugares	2013-09-04 22:13:00	PT52M35S	2309	34	2
BD2IL15Rez0	YouTube Developer's Live: Getting HELP with YouTube APIs	2013-09-04 17:34:24	PT12M47S	13524	32	0
2SLSAUo_Bqw	Google Developers Weekly Ep. 03 - September 4, 2013	2013-09-03 20:14:37	PT3M56S	1523	21	2
vjxKoKVr6tQ	Root Access: Startup founders who say "I have a great idea but..."	2013-09-03 16:29:50	PT6M29S	12702	227	24
G3TthPLaJ3I	GDL Italia - Template HTML5 e Shadow DOM (parte 1)	2013-09-03 13:23:31	PT14M	1504	18	0
HS-UsJwnG-g	Root access Berlin #3: Koliseo on SQL vs NoSQL (part 1)	2013-09-02 06:07:51	PT16M50S	4902	55	4
ziSXKjvIraY	Root Access: How to get funding and launch your startup	2013-08-30 16:21:24	PT6M20S	12504	205	12
9Jna_JHh19U	Google+ Sign-In, simplicidad y seguridad - Enfoque técnico	2013-08-30 10:35:29	PT32M37S	2005	27	9
EcQHNaSkQ1g	Google+ sign in, simplicidad y seguridad	2013-08-29 22:03:54	PT17M39S	1325	15	0
7p_Tgxfk9UY	Glass: CNN and HTML Pagination	2013-08-29 19:22:38	PT5M57S	4190	34	5
NcgO_UMHAkI	Google Apps Unscripted - August 2013	2013-08-29 18:49:41	PT34M23S	4230	27	0
nWm4HwMbRmY	GDL Primetime: Google Transparency Report	2013-08-29 18:06:01	PT29M24S	1359	21	0
8vLKy8GTzbM	GDL Primetime: Data Liberation	2013-08-28 22:34:49	PT26M38S	1349	12	0
RQ_55XPCcyc	NodeJS And Chrome (GDL Israel)	2013-08-28 09:08:16	PT9M52S	4219	32	3
VqwWh-9Z9gQ	GDL Primetime: Organizational Manipulation	2013-08-27 23:46:39	PT29M41S	2810	24	0
fac0q5r7F98	Glass: Invocation Voice Commands	2013-08-27 21:23:37	PT2M58S	6159	76	9
FSeb755xh8c	UX Design For Developers Live - Integrating Social	2013-08-27 16:53:06	PT15M56S	3706	0	0
DbI0otnPm7s	Google Developers Weekly Ep. 02 - August 26th, 2013	2013-08-26 20:13:39	PT3M1S	1148	18	1
CNfWI4i59h0	Root Access: How to create a corporation for your startup	2013-08-26 16:59:52	PT5M55S	4432	66	4
MgvMD_Y6q-8	GDL Italia - Codice nativo Android in app Javascript	2013-08-26 15:17:22	PT8M14S	1210	7	1
v9QfQEzJzh0	Google Code Jam 2013 Finals in London	2013-08-23 23:04:16	PT2M22S	23916	172	10
VzYt_AI4KvQ	Root Access: YCombinator and 500 Startups Demo Days, trends and overview	2013-08-23 17:22:20	PT6M26S	3699	45	3
YVgQrnUl6HM	GDL Primetime Event: Brian Fitzpatrick on Google Developers Live	2013-08-22 22:34:16	PT1M17S	1208	13	0
ACfOLpCM0AQ	YouTube Developers Live: Vidyard	2013-08-21 17:23:59	PT11M50S	1974	16	0
MDV1rLKo7xk	APIs, NodeJS and Google Docs (GDL-Israel)	2013-08-21 12:07:51	PT12M59S	12174	54	1
KuXKnPV4Xj4	Google+ Developers Live: Introducing the Google+ Domains API	2013-08-20 21:42:53	PT9M21S	6474	31	0
Lc3lWIdB-sw	Google Drive SDK: Drive/Google+ photos integration	2013-08-20 18:08:03	PT5M8S	3947	30	5
WvjcexaL5S0	Google Developers Weekly Ep. 01 - August 19th, 2013	2013-08-19 23:57:59	PT4M8S	2058	33	11
JUobnVjQjNM	Federation Conversation	2013-08-15 17:47:15	PT22M19S	1831	13	0
tcJhtk0Xc_M	Maps Shortcuts: Indoor Maps in the Google Maps SDK for iOS	2013-08-15 17:14:05	PT8M16S	19695	91	7
GzaDtzj3tPg	Cloud Platform, el poder de la nube desde el análisis de datos	2013-08-14 22:48:42	PT51M26S	2381	21	2
k_NtkiMAC-o	YouTube Developers Live: Storyful, The News Agency of The Social Media Age	2013-08-14 18:01:59	PT15M38S	1752	21	0
8ytpvQJNOU8	Google Cloud Storage - Getting started with the JavaScript Sample Application	2013-08-14 16:55:22	PT6M5S	29843	189	16
Y5nxL99lLd4	WebRTC - Wow And How (GDL-Israel)	2013-08-14 13:02:44	PT18M35S	4146	46	4
Xri6dlCI8X4	Google Drive SDK: Collaborator email Addresses	2013-08-13 18:55:15	PT15M21S	640	10	0
lsjXT8sp0SU	Google+ Developers Live: Adding Google+ to Your Facebook Integration	2013-08-13 18:29:07	PT9M46S	3033	29	5
w0WxkIEPJeQ	Getting started with the Google Mirror API: Java	2013-08-13 18:13:40	PT4M50S	4747	41	0
RMzA1B9Fc4c	Getting started with the Google Mirror API: PHP	2013-08-13 18:13:16	PT6M45S	4271	44	0
DA0ZAnxUKDk	root access Berlin #2: SoundCloud on Reactive Programming	2013-08-12 08:10:33	PT12M48S	7114	47	1
0ZvIDA_0Des	GDL Italia - Responsive Web Design (parte 3)	2013-08-12 08:00:15	PT19M57S	2509	30	2
N8Rk-6P-MCE	Google Drive SDK: Realtime API 와 함께하는 실시간 협업	2013-08-10 01:31:46	PT26M37S	3965	29	5
6VFJduVV9Lo	Explorando el mundo Android. (Edición especial)	2013-08-07 22:14:13	PT55M19S	2539	55	1
2M62oecMzmg	Basic Structure of a Chrome Packaged App	2013-08-07 20:20:37	PT16M27S	4222	59	2
9wAx39s10yw	Google Drive SDK: Cross-client authorization	2013-08-07 17:00:17	PT20M12S	4056	29	4
A3zl9F27-vk	Google+ Developers Live: Python Quickstart	2013-08-06 22:21:28	PT11M24S	3966	44	0
QzB9nMb-HlI	Google Cloud Platform - Greg DeMichillie (GDL-Israel)	2013-08-06 10:12:53	PT36M10S	2788	17	4
h_YykUvBk1M	GDL Italia - Creare un'app con AngularJS (parte 4)	2013-08-05 11:24:49	PT7M57S	3556	14	12
Epf2-6A_vBo	Google Wallet Integration with Instant Buy	2013-08-02 16:11:43	PT19M24S	3017	23	2
ILiBXYscsyY	Custom InfoWindows in Google Maps SDK for iOS	2013-08-01 17:01:00	PT4M21S	33883	125	30
-ee0iIaCW9o	App Engine at Google - Peter Magnusson Director of Engineering (GDL-Israel)	2013-08-01 06:54:40	PT22M52S	1858	18	2
I3Lu-ogzA4Q	Analytics API, el poder de los números	2013-07-31 21:58:04	PT52M24S	920	17	0
XzIbJCdN0iA	YouTube Developers Live: Live Streaming with RadioLine	2013-07-31 17:26:04	PT14M43S	2034	16	0
IkDLstvNxPE	GDL Italia - Creare un'app con AngularJS (parte 3)	2013-07-31 14:40:27	PT9M8S	4546	12	0
F0LP2G0ko24	What is new in Chrome and Google Cloud? (GDL-Israel)	2013-07-31 12:09:10	PT11M53S	3580	28	0
l82yxb8AZ1Q	Google Drive SDK: CORS support	2013-07-30 19:00:07	PT14M47S	2612	20	2
f_AIW06ve2c	Google Apps Unscripted - July 2013	2013-07-29 19:09:44	PT32M30S	4843	22	0
8Or8KIhpsqg	Off the Charts: Google Analytics superProxy	2013-07-25 18:28:40	PT34M36S	23906	67	6
KTV9ZFLamm8	Big Query And App Script (GDL Israel)	2013-07-25 06:58:47	PT17M12S	4577	39	3
jOqCzNyKuhk	Chrome App GDL: Inter-app Messaging in Chrome Apps and Extensions	2013-07-24 20:16:08	PT12M50S	1887	18	0
Txl7p3oZcHI	YouTube Developers Live: Google+ Identities	2013-07-24 17:59:15	PT24M3S	11623	36	6
u_wFH2TfMwE	GDL Italia - Creare un'app con AngularJS (parte 2)	2013-07-24 13:44:43	PT15M46S	9694	40	3
jcHx2accNLU	[JP 日本語] Chrome+HTML5 Developers Live Japan #6	2013-07-24 12:26:59	PT1H5M21S	1582	13	0
0lmCC-ZSwt8	Google Drive SDK: 구글 드라이브 SDK로 개발 시작하기	2013-07-23 23:15:13	PT27M18S	5447	34	10
vCNkSEA2tkY	Google+ Developers Live: Developer Policies	2013-07-23 21:21:38	PT12M3S	1944	24	0
bi9AUGr7qus	Google Drive SDK: Realtime API import / export	2013-07-23 18:24:45	PT21M23S	2196	14	0
ugWVZqgTVaw	Maps Shortcuts: Google Street View in iOS apps	2013-07-23 16:56:37	PT2M36S	4874	21	2
dIBNd9ARXNY	UX Design for Developers, Episode 2	2013-07-22 18:20:35	PT21M40S	8834	89	0
sVpMc0hwqps	root access Berlin #1: 6Wunderkinder on GO	2013-07-22 17:00:33	PT13M58S	6556	81	3
z0_jD8nO5Zw	Chrome Office Hours: Performance	2013-07-19 15:21:48	PT44M51S	14805	169	3
dl3MjEDp-ZU	GDL Italia - Creare un'app con AngularJS (parte 1)	2013-07-19 11:12:28	PT12M18S	21811	95	15
Lj4FYWvZrow	Monte Carlo Simulations with App Script and Compute Engine (GDL-IL)	2013-07-17 12:19:42	PT18M58S	6235	55	1
nY2XEBT6Tak	Maps Live: Google Maps SDK for iOS Version 1.4	2013-07-17 04:58:51	PT1M58S	15070	68	3
cE-q0eDAiiQ	Google Developers Tech Roundup	2013-07-17 01:57:07	PT28M3S	3346	29	9
yt8oCeb62m8	Google+ Developers Live: Google+ C#/.NET Quickstart	2013-07-16 21:47:12	PT11M3S	32621	112	15
yQxjwjeTVzM	Chrome Office Hours	2013-07-16 16:24:38	PT41M10S	5168	43	0
irGDN5Ysi_A	Hello Polymer	2013-07-16 14:48:58	PT35M21S	27447	164	2
80cYx9aOZr4	GDG Silicon Valley: July Meetup	2013-07-11 04:10:50	PT1H12M4S	4617	28	0
LXYwLo4fkIA	YouTube Developers Live: Enabling video uploads for your WordPress blog	2013-07-10 17:46:31	PT11M29S	4655	45	5
GpRbh0gUPEo	Compute Engine in 5min (GDL-IL)	2013-07-10 09:43:03	PT11M49S	3726	48	2
8GTEsCX6sXw	Google+ Developers Live: Best practices Ep. 3	2013-07-09 21:57:10	PT21M39S	2298	21	2
yUaC0vaE-4I	GDL Italia - Pubblicare ed editare un sito web con Google Drive	2013-07-09 13:28:14	PT11M36S	4439	54	6
t0ogDQ7nsTg	Chrome DevTools, la evolución de la Web	2013-07-03 22:18:51	PT26M	2725	26	1
qVsJnWO4-mc	YouTube Developers Live: Instant Video Messaging with Invi	2013-07-03 18:32:23	PT12M13S	4884	53	1
LZXSZ1feQqc	GDL Italia - Analisi di una applicazione in Dart	2013-07-03 15:42:43	PT17M46S	1730	29	0
1Qr8Huh2POQ	Startups tips (GDL-IL)	2013-07-03 13:41:03	PT20M28S	2807	34	3
EU7X3Qux3NU	Google+ Developers Live: Sign-in Best Practices Episode #2 - Dynamic Scopes	2013-07-02 22:27:53	PT15M46S	1975	22	0
r2dr8_Mxr2M	Google Drive SDK: Best practices	2013-07-02 18:47:35	PT11M57S	2534	12	0
luEX3H-vyyE	Maps Live: Visualizing Maps Engine Data on JavaScript Maps	2013-07-01 21:41:02	PT4M6S	5427	29	1
pZ6Bnxg9E8w	R 3.3 - Access or Create Columns in Data Frames, or Simplify a Data Frame using aggregate()	2013-07-01 19:14:12	PT2M10S	46316	97	5
8oc3mIa0TCw	R 3.1 - Managing the Workspace and Variable Casting	2013-07-01 18:09:32	PT2M57S	17694	36	3
Z1wB1rHAYzQ	R 4.1 - Basic Structure of a Function	2013-07-01 18:06:41	PT1M53S	30842	55	2
DzIy6U-N6ac	R 4.2 - Returning a List and Providing Default Arguments	2013-07-01 18:05:57	PT2M13S	15314	38	5
pkIhvfMx5CA	Google Top Geek E26 (in Spanish)	2013-07-01 16:39:55	PT18M29S	1516	24	6
bv64kK_5QVY	HTML5 APIs You Can Use Today (GDL-IL)	2013-06-30 06:16:38	PT14M29S	5213	66	11
Ycsl7V4oHRs	Google Drive SDK: 구글 드라이브와 함께하는 웹앱	2013-06-29 00:16:57	PT17M15S	5768	39	8
24D9CMrVRhw	Google Apps Unscripted - June 2013	2013-06-27 18:01:37	PT28M3S	4712	18	0
RHODep65aoY	Implementing Content Experiments in Google Analytics	2013-06-27 17:40:15	PT35M17S	6933	47	0
Q_Ud7Q2F0F8	Mobile Web Thursdays: Developer Workflow	2013-06-27 15:04:00	PT25M4S	4018	31	0
FSAPDm7yFtA	GDL Italia - Offline HTML5 Agenda (parte 4)	2013-06-27 11:06:16	PT36M31S	1015	8	0
RBvy4RBYQJI	DART, Una visión de los nuevos estilos de programacion	2013-06-26 22:04:59	PT59M59S	1091	19	0
W_pobU6v1Bk	Chrome Apps: In App Payments	2013-06-26 21:05:32	PT30M10S	3314	20	3
DjPtMGeFMVs	AdWords API Intro	2013-06-26 16:47:24	PT23M3S	32297	0	0
___7yE4w1S0	Google+ Developers Live: Google+ Sign-In Best Practices Ep. 1 - Reflecting the user	2013-06-26 03:49:07	PT10M15S	3026	37	1
B1zh4z8nDJU	Google Drive SDK: Floreysoft!	2013-06-26 00:42:07	PT26M5S	821	12	0
wqPGFs0cqxI	Maps Shortcuts: Driving Geometry Overlays with D3.js	2013-06-25 17:54:30	PT11M9S	13859	91	4
WX0J5fgGZ5Y	Developing on a Chromebook with Codenvy	2013-06-25 17:10:39	PT1H1S	51776	301	21
rXLNC8yCRnw	Chrome Mobile: StackOverflow Office Hours	2013-06-24 18:37:18	PT34M26S	1791	17	0
ytLe6EVcGTY	GDL Italia - Google Cloud Platform in the real world	2013-06-21 15:17:44	PT30M15S	2255	16	0
Hds4-BZWy7c	GDL Italia - Google Prediction API, machines that learn	2013-06-21 15:14:29	PT53M18S	1588	17	2
Q_KwwHWWh1k	Cloud Platform, la computación en la nube desde Compute Engine	2013-06-20 22:10:18	PT1H2M18S	1581	33	0
CNy0TWUXnQA	All about Chrome Academy	2013-06-20 21:31:24	PT20M30S	5173	48	2
WeIyyx5CEV0	Chrome Apps Office Hours: Behind Reditr	2013-06-20 20:34:24	PT31M26S	1274	17	1
deDrnymsdH8	Off the Charts: Campaigns and Attribution for Android Applications using Google Analytics	2013-06-20 17:35:54	PT29M44S	1120	9	1
A_KIiRTlXC0	Chrome Mobile: WebRTC	2013-06-20 16:14:44	PT39M21S	5885	39	0
CQVkeQtQzJQ	GDL Italia - Google Cloud Storage overview	2013-06-20 13:17:58	PT36M4S	715	3	1
ZJ6cLxGAeRs	GDL Italia - Google Compute Engine overview	2013-06-20 10:23:53	PT37M2S	574	3	0
Q3Y1wvheUk0	YouTube API, la energía del desarrollo e innovación	2013-06-19 22:10:45	PT43M25S	1153	17	0
XE0AA6gVRSI	The Independent Web & IndieWebCamp	2013-06-19 18:25:51	PT19M30S	2140	42	1
luP5yW07HIQ	Google Developers Live: An Introduction	2013-06-19 17:27:44	PT31S	924	9	2
ZmAmKGYB4F8	Escaping the Password Trap	2013-06-19 16:51:52	PT12M46S	2860	44	0
r2R2wEu98pE	GDL Italia - Mobile Gaming and Apps Monetization	2013-06-19 09:25:43	PT26M32S	469	4	1
S6hTimICqD8	GDL Italia - Google Cloud Endpoints overview	2013-06-19 08:48:47	PT19M23S	441	2	0
HLR-y3ha4mw	GDL Italia - Google Cloud Endpoints Code-on	2013-06-19 08:39:48	PT39M5S	525	2	0
KzwS-Zbqtz0	Google+ Partner Showcase: Snapette	2013-06-18 21:14:50	PT11M1S	1280	15	0
DjTeSgBnagM	Google Drive SDK: Docusign!	2013-06-18 18:56:22	PT18M30S	2429	24	1
N8GCNilJhT4	Maps Shortcuts: Google Maps with Dart	2013-06-18 16:50:35	PT7M5S	4899	41	7
wizbWG0W3po	GDL Italia - Google Cloud Platform overview Q&A	2013-06-18 06:36:46	PT14M59S	572	2	0
w3blPm9cz6g	GDL Italia - Google Cloud Platform overview	2013-06-18 06:35:58	PT36M18S	8783	40	0
vojeEYwnuQE	UX Design for Developers, Episode 1	2013-06-17 18:31:23	PT24M18S	14867	179	1
u3gx5IxuYQg	Google Top Geek E25 - Google Drive (In Spanish)	2013-06-17 16:34:55	PT22M38S	1415	24	11
3JtiC0fxEVw	GDL Italia - Responsive Web Design (parte 2)	2013-06-17 10:26:51	PT16M30S	2617	22	0
tADvcuYn8Po	Chrome Mobile Summit 2013 :: Mobile Performance	2013-06-14 23:12:52	PT45M58S	2473	29	1
SOO9Kb1-JJU	Chrome Mobile Summit 2013 :: Tools and Testing	2013-06-14 23:03:02	PT32M14S	1135	10	1
nkJS_W-VC9I	Game On! Top 7 Play Games setup mistakes	2013-06-14 22:48:43	PT27M4S	13854	82	6
J9EKgfGfXbE	Wallet I/O Recap	2013-06-14 18:42:27	PT33M16S	1130	19	0
O5az5D51ACQ	Waterfall Antipatterns	2013-06-13 19:55:56	PT49M53S	12985	129	0
c8oJEiDc2q0	Behind the div's: Chrome Racer	2013-06-13 15:37:03	PT30M36S	2964	36	1
ZouqXQlenEY	Google APIs from JS and PHP (GDL-IL)	2013-06-13 07:26:49	PT19M53S	9905	22	2
ZzCsJbB-S1w	BigQuery: Larger Result Sets and New Window Functions	2013-06-12 18:41:58	PT18M46S	4972	24	0
3yepeIGwo0Q	YouTube Developers Live: Getting a movie ticket deal with Dealflicks	2013-06-12 17:17:18	PT11M5S	1251	9	1
yue4X8rcGJU	Google Cloud Endpoints on Go and PHP: An Experiment	2013-06-12 16:52:07	PT33M40S	6392	34	1
SE70vIszW5I	Google+ Developers Live: What's new and exciting with the Hangouts API!	2013-06-11 21:51:59	PT7M40S	7085	37	3
0qXMi--qk9Q	Google Drive SDK: using the Google+ Sign-In button with Drive on iOS	2013-06-11 18:17:35	PT9M54S	1616	13	0
humnKZ8nOec	Maps Shortcuts: Tile Layers in Google Maps SDK for iOS	2013-06-11 17:10:35	PT6M11S	8082	15	2
Sxoo6mYeKL0	[JP 日本語] Chrome+HTML5 Developers Live Japan #5	2013-06-11 08:44:51	PT1H6M25S	3427	23	0
T-rOtfAsHNw	Web Platform Write-up: CSS Properties	2013-06-08 00:52:17	PT12M13S	4054	50	3
5XdzRoYo0wM	Behind the div's: Chrome Roll It	2013-06-07 17:50:39	PT33M13S	9499	72	1
UMnZiTL0tUc	The Secret to Safe Continuous Deployment	2013-06-07 16:42:54	PT14M26S	33870	321	19
pWiPyXESqjo	GDL: Google Developers Tech Roundup	2013-06-06 22:31:19	PT14M53S	2537	24	4
yUxrSu2Vhlg	GDA Apps Script E03 (Intro in Spanish)	2013-06-06 14:58:33	PT8M47S	2847	33	4
OHjQ-ywhwy8	Un accesos a Bigquery, introducción al analisis masivo de datos	2013-06-05 22:06:10	PT47M8S	3927	33	0
Msbj6KUH9KY	Google+ Developers Live: Cross-Platform Single Sign-On	2013-06-04 21:54:37	PT17M28S	4115	20	1
BlBV_2QcwYc	Google Drive SDK: Get Your App Noticed in Drive!	2013-06-04 18:36:56	PT18M15S	1783	20	0
xQe8eO4qTpA	Modeling apps in App Engine's NoSQL World	2013-06-01 17:31:37	PT5M42S	4509	32	3
Bo7sKTEfyoo	Restricting Calls Only to App Engine Apps	2013-06-01 17:16:59	PT2M34S	1119	3	1
QtZSAoA6Oqw	Building a Backend Service for Mobile Apps Using Google Cloud Endpoints	2013-06-01 17:16:43	PT57S	1894	9	0
qFU5aTT1Eqk	Renaming Entity Kind Names in App Engine	2013-06-01 17:16:28	PT4M21S	856	6	0
NvCs72hb5WY	Tracking App Engine Spend	2013-06-01 17:15:56	PT4M38S	349	3	0
ss1HsGr_DZQ	Recommendations for App Engine Optimization	2013-06-01 17:14:04	PT2M59S	589	5	1
YHZcFbeqUwo	Pre-populating the App Engine Datastore	2013-06-01 17:13:45	PT3M2S	1028	5	0
tLriM2krw2E	Performance Comparison; Java, Python and Go on App Engine	2013-06-01 17:13:13	PT2M44S	52059	248	25
5saLRld8WJg	App Engine's Most Popular Supported Languages	2013-06-01 17:12:45	PT1M24S	725	5	1
VbLO2aOsRnk	App Engine Documentation	2013-06-01 16:41:44	PT1M41S	469	1	0
qI43Yd0YcNs	Maintaining My Application as App Engine Releases Updates	2013-06-01 16:41:27	PT1M23S	291	3	0
k8d8Ht5omGk	Limiting Requests Without Hitting the App Engine Datastore	2013-06-01 16:41:10	PT4M5S	391	3	2
62ul9j4IYkw	Using JDO and JPA on App Engine	2013-06-01 16:40:52	PT3M30S	2554	7	0
8PpleT9za64	Reconciling Entity Group Rate Limits for Apps on App Engine	2013-06-01 16:40:33	PT5M43S	300	5	0
6ln0LouiTGY	Reducing Startup Times for App Engine Java Applications	2013-06-01 16:39:57	PT5M28S	805	5	0
jHpv6Sm1F8A	Frontend vs. Backend instances on App Engine	2013-06-01 16:39:44	PT2M53S	3891	12	3
Ll7k0t10vo8	Responding to requests that are longer than 60 seconds on App Engine	2013-06-01 16:39:33	PT2M29S	397	4	2
fWRw8rz9qbo	Testing Strategies for App Engine Applications	2013-06-01 16:38:31	PT4M10S	523	3	1
WElXCOFfPfQ	GDL Italia - Responsive Web Design (parte 1)	2013-05-31 13:02:28	PT19M38S	7256	57	7
gVraK5SiH_A	HTML5 APIs (GDL-IL)	2013-05-30 06:44:50	PT30M33S	2710	28	16
m2eEZG7OLrc	Expedia Accelerates Mobile Purchases Using Google Wallet Instant Buy	2013-05-30 05:20:12	PT11M15S	1607	16	0
XdbLaLx-PvA	G+ optimizando el desarrollo social	2013-05-29 22:11:08	PT1H2M1S	1341	23	0
zcPfh0ePokM	YouTube Developers Live: Streaming like a boss with Capella Systems' Cambria Live Studio	2013-05-29 17:26:42	PT15M28S	6474	28	0
c9cqmKw5Uso	Google+ Developers Live: Verifying Tokens on Your Server	2013-05-28 21:56:04	PT18M34S	13714	82	2
t4LI7moi5-Q	Maps Garage: Exploring Map Data with Crossfilter	2013-05-28 18:51:27	PT12M48S	11497	123	4
wIUWo9dSuO4	Google Drive SDK: recruiting for Apps Devrel at Google!	2013-05-28 18:19:22	PT10M30S	1644	28	0
lsklCx6rRvc	Google Apps Unscripted - Google I/O 2013 Recap	2013-05-23 18:12:41	PT37M19S	6030	52	0
trClwWlAAQk	Google Checkout Office Hours	2013-05-23 17:48:09	PT27M3S	2952	14	0
ccVhI3USsTM	GDC 2013 - Understanding Your Players Using Near Real-time Data Analytics	2013-05-22 19:59:29	PT41M21S	3904	32	1
IIyoFdogsv0	YouTube Developers Live: Elgato Systems and the new YouTube Live Streaming API	2013-05-22 17:33:39	PT20M50S	4721	37	0
SkHHPf3EdzE	Google I/O 2013 - Level Up Your Android Game	2013-05-22 16:28:51	PT39M14S	8708	51	1
gc-kBK_BcJg	GDC 2013 - Create Amazingly Scalable Games on Google Cloud Platform	2013-05-22 05:02:20	PT40M35S	4567	38	4
NkCmcTnyNoc	GDC 2013 - How EA Builds Mobile Game Servers on Google App Engine	2013-05-22 04:51:57	PT44M24S	6896	37	2
kE-w-ZAtC1k	Google I/O 2013 - Using Drive as the Storage Solution on Android	2013-05-22 00:18:53	PT35M52S	14292	137	0
WAMy9g4Zdso	Google I/O 2013 - Ingress: Design Principles Behind Google's Massively Multiplayer Geo Game	2013-05-22 00:16:40	PT49M41S	37480	404	1
DCHbHo8rW04	Google I/O 2013 - The Other Mobile Mapping Platform: Getting Your Maps into iOS	2013-05-22 00:16:05	PT26M37S	2769	11	0
64YQd_UocjM	Google I/O 2013 - What's New and Cool with Google Compute Engine	2013-05-21 21:23:29	PT40M19S	11497	44	0
kT019zkUMF0	Google I/O 2013 - Cloud Platform Track Kickoff: Ushering in the Next Generation of Cloud Computing	2013-05-21 21:22:31	PT54M33S	15052	84	0
mYSWGNMrGi0	Google I/O 2013 - New Developments in Mobile Gaming	2013-05-21 21:21:40	PT39M16S	11101	61	0
dkOmuyL7ffM	The Modern Workflow for Developing the Mobile Web - Google I/O 2013	2013-05-21 21:20:25	PT30M32S	19954	115	4
RFd3RKuJog0	Google Drive SDK: Future of online storage with filepicker.io	2013-05-21 18:24:45	PT15M49S	1867	20	0
5yzobx3qIHU	Maps Shortcuts: The Maps API Visual Refresh	2013-05-21 17:16:03	PT5M43S	6054	31	0
-8b327v4ThI	GDC 2013 - Connect Mobile Apps to the Cloud Without Breaking a Sweat	2013-05-21 15:12:09	PT43M50S	2967	15	0
gGglWrxKYrU	GDC 2013 - Introduction to the Google Cloud Platform	2013-05-21 15:08:06	PT48M18S	22277	85	11
zuaQkfMAsyI	Google Developers Live at I/O 2013 - Welcome to Day 1	2013-05-21 14:17:43	PT1M59S	2327	17	0
sBAd89C4Q8Q	Google I/O 2013 - Google Maps: Into the Future	2013-05-21 04:55:48	PT50M53S	9514	62	0
aZJnI6hxr-c	Google I/O 2013 - Google Maps + HTML5 + Spatial Data Visualization: A Love Story	2013-05-21 04:48:12	PT59M57S	31195	203	11
RqsIPFPoQpQ	Google I/O 2013 - Selling physical goods on Android with Google Wallet Instant Buy	2013-05-21 02:22:13	PT41M16S	5653	31	0
fc25ihfXhbg	Google I/O 2013 - High Performance Apps with Go on App Engine	2013-05-21 02:21:49	PT35M	35435	195	0
as0QBkGwp8Y	Google I/O 2013 - An Introduction to Integrating Google+ Sign-In	2013-05-21 02:20:54	PT39M44S	2583	11	0
az3CSG3mzBw	Google I/O 2013 - G+ and Search: How to Enhance Your Brand Queries on Google	2013-05-21 02:20:01	PT38M17S	1809	13	0
kvZTOCAG_-0	What's New in Dart: Your First-class Upgrade to Web Development - Google I/O 2013	2013-05-21 02:19:11	PT41M30S	12469	146	0
5lpIvHQPhgI	Google I/O 2013 - Our Maps, Your Business: Making the Most of Our Enterprise Products	2013-05-20 15:23:30	PT36M36S	2556	35	0
055ekKZk7mc	Google I/O 2013 - Device Agnostic Development	2013-05-20 05:33:06	PT40M45S	5300	38	0
euCNWhs7ivQ	Dart: HTML of the Future, Today! - Google I/O 2013	2013-05-20 05:32:46	PT41M13S	46018	332	6
pS8udLMOOaE	Google I/O 2013 - WebP: Deploying Faster, Smaller, and More Beautiful Images	2013-05-20 05:32:11	PT45M26S	17048	122	2
p2HzZkd2A40	Real-time communication with WebRTC: Google I/O 2013	2013-05-20 05:31:53	PT44M17S	626643	3677	113
Ul-LbfkJ-tw	Google I/O 2013 - GWT Roadmap for the Future	2013-05-20 05:31:33	PT40M45S	21169	107	0
dASOm88Wh8g	Mobile Performance from the Radio Up: Battery, Latency and Bandwidth Optimization - Google I/O 2013	2013-05-20 05:31:16	PT53M37S	16571	154	0
nH3qrLzGRQU	Google I/O 2013 - When Bad Things Happen to Good Clusters: Robust Systems with Google Compute Engine	2013-05-20 05:30:26	PT42M43S	5897	26	0
marDcG1icDg	Google I/O 2013 - Keys to the Kingdom: Design Patterns for Using OAuth in the Cloud	2013-05-20 05:30:08	PT42M34S	5256	16	0
GPjlubm32DM	Google I/O 2013 - Fireside Chat with the Chrome Team	2013-05-20 05:29:40	PT40M13S	3281	27	1
zxwsOueJU4Q	Google I/O 2013 - Distributed Databases Panel: An Exploration of Approaches and Best Practices	2013-05-20 05:29:23	PT39M15S	7984	36	0
LRkLQw5rLy8	Google I/O 2013 - Cloud Computing and High-Energy Particle Physics:  ATLAS Experiment at CERN & GCE	2013-05-20 05:29:01	PT33M4S	4430	28	0
ydbp2uDOTBE	Google I/O 2013 - Lessons from Founders	2013-05-20 05:28:28	PT43M15S	6422	53	0
SAqmR6bUy80	Google I/O 2013 - Google Analytics and AdSense Data Analysis in BigQuery	2013-05-20 05:28:05	PT33M43S	8036	39	0
lkwkx8NO4CY	Google I/O 2013 - Found in Translation: Going Global with the Translate API	2013-05-20 05:27:48	PT34M6S	4384	24	1
0HVJMIeb3aE	Google I/O 2013 - Integrate Google Drive with Google Apps Script	2013-05-20 05:27:25	PT40M41S	8011	37	1
v5jgUimpFnw	Google I/O 2013 - Introducing a New Way to Administer Businesses on Google	2013-05-20 05:27:04	PT31M51S	2302	10	0
M6ro0mib31M	Google I/O 2013 - Google+ Sign-In for iOS Developers	2013-05-20 05:26:37	PT35M40S	5408	24	0
Pgk0u4lBiGY	Google I/O 2013 - Google Visualization API	2013-05-20 05:26:16	PT38M4S	15281	88	2
RSBrSQRGdmA	Google I/O 2013 - Hands-On: New Google Tools for Structured Data	2013-05-20 05:24:55	PT40M56S	3204	23	0
m_bgmdmsxU4	Google I/O 2013 - Structured Data: From Inbox to Searchbox	2013-05-20 05:24:22	PT40M43S	2612	7	1
N_mofJwgtJ4	Google I/O 2013 - How to Offer Google+ Sign-In Alongside Other Social Sign-In Services	2013-05-20 05:24:03	PT38M19S	2799	24	0
KyIBcnJ6xwY	Google I/O 2013 - Places API-Powered Navigation: A Case Study with Mercedes Benz	2013-05-20 05:23:46	PT39M3S	1656	6	0
ybXVRYWqN6s	Google I/O 2013 - Behind the scenes of Google Maps	2013-05-20 05:23:20	PT37M11S	5691	50	1
zvLoHr1aKbQ	Google I/O 2013 - How to Go from Weekend Hack to Funded Startup	2013-05-20 05:22:51	PT41M35S	8369	31	0
fsOiXJxcYAY	Google I/O 2013 - Speed, Efficiency, and Control- Advanced Packet Routing Techniques	2013-05-20 05:22:25	PT38M34S	6429	32	0
OPfvnfnFuBs	Google I/O 2013 - Here Be BigQuery: Building Social Gaming Infrastructure on Google Cloud Platform	2013-05-20 05:22:01	PT40M58S	4594	31	0
f2tJRXDTMuY	Google I/O 2013 - The Chrome Packaged Apps State of the Nation	2013-05-20 05:21:38	PT42M9S	14504	91	0
yQ3wgPP7PWY	Google I/O 2013 - Making Money on Google Play	2013-05-20 05:21:01	PT40M34S	33471	163	0
yiBz40FtBKE	Google I/O 2013 - Introducing Open Bidder: Leverage Cloud Platform to Reinvent Display Advertising	2013-05-20 05:19:14	PT24M24S	3938	46	0
Xe8W5w68BRg	Google I/O 2013 - Dynamically Configure Mobile Applications: Google Tag Manager for Mobile Apps	2013-05-20 05:18:38	PT35M1S	11659	57	1
9VEVhASQXHo	Google I/O 2013 - Big Data Mashups: Enabling Next Generation Analytics Using BigQuery	2013-05-20 05:18:18	PT45M56S	6724	14	0
XpqyiBR0lJ4	Google I/O 2013 - Structure in Android App Design	2013-05-20 05:16:41	PT40M47S	132232	711	2
1UhlFHDv5m8	Google I/O 2013 - Build a Great App Business with AdMob	2013-05-20 05:16:00	PT33M9S	4140	12	0
qlrKh-L4bqU	Google I/O 2013 - Taking Advantage of Android Platform Features	2013-05-20 05:15:29	PT41M33S	20013	87	0
ol-z0mqI-78	Google I/O 2013 - Building Android Apps for a Global Audience	2013-05-20 05:14:53	PT40M47S	10075	51	0
uzBw6AWCBpU	Google I/O 2013 - High Performance Applications with RenderScript	2013-05-20 05:13:17	PT40M12S	13197	65	0
o9Xo_WFAyqg	Google I/O 2013 - Clientside Package Management: Less Work, More Awesome	2013-05-20 05:12:57	PT34M10S	14474	117	5
t1fOAKHTKoM	Google I/O 2013 - Feature Detection in the Real World	2013-05-20 05:12:30	PT38M40S	4450	25	0
HKvy90k0BuU	Google I/O 2013 - Building Google+ Photos: Chrome Apps in Focus	2013-05-20 05:11:45	PT38M30S	3274	16	0
JuaBy3e6fd4	Google I/O 2013 - Behind the Data Sensing Lab: Gathering, Processing, and Analyzing Data at Scale	2013-05-19 01:56:14	PT40M29S	18521	118	0
A5OOJDIrYls	Google I/O 2013 - Fireside Chat with the Android Team	2013-05-19 01:54:20	PT40M54S	32212	240	5
bv6eVTlfRcM	Google I/O 2013 - Off the Grid: Going Offline with Maps and Earth	2013-05-19 01:47:35	PT40M8S	8088	38	2
4lGBvG9IGHw	Google I/O 2013 - Building a Successful Google+ Integration That Adds Significant Value	2013-05-19 01:46:27	PT32M39S	780	5	0
E5vv7_G4tcE	Google I/O 2013 - Best Practices for Google+ Sign-In	2013-05-19 01:45:38	PT35M52S	4397	29	0
SKGoBEhhWSU	Google I/O 2013 - Stunning Mobile Visualization with CSS Filters	2013-05-19 01:44:37	PT45M15S	6710	65	1
5RFjOec-TI0	Google I/O 2013 - Introduction to Portable Native Client (PNaCl)	2013-05-19 01:44:12	PT43M5S	11155	71	0
alG-UwRWV_U	Seeing the World Through High DPI - Google I/O 2013	2013-05-19 01:43:43	PT38M59S	10339	62	0
EPYnGFEcis4	Google I/O 2013 - Mobile HTML: The Future of Your Sites	2013-05-19 01:43:06	PT37M41S	42938	299	3
6HXcXmi3fNc	Google I/O 2013 - Building developers.google.com on App Engine	2013-05-19 01:40:03	PT39M49S	11723	47	0
10m03iyZ0dQ	Google I/O 2013 - Designing Products for a Multi-screen World: The YouTube Perspective	2013-05-19 01:39:33	PT40M7S	5336	33	0
jOqnHIpyIr0	Google I/O 2013 - Fireside chat with Research at Google	2013-05-19 01:38:28	PT44M38S	6357	57	1
v6qNeml4y0g	Google I/O 2013 - Intense Gaming	2013-05-19 01:37:55	PT49M37S	6744	37	0
ReRp9HN7T2g	Google I/O 2013 - Leveraging YouTube to Grow Your Business	2013-05-19 01:34:30	PT41M52S	3761	36	0
gqc88qWuiI4	Google I/O 2013 - True Grit: Debugging CSS & Render Performance	2013-05-19 01:32:38	PT36M26S	13990	198	3
OJMH2pRaHgo	Google I/O 2013 - Kathy Kleinman and Megan Smith - 7 Techmakers and a Microphone	2013-05-18 22:04:57	PT20M4S	2023	14	0
nyq4k_HC7lY	Google I/O 2013 - Susan Wojcicki - 7 Techmakers and a Microphone	2013-05-18 21:56:38	PT13M18S	3032	35	3
QCij88i5_mg	Google I/O 2013 - Johanna Wright - 7 Techmakers and a Microphone	2013-05-18 21:53:26	PT9M33S	1900	18	1
C92vNyLbwn4	Google I/O 2013 - Anna Patterson - 7 Techmakers and a Microphone	2013-05-18 21:51:57	PT9M47S	1334	6	0
bM8td99ZJ6k	Google I/O 2013 - Jean Wang - 7 Techmakers and a Microphone	2013-05-18 21:50:08	PT11M10S	2226	14	0
YtrGx8g88y8	Mobile, Web and Cloud - The Triple Crown of Modern Applications - Demo	2013-05-18 19:00:28	PT3M54S	2787	26	0
vuuScyn8D80	Google I/O 2013 - Find the Next Big Thing with the YouTube Analytics API	2013-05-18 17:41:39	PT33M26S	2465	11	0
_oZiK_NJuG8	Google I/O 2013 - When Android Meets Maps	2013-05-18 16:47:37	PT37M32S	32648	166	1
CxB1DuwGRqk	Google I/O 2013 - Building Glass Services with the Google Mirror API	2013-05-18 16:46:23	PT42M2S	11482	40	0
ZhHSd59qNcQ	Google I/O 2013 - IGNITE	2013-05-18 16:45:45	PT1H9M38S	5861	39	2
54BSTOzbc_o	Google I/O 2013 - Developing for a Global Audience: Tools for Internationalization & Localization	2013-05-18 16:44:39	PT45M14S	11667	103	3
QDDwwePbDtw	Google I/O 2013 - Advanced Go Concurrency Patterns	2013-05-18 16:44:03	PT34M11S	242936	2433	35
UklDSMG9ffU	Google I/O 2013 - Adaptive Streaming for You and YouTube	2013-05-18 16:43:24	PT33M54S	28725	336	5
i8OUSd8zqT4	Google I/O 2013 - Fireside Chat with the Glass Team	2013-05-18 16:42:44	PT41M20S	12660	118	0
6HkW0dn7vdI	Google I/O 2013 - Dive Into Underwater Street View	2013-05-18 16:42:04	PT31M45S	8776	32	0
v_bLHrOmfa0	Google I/O 2013 - Building an Online Education Platform using Google Technologies	2013-05-18 16:41:28	PT54M10S	4044	62	1
iDnXJmvN4B0	Google I/O 2013 - Fireside Chat with the Google Maps Team	2013-05-18 16:40:16	PT40M2S	2005	7	0
fQqiHyiQIJE	Google I/O 2013 - How to Build Multi-Platform Maps with Google's APIs	2013-05-18 16:39:24	PT36M14S	4063	19	0
zhmk22GHaE8	Google I/O AirShow	2013-05-18 00:26:55	PT6H16M43S	7926	81	0
9OlvzUgawHA	Google I/O 2013 - Getting Your App Noticed Inside Google Drive	2013-05-17 19:43:12	PT44M22S	2538	11	3
kilmaSRq49g	Google I/O 2013 - Demystifying MVP and EventBus in GWT	2013-05-17 17:56:17	PT42M43S	26157	194	5
6ZUXydki2Ts	Google I/O 2013 - 7 Techmakers and a Microphone	2013-05-17 17:35:45	PT1H14M20S	8267	67	4
ihzZrS69i_s	Google I/O 2013 - A Moving Experience	2013-05-17 16:18:26	PT41M5S	36653	249	0
_KBHf1EODuk	Google I/O 2013 - Google+ Sign-In for Android Developers	2013-05-17 16:16:52	PT40M5S	36289	166	0
e0W2szZ2qhg	Google I/O 2013 - Upgrading to a Chrome Packaged App	2013-05-17 16:16:04	PT43M50S	8571	62	0
oN32dJLOoyQ	Google Developers Live at I/O 2013 - Gmail Inbox Actions	2013-05-17 16:12:48	PT15M17S	3496	33	0
Qt1_atU_Qsg	Google I/O 2013 - Introducing Google App Engine for PHP	2013-05-17 16:12:17	PT39M41S	59551	463	2
UPkozTArSEs	Google Developers Live at I/O 2013 - Web Audio	2013-05-17 16:11:50	PT12M46S	1512	23	1
TOibA_BkMPs	Google Developers Live at I/O 2013 - YouTube Sandbox	2013-05-17 16:11:21	PT17M10S	2202	15	0
x6qe_kVaBpg	Google I/O 2013 - Chrome DevTools Revolutions 2013	2013-05-17 16:04:33	PT34M13S	95661	708	40
MT7cd4M9vzs	Google I/O 2013 - All the Ships in the World: Visualizing Data with Google Cloud and Maps	2013-05-17 16:04:09	PT36M41S	15511	72	0
s2K3deq996Q	Google Developers Live at I/O 2013 - Google+ Sign-In	2013-05-17 16:03:40	PT12M55S	1128	12	0
UUk1bjN7WR8	Google I/O 2013 - Cross-Platform Auth with Google+ Sign-In	2013-05-17 16:02:48	PT38M4S	5739	36	0
3P5-7fJ22zc	Google Developers Live at I/O 2013 - Inside the Niantic Project	2013-05-17 16:01:55	PT6M45S	6693	58	8
6hIEqUhZ1A4	Google Developers Live at I/O 2013 - Blink and Your Browser	2013-05-17 16:00:57	PT8M59S	3505	21	1
8uAYE5G1gSs	Google I/O 2013 - Web Page Design with the GPU in Mind	2013-05-17 15:59:40	PT39M2S	13348	84	6
s0HIP8EdlnE	Google I/O 2013 - Enchant, Simplify, Amaze: Android's Design Principles	2013-05-17 15:58:47	PT41M15S	158697	1004	71
9yZ6KpZ6y44	Google I/O Pitch Night	2013-05-17 08:10:50	PT1H35M26S	9350	55	0
v5u_Owtbfew	Google I/O 2013 - From Nothing to Nirvana in Minutes: Cloud Backend for Your Android Application	2013-05-17 01:14:43	PT39M54S	42448	206	0
DujfpXOKUp8	Google I/O 2013 - Point, Click, Tap, Touch - Building Multi-Device Web Interfaces	2013-05-17 01:05:58	PT39M35S	17758	137	1
eQxUaUQdWYQ	Google I/O 2013 - JAM with Chrome: How We Built a Massive Multiplayer Music App Using Web Technology	2013-05-17 00:54:31	PT35M10S	15095	109	8
dwi3YGPaHHE	Google Developers Live at I/O 2013 - Project Glass: Icebreaker	2013-05-17 00:53:24	PT9M49S	4870	37	0
OPethpwuYEk	Google I/O 2013 - Voiding Your Warranty: Hacking Glass	2013-05-17 00:51:41	PT36M10S	54093	377	0
KIiCSdRCqXc	Google I/O 2013 - Extend Google Docs with Apps Script	2013-05-17 00:51:09	PT35M53S	11070	79	2
iU1NKCLDOBc	Google I/O 2013 - Beyond SOPA: What You Can Do to Influence Tech Policy	2013-05-17 00:50:04	PT41M55S	1127	13	0
_Gsrvya_T2Y	The Founders of Dart - Google Developers Live at I/O 2013	2013-05-17 00:49:20	PT12M55S	7173	61	2
2ox-tauraxc	Google I/O 2013 - Design Principles for Maps	2013-05-17 00:42:47	PT42M9S	8155	65	1
wf_77z1H-vQ	Google I/O 2013 - Semantic Video Annotations in the YouTube Topics API: Theory and Applications	2013-05-17 00:41:36	PT36M37S	16273	76	5
abLlRNa0D08	Google I/O 2013 - YouTube for Developers: The Future and the Opportunities	2013-05-17 00:41:09	PT56M10S	22018	69	7
NlZZghBnfdM	Google I/O 2013 - YouTube API Push Notifications	2013-05-17 00:40:37	PT39M28S	6949	47	15
Bp3i71jaWNo	Google I/O 2013 - Mobile Development With YouTube APIs: Best Practices	2013-05-17 00:40:09	PT38M33S	8167	42	3
Lexk6josAtA	Google I/O 2013 - Super-Charge Your Mobile Game with YouTube	2013-05-17 00:39:47	PT40M45S	5384	22	1
vQZFaec9NpA	Google I/O 2013 - Android Graphics Performance	2013-05-17 00:39:01	PT39M36S	82161	561	1
hv14PTbkIs0	Google I/O 2013 - The Secrets of the Drive Realtime API	2013-05-17 00:37:44	PT39M59S	27869	151	1
R5aCK_GklSQ	Google I/O 2013 - What's New with the Google Drive SDK: One Year Later	2013-05-16 23:49:50	PT40M55S	3096	19	0
WzJeBod2-Qg	Google I/O 2013 - Google+ for Publishers: Buttons, Badges, and More	2013-05-16 23:48:47	PT41M53S	1050	17	0
uxs-ZNd-i3Y	Google I/O 2013 - The Google+ Hangouts API a Year Later: Much More than a Virtual Mustache	2013-05-16 23:48:36	PT39M49S	4015	21	5
ZbSyIWUm5TE	Google I/O 2013 - Getting the Most Out of Google+ in Your Organization	2013-05-16 23:47:51	PT39M41S	4365	19	5
yMnJDOmYvEg	Google I/O 2013 - Design Patterns for Maps - Architecture	2013-05-16 23:46:52	PT38M33S	7604	42	2
CzmNbmwDMUs	Google I/O 2013 - Optimize Web and Mobile Apps, Across Devices, Using Google Analytics	2013-05-16 23:26:37	PT34M41S	19504	112	0
49pWckcaZEI	Google I/O 2013 - What's New in Google Play Services	2013-05-16 23:24:29	PT40M54S	20060	104	0
0g0oOOT86NY	Web Components in Action - Google I/O 2013	2013-05-16 23:24:02	PT41M29S	46890	353	1
y76rjidm8cU	Google I/O 2013 - Google Cloud Messaging	2013-05-16 23:23:37	PT27M58S	31632	184	0
r-VL7NKJqcs	Google I/O 2013 - The Freebase APIs: Tapping into Google's Knowledge Graph	2013-05-16 23:22:23	PT41M54S	28343	206	1
GZBLgd07Ra4	Google Developers Live at I/O 2013 - The State of the Android Platform	2013-05-16 23:21:11	PT11M10S	6298	68	0
7lXWt2L_1qU	Google Developers Live at I/O 2013 - The Chromebook Pixel	2013-05-16 22:38:04	PT12M30S	6692	79	0
_5nG7RpUITY	Google I/O 2013 - Fireside Chat with the Google+ Platform Team	2013-05-16 22:25:59	PT59M3S	2450	29	0
9_FBMgjJ9m4	Google Developers Live at I/O 2013 - Google+'s Bradley Horowitz	2013-05-16 22:15:39	PT31M18S	1729	21	0
-PU7Ixt5_0s	Google I/O 2013 - Broadcast Yourself!: Using the YouTube Live APIs to Stream to the World	2013-05-16 22:15:09	PT30M57S	198310	372	30
oeB7oK5V4dQ	Google Developers Live at I/O 2013 - Maps Developer Sandbox	2013-05-16 22:08:26	PT14M39S	990	9	0
WEBeNZ8khS4	Google I/O 2013 - Fireside Chat with the Blink Team	2013-05-16 21:58:26	PT41M17S	4385	37	3
6_oO9Gwf_do	Google I/O 2013 - Mobile, Web and Cloud - The Triple Crown of Modern Applications	2013-05-16 21:55:02	PT38M45S	9030	24	4
KGofZI66oSE	Google I/O 2013 - Importing Large Data Sets into Google Cloud Storage	2013-05-16 21:54:39	PT38M2S	5641	31	0
jA_A-OXsIss	Google I/O 2013 - Supercharge Your Google Compute Engine App with Persistent Disk	2013-05-16 21:54:15	PT37M46S	7561	36	7
M3jcSCA9_hM	Google I/O 2013 - Online Learning Made Social with Google+	2013-05-16 21:53:45	PT39M51S	3535	38	0
GcNNx2zdXN4	Google I/O 2013 - Android Protips 3: Making Apps Work Like Magic	2013-05-16 21:52:39	PT58M12S	100676	497	1
UK8Ho4p3bZc	Google I/O 2013 - Developing For Glass	2013-05-16 21:52:04	PT58M43S	33695	192	0
SoxbKQpUzqc	Google I/O 2013 - Building Compelling mCommerce Experiences on Android	2013-05-16 21:51:37	PT32M20S	2503	18	2
u-7uyuTxQ5E	Google I/O 2013 - Build a Great App Business with AdMob	2013-05-16 21:51:04	PT33M12S	4333	13	0
Bzw8-ZLpwtw	Google I/O 2013 - Instant Mobile Websites: Techniques and Best Practices	2013-05-16 21:49:47	PT37M25S	23502	239	12
huawCRlo9H4	Web Languages and VMs: Fast Code is Always in Fashion. (V8, Dart) - Google I/O 2013	2013-05-16 21:49:03	PT1H1M6S	31528	210	2
lFarE1hH0ss	Google I/O 2013 - Autoscaling Java	2013-05-16 21:44:50	PT41M34S	32995	63	6
LwE_3aRapvc	Google I/O 2013 - Redefining Loyalty In The Mobile Age	2013-05-16 21:42:56	PT27M2S	1633	10	1
YyWu9HB9QtU	Google I/O 2013 - Advancing Web Accessibility with ChromeVox	2013-05-16 21:38:40	PT32M58S	4304	34	4
Kf-pIp2PyoM	Google Developers Live at I/O 2013 - Wallet	2013-05-16 19:39:19	PT13M43S	6013	35	1
L9vI0w263Xk	Google I/O 2013 - Advanced Game Development Topics	2013-05-16 19:38:39	PT37M42S	22639	108	8
J2BkWDP2VEY	Google Developers Live at I/O 2013 - Intro & Google+, Drive Sandbox Walthroughs	2013-05-16 19:37:04	PT28M41S	1369	20	0
ZbQWf7C5ymU	Google I/O 2013 - Practical Android Games Development	2013-05-16 19:00:18	PT36M53S	41798	112	10
eumC0nIw-lk	Google I/O 2013 - Ad hoc YouTube Analytics with Google Apps Script	2013-05-16 18:59:24	PT38M15S	4184	25	2
DgcJPIRpfSk	Google I/O 2013 - In-App Billing Version 3	2013-05-16 18:56:10	PT34M30S	38660	261	19
MGkHszLrV7g	Google I/O 2013 - Mobile Multiplayer Made Manageable	2013-05-16 18:54:18	PT33M13S	22826	171	10
8bkXuP3vD9M	Google Developers Live at I/O 2013 - Google+ Sandbox	2013-05-16 18:01:16	PT13M56S	570	7	0
8wQT6-nkNBM	Google Developers Live at I/O 2013 - GoogleX	2013-05-16 16:32:04	PT11M41S	6226	64	1
uZfHF4tQmQE	Google I/O 2013 - Identity Tech Overview: Less Pain, More Gain	2013-05-16 16:31:52	PT52M42S	3683	30	0
EBf_OTPWmFk	Google I/O 2013 - Google+ Platform Overview	2013-05-16 16:31:09	PT49M20S	4482	37	0
n8ep4leoN9A	Google I/O 2013 - Jank Free: Chrome Rendering Performance	2013-05-16 16:25:04	PT40M54S	25912	217	1
VvZsFw8D_8c	Google I/O 2013 - Digitizing The Entire Wallet: Introducing Wallet Objects	2013-05-16 16:23:50	PT31M37S	5787	39	0
eH8KwfdkSqU	Google I/O 2013 - Actions in the inbox, powered by schemas	2013-05-16 16:23:36	PT41M29S	35046	121	2
q5tFon4U0ok	Google Developers Live at I/O 2013 - Search (Google Now)	2013-05-16 16:22:17	PT22M18S	8555	62	1
h_kcDkwoTr0	Google I/O 2013 - Androids Do Daydream	2013-05-16 16:21:37	PT39M24S	19634	114	0
1M50AXPd0Tg	Google I/O 2013 - Standardizing Payments on the Web: Introducing requestAutocomplete()	2013-05-16 16:21:01	PT40M39S	3754	45	0
ZF8vytXJlj8	Google Developers Live at I/O 2013 - Performance Alley	2013-05-16 16:16:30	PT8M38S	835	11	0
hd-rnua3mBw	Google Developers Live at I/O 2013 - Drive	2013-05-16 16:16:09	PT8M2S	851	12	0
ggxGc_yT80s	Google I/O 2013 - Making Location Meaningful with the Google Maps APIs	2013-05-16 16:14:16	PT40M55S	5991	27	0
8tu6IYCq-GY	Google Developers Live at I/O 2013 - Games	2013-05-16 16:13:39	PT14M20S	1632	20	0
uR5urTx8S4E	Automating Performance Best Practices with PageSpeed - Google I/O 2013	2013-05-16 16:12:24	PT46M59S	36547	301	3
QZYEl2qrsPY	Google Developers Live at I/O 2013 - Cloud	2013-05-16 16:09:50	PT22M2S	1592	25	0
CO9I3bikFuY	Google I/O 2013: Day 1 Technical Sessions	2013-05-16 03:26:01	PT6H31M18S	28240	151	0
2OgAetgR_ok	Google I/O 2013: Day 1 Chrome Sessions	2013-05-16 03:24:48	PT6H31M38S	20415	147	0
aK2HXXF2jJw	Google I/O 2013: Day 1 Technical Sessions 2	2013-05-16 03:15:02	PT6H27M4S	26051	142	0
zqatj4Nzl3E	Google I/O 2013: Re-Imagining the Map	2013-05-15 18:37:28	PT1M46S	76072	538	25
cqU_qCFCpU0	Root Access: How can your startup make use of Campus London?	2013-05-13 18:43:51	PT16M49S	3721	32	3
QuorKiKYey8	App Engine for Startups	2013-05-10 01:13:01	PT1H21M26S	36983	165	6
DpQ1DVTppFc	Maps Live: Skydiving at I/O with the Google Maps APIs and Chrome	2013-05-09 17:26:21	PT16M9S	20241	83	1
iUQ1fvdO9GY	Automating Your Front-End Workflow With Yeoman 1.0	2013-05-08 18:03:09	PT14M55S	79395	636	86
x3m_weExKhA	YouTube Developers Live: Next Big Sound	2013-05-08 17:23:14	PT17M34S	1726	24	1
BvsdgU9Covo	GDL-Israel on ChromeOS for Developers	2013-05-08 11:50:06	PT11M21S	975	12	1
64sGyGuWCMA	Google+ Developers Live: Community Showcase	2013-05-07 22:18:11	PT35M46S	2430	20	0
07wM2ZXHobI	Writing Custom Events for AdMob Mediation	2013-05-07 18:36:45	PT24M48S	7075	26	4
ZDz-yOT4CR0	Getting Started with Google Wallet APIs	2013-05-07 18:34:18	PT26M57S	8835	41	5
P5YodNSX4jk	Batteries Included: The Dart Toolchain	2013-05-07 18:33:52	PT24M17S	3277	26	9
kVSo4buDAEE	Improving Your 2013 Productivity With The Chrome DevTools	2013-05-07 18:33:32	PT18M29S	49011	517	30
a9TPlPc-QBE	Google Drive SDK: Google Drive at I/O	2013-05-07 18:10:54	PT6M	1236	13	0
livPVFxHSD0	Maps Shortcuts: Markers. Markers? Markers!	2013-05-07 17:07:26	PT7M24S	6587	19	2
6bqURJrMDEI	GDL Italia - The Android App Clinic - Tema Holo	2013-05-06 17:44:18	PT20M32S	1863	30	2
NupdqRkFL0Y	Google Top Geek E24 (Spanish)	2013-05-06 16:03:44	PT13M37S	1864	30	6
Vz-h1sL0_QE	Interview with AdMob Developer Experts	2013-05-05 01:14:18	PT19M7S	1530	13	1
RLsOddbkbEM	GDG All Hands: Code Jam 2013	2013-04-01 17:54:52	PT51M14S	13170	130	3
g3dicq-Liac	Maps API, enfocando las oportunidades regionales	2013-05-02 22:17:35	PT47M40S	1264	23	0
qEtEapMme_w	YouTube Developers Live: VidIQ	2013-05-02 21:34:21	PT22M19S	1820	20	10
V2ZdkiIop7c	GDL Israel - AngularJS 101	2013-05-02 07:15:42	PT34M23S	2194	26	3
bpj9MVNGEl0	Google+ Developers Live: Google+ Platform Insights	2013-04-30 21:40:47	PT7M17S	2428	16	0
QzWbLQorSlY	Google Drive SDK: New Undo feature for the Realtime API	2013-04-30 19:00:39	PT7M25S	1241	21	0
AdV7bCWuDYg	Maps Shortcuts: Directions and the Google Maps iOS SDK	2013-04-30 17:12:36	PT10M1S	28791	92	8
gxeKe-2QBAQ	Root Access Viewer Questions	2013-04-29 18:57:52	PT33M34S	1160	19	0
V4IJvsenZT0	Google Top Geek E23 (Spanish)	2013-04-29 16:45:23	PT14M11S	1589	19	2
_hvrs9wjn-s	GDL Italia - Offline HTML5 Agenda (parte 3)	2013-04-29 10:28:08	PT44M54S	1336	14	0
6OLE9sZjUoI	HTML5 and Web Workers (GDL Israel)	2013-04-28 08:04:58	PT18M8S	1674	14	2
5SVxPvQRL-E	Cloud Platform, Batalla de Persistencia en la cloud	2013-04-25 22:36:03	PT57M56S	1199	23	0
7GMTT30K2dE	Women Techmakers with Claudia Ludlow - Angel Ventures (Spanish)	2013-04-25 16:26:13	PT8M36S	1135	22	2
SasdyU5rbUA	Women Techmakers with Dame Wendy Hall	2013-04-25 15:11:31	PT29M1S	968	0	0
LvSiClYJDzk	YouTube Developers Live: Free Range Games and Kamcord Discuss Building Community With Video Sharing	2013-04-24 17:43:13	PT26M54S	2866	25	0
WSrIWmILFp0	[JP 日本語] Chrome+HTML5 Developers Live Japan #4	2013-04-24 12:32:14	PT1H17M37S	1891	16	0
zJkiit4lmuQ	Google+ Developers Live: Interactive Posts on iOS	2013-04-23 21:55:54	PT20M14S	3802	38	2
rrVT7Tp4yEg	Maps Shortcuts: Large Data Geotemporal Visualizations with WebGL	2013-04-23 17:11:21	PT8M45S	8906	81	1
yeDWV7PSbgQ	Root Access: Open source and startups	2013-04-22 18:06:36	PT25M27S	2586	37	0
FTaR2NAq0j4	Google Top Geek E22 (In Spanish)	2013-04-22 15:03:35	PT16M40S	1269	22	1
PpzZ5odtfR8	Procesando océanos de Datos ¿Nuevos Startups?	2013-04-18 22:11:55	PT55M5S	1650	26	0
gQMnLXhXfQw	Women Techmakers with Rocio Paniagua - StartupBus (Spanish)	2013-04-18 15:22:12	PT8M30S	1757	22	3
yG1zGD7wAsg	Prediction API ¿+Inteligencia para mis Aplicaciones?	2013-04-17 22:15:58	PT59M54S	2043	35	0
L0RP5n1NcLs	YouTube Developers Live: GDE Interview with Matias Molinas and Tim Wintle	2013-04-17 20:29:03	PT21M30S	5893	30	3
hbSZw-4THOc	YouTube Developers Live: FanBridge	2013-04-17 17:42:30	PT34M1S	1750	25	1
gkYPE7vbttc	Shortcuts: Geocoding and the Google Maps iOS SDK	2013-04-17 17:10:18	PT7M53S	10864	51	0
EUdOx-j2qC4	Script It! with Google AdSense	2013-04-17 16:37:13	PT20M38S	5844	30	3
jwHpWqWvONQ	Google Apps Unscripted - April 2013	2013-04-17 16:06:37	PT27M49S	1658	20	0
1fItuKMrnpE	Google+ Developers Live: Google+ Sign-In on iOS	2013-04-16 21:57:24	PT21M18S	4241	32	3
JjnXelh_cE8	Google Drive SDK: Why you shouldn't implement your own file picker for Drive	2013-04-16 18:28:28	PT19M40S	4541	27	0
K230Aak1W_E	GDL Italia - Introduzione alle YouTube API	2013-04-16 12:59:37	PT20M5S	2106	30	7
BUwVT7wJdK4	Google Mirror API: Contacts	2013-04-16 00:51:33	PT57S	16722	68	10
2d7XxIirOtk	Google Mirror API: Guidelines	2013-04-16 00:51:19	PT4M12S	101523	149	49
r0Px5wXlsME	Google Mirror API: Menu Items	2013-04-16 00:51:00	PT1M20S	32401	46	7
FJrWc8XkIQE	Google Mirror API: Subscriptions	2013-04-16 00:48:05	PT1M50S	12391	32	1
7zGayIdw77s	Google Mirror API: Timeline Cards	2013-04-16 00:47:48	PT2M1S	71570	73	15
2jsnpZZym8Y	Root Access: How your startup can succeed in the Play Store	2013-04-15 18:08:19	PT35M11S	9739	92	1
VXWpZhTdLUg	Google Top Geek E21 (Spanish)	2013-04-15 12:54:39	PT23M3S	6757	45	16
NimlMuFLhoE	GDA Apps Script E02 (Intro in Spanish)	2013-04-12 15:21:44	PT8M13S	3107	36	6
UYOpP4PCZ60	Women Techmakers with Fernanda Legaspi (Spanish)	2013-04-11 15:08:33	PT7M11S	1523	21	3
eRLQf3QuVp4	Una estrella de rock con YouTube API (live from Buenos Aires)	2013-04-10 21:58:22	PT51M9S	1234	18	0
M7lc1UVf-VE	YouTube Developers Live: Embedded Web Player Customization	2013-04-10 17:25:04	PT22M24S	1646801	1014	100
6a6ZdLR99Kg	Google+ Developers Live: Interactive Posts on Android	2013-04-09 21:56:58	PT19M54S	1811	19	1
R5kaYpRJIqo	Shortcuts: Geospatial Data, From Drive to Android to Map	2013-04-09 17:10:02	PT6M56S	5289	44	0
BwZek1Pqct4	Defining Spreadsheet Menus - Apps Script Tutorial	2013-04-09 15:48:04	PT4M46S	12666	71	2
X42IdOc6Qqg	Sending emails from a Spreadsheet - Apps Script Tutorial	2013-04-09 15:47:43	PT4M51S	215028	763	82
G8_KsYkAsEQ	Root Access: Open Source and Google	2013-04-08 19:00:54	PT22M43S	3244	60	0
rnm0MvoA2no	GDL Italia - Offline HTML5 Agenda (parte 2)	2013-04-08 16:17:58	PT34M34S	1017	11	1
MRa2TZbBsEE	Google Top Geek E20 (Spanish)	2013-04-08 15:58:02	PT16M53S	938	18	7
88DUIFM_nng	Google Drive SDK: Application Data folder and custom file properties	2013-04-05 17:23:04	PT21M17S	5600	37	2
LKMWWKf45vw	GDA Apps Script E01 (Spanish)	2013-04-05 17:05:20	PT11M1S	6426	91	11
xjyMIvOZu2Y	Women Techmakers with Linda Franco (Machina) - In Spanish	2013-04-04 23:29:35	PT7M35S	2831	35	11
TlJob8K_OwE	Blink Questions Answered	2013-04-04 19:48:08	PT31M31S	34891	250	27
eHM0zbUE5A0	Script It! with Fusion Tables	2013-04-04 19:04:15	PT31M23S	26710	158	7
KV_-_Q2xt_s	YouTubeでモバイル配信ゲームを楽しもう (Start Playing the Distribution Game on YouTube, live from Tokyo)	2013-04-04 02:44:42	PT27M39S	1775	13	1
F1IVb2_FYxQ	YouTube Developers Live: Applifier/Everyplay	2013-04-03 17:31:41	PT22M	3638	13	2
9rVPiLw9uWQ	HTML5 And Google App Script (GDL Israel)	2013-04-03 12:15:09	PT22M11S	4783	26	0
v2fOn8jwVcc	Google+ Developers Live: Google+ Sign-In on Android	2013-04-02 21:50:35	PT18M4S	12680	88	13
77LLHfBtxio	Google Top Geek E19 (Spanish)	2013-04-02 15:27:57	PT15M51S	1221	27	9
01v_clvy3Oo	[JP 日本語] Chrome+HTML5 Developers Live Japan #3	2013-04-02 12:19:33	PT1H14M30S	1819	29	0
0K95Z78Gdgs	Root access: How your startup should work with advisors, with David Weekly	2013-04-01 18:29:42	PT22M46S	3298	56	2
NUg7f2VSOmM	Google Drive SDK: Realtime API Office Hours	2013-03-29 17:47:05	PT34M29S	3265	30	1
HYbGHKD94kY	El universo de las APIs y las oportunidades de emprender	2013-03-28 22:32:08	PT1H2M36S	1562	25	2
9bcRX-aLxSU	Shortcuts: Build Your First Google Maps iOS App	2013-03-28 20:20:08	PT5M57S	31830	107	2
K0GONNj5hXw	DFP Showcase v2 Walkthrough	2013-03-28 18:32:27	PT29M8S	1307	12	0
PsVckBCOjv4	Mobile Web Thursdays: Dev Tools	2013-03-28 16:32:18	PT2M5S	1133	13	0
jXqrgtm-yF8	Mobile Web Thursday: Dev Tools	2013-03-28 14:52:31	PT36M26S	8166	64	15
r7hC0oVPTVs	Root Access: How to Scale your Startup to Millions of Users	2013-03-28 03:44:04	PT24M2S	8538	77	2
EzfyTGGHCuw	De viaje con Chrome, persistencia desconectada	2013-03-27 22:34:07	PT1H6M45S	569	16	0
rbLkYlbEZ1E	Global Type Inference with Dart2js - Dartisans	2013-03-27 19:21:00	PT40M51S	4393	27	5
PaFEVTAxfWo	Google Apps Unscripted - March Bonus 2013	2013-03-27 19:04:05	PT29M40S	1760	13	0
igMyLzTLddE	Off the Charts: 5 Reasons You Should be Measuring Exceptions	2013-03-27 18:43:36	PT27M37S	996	15	0
Tn87VUM8f4k	YouTube Developers Live: Captioning with Amara	2013-03-27 17:32:49	PT23M24S	5567	35	2
dRwzmoDZtZM	The Breakpoint Ep. 7: Profiling a mobile site with Chrome DevTools and Android	2013-03-27 00:21:53	PT17M30S	5536	44	3
U4Iw28jWtAY	Google+ Developers Live: Targeted Sharing with Interactive Posts	2013-03-26 21:59:53	PT19M7S	1799	26	0
U6ZbHAXPnhg	Maps Garage: Raster Data For Your Mobile Maps	2013-03-26 20:45:08	PT12M16S	5871	28	1
xhtDFOXevQQ	Root Access: Should your startup have an advisory board?	2013-03-25 18:53:23	PT13M35S	2876	33	0
gGzHUBaW8Ug	Google Top Geek E18 (Spanish)	2013-03-25 15:44:18	PT14M39S	2290	49	10
2l4qG6kEvoE	Screen Intensity - EP2	2013-03-22 19:40:46	PT34M37S	2594	25	4
Mlaov3J4hDA	Google Drive SDK: Writing your first Realtime API app	2013-03-22 17:28:36	PT24M49S	44718	171	6
vu5DL-Zo6TE	Google Compute Engine: interview with NuoDB	2013-03-21 18:22:51	PT20M41S	4438	49	0
q6DJbAkjxss	Mobile Web Thursdays: Mobile Media	2013-03-21 16:33:08	PT30M58S	1554	21	0
Zla28IAd4LI	This thing called Google IO Extended	2013-03-21 11:08:41	PT1M39S	2105	35	1
PcrIyUAf-44	APIs YouTube e o seu negócio (The YouTube APIs and Your Business, live from São Paulo)	2013-03-21 01:53:23	PT16M11S	4176	27	6
dwOv7vgizxg	Google+ Developers Live: Come [O]Auth with us!	2013-03-20 21:57:01	PT20M48S	1656	24	0
cJNvYOYXkuo	Google Compute Engine Metadata Tips and Tricks	2013-03-20 21:21:41	PT12M10S	8560	56	3
pb_t5_ShQOM	YouTube Developers Live: Setting up your Java IDE for Google API samples	2013-03-20 19:12:31	PT37M24S	28507	153	13
VecPbAK5U4M	Shortcuts: Kick-start Google Maps Android API v2 Development	2013-03-20 06:17:47	PT4M3S	10517	61	9
z9h5_-NcMiQ	Ask the Authors: The Definitive Guide to WebSocket	2013-03-19 21:10:57	PT1H4M25S	9352	77	0
HCyrywLtWIs	Google Drive SDK: What you can do with the Realtime API	2013-03-19 18:26:51	PT22M35S	5395	59	2
wcJ0zJQm7gw	GDL Italia - Introduzione a Dart: editor e codice di esempio	2013-03-19 13:07:22	PT18M26S	2743	31	3
tGDuzKTBS28	Google Top Geek E17 (Spanish)	2013-03-18 18:41:40	PT23M53S	1966	33	19
hq79PkyYxjE	Google Drive SDK: Live from the Hackathon	2013-03-16 07:22:03	PT13M2S	3291	41	0
p21XxmdSWgY	Experiencia transformadora en el ecosistema tecnológico emprendedor	2013-03-14 22:32:55	PT1H9M54S	1127	26	0
YQrEEfltWFE	Irrduino: A Sprinkler System Built Using Arduino, Android, Google App Engine, Python, and Dart	2013-03-14 17:31:41	PT4M29S	38175	298	27
q1pnJGiM1LM	BigQuery: Big JOINs, Big GROUP BY, Timestamps	2013-03-14 17:31:04	PT16M8S	7874	29	0
h2djIdAFc5U	Mobile Web Thursdays: Performance on Mobile	2013-03-14 16:55:22	PT49M22S	4298	60	1
E8qvkGTwiV0	The Breakpoint Ep. 6: Accelerating Load Time, Run Time, and JS tooling	2013-03-14 16:17:21	PT31M13S	10790	160	11
B2fFFGHkz_A	Mobile Web Apps (GDL-IL)	2013-03-14 08:25:08	PT40M20S	1724	36	4
ix-yHzOUikw	Getting Started with AdMob on iOS	2013-03-13 20:26:38	PT25M7S	7842	30	4
_o-UX44iyj0	Chrome Apps Office Hours: Synchronized File System	2013-03-13 20:22:21	PT18M51S	2910	29	0
lRqAqO2dSVc	YouTube Developers Live: Code Simplicity with Max Kanat-Alexander	2013-03-13 17:59:12	PT56M11S	6555	96	0
cQC_EanIaUw	Google+ Developers Live: Come code with us!	2013-03-12 22:02:31	PT23M42S	3251	66	0
xZt5ZIWWUd0	Shortcuts: Earthquakes on the Move	2013-03-12 17:09:16	PT8M5S	2388	20	0
vdMBihN28NI	Chrome Apps Office Hours: Alarms API	2013-03-12 16:22:29	PT19M26S	4256	55	1
9Vf9zjAIt2w	Root Access Goes Social: How to Get the Attention of Influential Bloggers	2013-03-11 18:01:26	PT19M55S	1925	29	1
JTvkSkpk3tw	Google Top Geek E16 (Spanish)	2013-03-11 02:29:46	PT17M30S	3026	36	10
79SDXHmPOog	Mobile Web Apps (In Hebrew - GDL-IL)	2013-03-10 14:19:09	PT54M50S	1476	11	4
Nv2QqCMXmtA	Payments Live - Wallet APIs Office Hours	2013-03-08 19:32:29	PT24M35S	1392	19	0
TAxy4q3RP_s	Mobile Web Thursdays: What's New in Chrome for Android Beta	2013-03-07 18:32:00	PT23M49S	5856	42	0
MO8MEuUUufM	GDL Presents: Women Techmakers with Lorna Mitchell	2013-03-07 18:17:04	PT24M15S	737	8	0
cAPH72n4tOs	Mi bolsa colaborativa en la nube, Google Drive API	2013-03-06 20:12:52	PT1H7M10S	1951	23	4
oDClxp0D-Xg	YouTube Developers Live: Skimble	2013-03-06 18:29:49	PT13M47S	2408	19	1
SKZmfgNesKs	Google Apps Unscripted - March 2013	2013-03-06 16:34:41	PT17M19S	1880	19	0
oehtJWllI6Y	GDL Italia - Applicazioni Android con Maven	2013-03-06 15:42:23	PT31M19S	1344	17	0
awdJxGtuD4I	GDL presents: Women Techmakers with Dr. Sue Black	2013-03-06 12:09:30	PT30M47S	1946	3	0
pvKwINkfBHw	Google Cloud Endpoints and HTML5 (In Hebrew)	2013-03-06 09:36:31	PT48M4S	1955	12	9
bBFKKwfng7A	Google+ Developers Live: Over-the-Air Installs	2013-03-05 22:59:05	PT15M38S	1172	16	0
R71oo-5NmPE	Google Drive SDK: Building Drive apps entirely on the cloud with Google Apps Script	2013-03-05 19:35:07	PT30M27S	11592	95	5
r3H8dFG0UCY	Shortcuts: Using Storyboards with the Google Maps SDK for iOS	2013-03-05 18:07:15	PT5M40S	10725	38	2
68bsagK7GEM	GDL Presents Women Techmakers with Trisha Gee	2013-03-05 17:44:01	PT49M28S	1498	13	0
03Bxwk1l3kM	Root Access Talks Funding: Securing Seed Investment	2013-03-04 19:39:50	PT20M16S	3628	78	1
T-e5FBgqlng	Google Top Geek E15 (Spanish)	2013-03-04 15:27:14	PT22M1S	1575	39	10
IzN9oVhuYfI	Google Drive SDK: Integrating Google+ Sign-In with your Drive app	2013-03-01 18:25:39	PT17M26S	3318	35	0
gPimLnPEKBY	Un tsunami tecnológico. El aporte de las herramientas Google	2013-02-28 22:23:13	PT1H7M42S	1357	45	0
3eHKebsEOns	Mobile Web Thursdays	2013-02-28 16:40:19	PT38M11S	2482	37	0
4rKqBRM14_4	Google Cloud Endpoints And HTML5 (GDL-IL)	2013-02-28 09:01:22	PT42M14S	3820	26	0
AzP87TRPdeE	Una metrópolis de Datos, enfoque Bigquery	2013-02-27 20:19:24	PT1H13M	861	19	0
w4eiUiauo2w	YouTube Developers Live: WebM	2013-02-27 18:38:48	PT36M31S	8918	62	3
g8fJWB2-pYk	Chrome Apps Office Hours: Rich Notifications	2013-02-27 16:49:26	PT18M34S	24521	96	9
VVhsK5jH6u8	Script It! with YouTube	2013-02-27 14:33:39	PT40M54S	5787	64	7
3ttDvzjdd0k	Google+ Sign-In: Over-the-Air Installs	2013-02-27 01:18:13	PT49S	11946	57	5
VSCyyHMDJ94	Google+ Sign-In: Trusted Authentication	2013-02-27 01:14:59	PT44S	19891	63	1
54PNQd_GJ1s	Google+ Developers Live: Introducing Google+ Sign-In	2013-02-26 23:13:12	PT38M45S	9845	136	1
TJ2upejQ_rE	Google+ Sign-In: Interactive Posts	2013-02-26 16:04:58	PT1M4S	13508	77	5
IWKlubAyYCU	Google+ Sign-In: App Customization	2013-02-26 16:04:41	PT56S	8092	40	1
OxtTvijs__0	[JP 日本語] Chrome+HTML5 Developers Live Japan #2	2013-02-26 12:17:50	PT1H6M54S	1792	13	0
rdDoc3fLaII	Web Components Now with Dart - JFokus 2013	2013-02-25 23:46:37	PT48M25S	4050	48	7
Tl4tcA1SwZ0	Google Top Geek E14 (Spanish)	2013-02-25 05:10:48	PT19M56S	1560	42	13
PuYn_P9WYPA	Google Drive SDK: Questions from the Google+ Community	2013-02-22 22:52:57	PT23M27S	1968	19	0
aD7B_tBSR2U	GDL Italia - Android e Text-To-Speech: come far parlare la nostre app	2013-02-22 12:22:17	PT25M55S	2062	26	0
hgArTPaQM6U	Google Maps Developers Live: The Google Maps SDK for iOS v1.1	2013-02-21 20:00:00	PT2M56S	27781	53	1
9wNRUd9E1jM	App Engine: Cloud Endpoints, Pt II	2013-02-21 00:41:56	PT39M34S	10419	81	3
eiSJEwwId3s	YouTube Developers Live: BuzzFeed	2013-02-20 18:25:41	PT24M10S	4925	21	1
kmQUc1A1Jx8	DFP API Hangout with ADvendio	2013-02-20 16:52:20	PT35M29S	2328	21	0
z80J45jj4mg	GDL Women Techmakers with Yael Karov	2013-02-20 07:44:35	PT41M23S	1778	12	2
F33aPc5FjVo	Dart with GWT	2013-02-19 20:27:26	PT31M26S	4457	31	4
0hB9eXnGVLU	Chrome Apps Office Hours: System Info APIs	2013-02-19 17:34:07	PT32M18S	1901	13	0
0n3L_WRCBBc	Google Top Geek E13	2013-02-18 13:28:41	PT27M29S	3737	41	22
3_r7uWlH2mc	Google Drive SDK: Let users find your application	2013-02-15 18:13:42	PT10M12S	3030	39	0
p6qhjI7PJ5A	Udacity HTML5 Game Programming (CS255) Course Launch	2013-02-14 19:42:48	PT58M11S	21463	271	0
bhQqn1lqI40	Identity Hoodoo Voodoo	2013-02-14 19:17:28	PT17M14S	1745	10	0
aShR3R8--wU	Apps Script Crash Course: ScriptDb	2013-02-14 16:34:44	PT29M56S	8937	82	3
f-r8IUz2UZA	GDL Italia - Offline HTML5 Agenda (parte 1)	2013-02-14 15:39:05	PT28M40S	1950	18	0
uy0tP6_kWJ4	App Engine: Cloud Endpoints	2013-02-14 00:47:47	PT44M58S	36617	194	7
B1GFzd7KYfI	YouTube Developers Live: Soundslice	2013-02-13 18:24:06	PT20M49S	15126	43	0
YvJZgwcbBzk	Google Drive App Review: Atooma	2013-02-12 19:39:32	PT18M55S	5898	49	0
b0GkGlG6kQY	State of the Script 2013	2013-02-12 19:02:55	PT25M25S	5785	34	1
FY5iiuQRyEE	Edge Conference - Panel 7: Testing and tooling	2013-02-12 06:27:28	PT56M35S	17705	130	16
ytJKdipILiU	Edge Conference - Panel 6: Privileged access	2013-02-12 03:56:12	PT53M32S	2017	11	4
zxuA-wyajhY	Edge Conference - Panel 5: Input	2013-02-12 01:41:41	PT54M45S	3346	12	3
WhZpKdQcKhU	Edge Conference - Panel 4: Responsive Layout	2013-02-11 23:03:22	PT49M29S	5160	28	8
3-WYu_p5rdU	Edge Conference - Panel 3: Performance	2013-02-11 19:35:18	PT57M59S	6264	26	4
JPbyIDD7b_c	Functions are Fun, pt 1 - Dart Tips, ep. 6	2013-02-11 17:27:30	PT6M5S	5082	74	5
fX0j4c_NAFY	Edge Conference - Panel 2: Network	2013-02-11 16:43:54	PT52M29S	3919	22	3
yj0abkBz2Ag	Behind the div's: A Look at Find Your Way To Oz	2013-02-11 11:42:06	PT35M38S	2855	45	0
6G1allVrZ2w	Google Top Geek E12	2013-02-11 02:11:29	PT17M16S	3590	39	22
Oic22dQMRXQ	Edge Conference - Panel 1: Offline	2013-02-09 19:00:35	PT1H2M14S	11054	80	9
IwF7RQlCA-s	Google Drive SDK: Using the Drive API with the Google Apps Marketplace	2013-02-08 18:25:14	PT14M41S	3709	22	0
gYchIupUvHk	Google Maps Garage: Getting Vector Data into Google Maps	2013-02-07 19:29:33	PT25M16S	15352	69	2
jA7Ldui-q8c	YouTube Developers Live: Debugging & Dealing with Errors	2013-02-06 21:00:54	PT23M17S	24518	60	8
u7kQBAIfPSA	Google Apps Unscripted - February 2013	2013-02-06 20:08:48	PT33M37S	2090	19	0
qORC0vgaTz4	Screen Intensity - Episode 1	2013-02-05 20:00:38	PT38M59S	3335	29	13
Yr_fL2EZq5M	Google Drive SDK: What is the Early Access Program?	2013-02-05 19:10:23	PT7M13S	1262	25	0
d4CiMWy0J70	Datastore Query, Index and Transaction	2013-02-05 18:10:10	PT26M11S	46571	226	7
r8sGdPi86NI	User APIs and Authentication	2013-02-05 18:09:58	PT22M51S	19888	35	2
hQLSoIAC-lk	Managing Your App	2013-02-05 18:09:53	PT20M29S	8182	18	1
EWKcFuluXpo	Chrome Apps Office Hours: Hack-a-thon Results	2013-02-05 17:44:20	PT25M30S	2191	25	1
_AvwP4k7ZI4	GDL Italia - Iniziare con AppEngine e Python	2013-02-05 08:55:34	PT20M21S	2523	38	6
uUIyJzRdGcY	Google Top Geek E11	2013-02-04 16:41:45	PT25M33S	1578	22	8
FCyExI6Blfo	Overview of Google PageSpeed Service	2013-02-01 23:24:56	PT3M8S	31689	298	28
dOcGW95oyL0	Introducing PageSpeed Service from Google	2013-02-01 20:05:49	PT42S	147596	269	11
cktiqR-PlRQ	YouTube Developers Live: 9x9.tv	2013-01-30 18:32:48	PT25M14S	1833	27	0
LA_sLVEGuKg	Google Maps Developers Live: Photo Spheres and Street Views	2013-01-30 05:35:30	PT13M52S	12279	63	8
CjEeX4-wDfY	Creative Sandbox presents Face Arcade - Hangout Highlights	2013-01-29 22:24:37	PT1M34S	1019	6	0
HJ88Nnb4jR4	Creative Sandbox presents Skyfall - Hangout Highlights	2013-01-29 22:24:01	PT1M33S	773	5	0
_2E_jqcAELk	Creative Sandbox presents Meet the Prius - Hangout Highlights	2013-01-29 22:22:40	PT1M36S	839	4	0
zzMbWAvCjt0	Creative Sandbox presents Alka-Seltzer from Project Re: Brief - Hangout Highlights	2013-01-29 22:21:50	PT1M39S	940	5	0
7sH6hiUsKFs	Creative Sandbox presents Nature Valley Trail View - Hangout Highlights	2013-01-29 22:20:50	PT1M44S	987	10	0
Zm5OBrc4_aU	Creative Sandbox presents Band of Bridges - Hangout Highlights	2013-01-29 22:18:50	PT1M25S	858	6	1
3DWZULiJYNI	Google Drive SDK: Apps & OAuth - Recent Changes, Tips & Tricks	2013-01-29 19:21:21	PT17M59S	1193	19	0
XYYjoF7K1-o	Google Top Geek E10	2013-01-28 13:05:05	PT29M48S	2535	20	8
v-ksQA6XOYU	LA Video Hackathon Demo Nite	2013-01-28 04:27:22	PT2H20M13S	10887	88	2
8RqyE61f1iA	Dart M3 Office Hours	2013-01-25 20:05:11	PT1H7M52S	2618	22	9
6vbYaWENwOY	Dartisans ep. 17: Continuous Integration with Drone.io	2013-01-25 19:59:47	PT21M58S	43528	113	3
YIFMmlTq2zY	[JP 日本語] Chrome+HTML5 Developers Live Japan #1	2013-01-25 01:17:51	PT1H8M26S	2842	18	0
JwG1J16Loa8	YouTube Developers Live: Telly	2013-01-23 18:26:24	PT19M56S	2096	16	0
JJlTEap1WHY	Google Maps Developers Live: High-performance Geospatial Visualizations using WebGL	2013-01-22 18:31:04	PT25M55S	8901	58	0
LQftZTeClcM	Google Top Geek E09	2013-01-21 15:09:15	PT14M36S	2281	28	10
rrrNH7iDV6A	GDL Presents Santa Tracker: Android	2013-01-18 22:04:38	PT28M	3467	31	7
V2c8TKDVS8Y	GDL Presents: Santa Tracker Chrome	2013-01-18 21:57:20	PT20M30S	5144	34	0
anR2mEQ5CcY	Payments Live - Wallet APIs Office Hours	2013-01-18 19:21:54	PT19M53S	1775	17	0
BtPbaeqQwVE	Google Drive App Review: Cooliris	2013-01-18 18:21:19	PT16M9S	9918	20	0
stYbwbiD7MA	Google Maps Garage: Pushing the Pin Beyond the Limit	2013-01-17 19:36:44	PT33M33S	9380	44	1
qO73soPknF8	GDL Italia - Migliorare un form di upload con Javascript e Chrome	2013-01-17 17:54:57	PT23M18S	2408	22	10
Xz685vUoCFQ	YouTube Developers Live: Interesante	2013-01-16 18:41:03	PT22M18S	2999	34	1
aQPU0oyL3SY	GDL Israel on HTML5 Game (In Hebrew)	2013-01-16 09:07:21	PT9M27S	2620	21	17
047lMUJMo8Y	Glass Developer Update	2013-01-16 04:40:18	PT2M5S	88939	278	53
O_aH1p3Zhok	Google Top Geek E08	2013-01-14 19:15:05	PT39M43S	2330	31	13
FdsummsTeLo	Breakpoint Episode 5: DevTools Grab bag	2013-01-12 01:01:08	PT33M43S	13447	198	40
IOC25wzOyBM	YouTube Developers Live: Things New Developers Say	2013-01-09 18:52:06	PT29M7S	3619	33	0
7z2hIPJkc5w	Google Maps Garage: Mapmaking Excellence with Chrome DevTools	2013-01-08 19:11:50	PT35M54S	5684	48	8
RNIjbYl8K4U	Google Maps Developers Live: Places API Radar Search and Photos	2013-01-07 22:14:59	PT18M27S	3459	16	2
YdzSdWUkA5s	Esto es Dart	2013-01-07 21:19:08	PT35M12S	11044	342	19
VXEhALCO448	GDL Italia - Risorse per iniziare con AppEngine	2013-01-07 15:01:32	PT18M3S	1778	17	0
iGtkT8mSpPQ	GDL Presents: Creative Sandbox | Google+ API	2013-01-02 19:00:49	PT39M19S	4380	41	8
dPkKYDUlBNI	GDL Presents: Women Techmakers & Panorama Software	2012-12-20 22:28:44	PT50M52S	1380	16	0
u6oZRrb6NL8	Google Drive SDK: What happened in 2012 and what's coming in 2013	2012-12-20 19:57:45	PT26M33S	7117	51	0
QviS1fSwAGA	Web Audio Part 2 with Chris Wilson	2012-12-20 17:38:17	PT33M57S	4617	57	0
1vOAzXYo6Eg	Querying Massive Datasets using Google BigQuery	2012-12-19 22:58:53	PT26M40S	18475	125	5
Mlc2GrBILrw	YouTube Developers Live: WeVideo	2012-12-19 18:31:09	PT25M50S	2571	27	0
HoUdWBzUZ-M	App Engine: Easier auth with OAuth2Decorator	2012-12-19 17:38:52	PT35M26S	6001	55	0
hPjdGs3IHDg	Dartisans ep. 5: Meet the Dart VM Team	2012-12-19 00:31:45	PT57M22S	1434	14	2
GSZTZDsHG_o	AdMob: Getting Started on Android	2012-12-18 18:59:34	PT30M1S	9064	33	13
6v4_SQas7XI	Chrome Apps Office Hours: Demo Fest	2012-12-18 17:38:18	PT34M45S	4523	27	0
-0Rz5eaIOnc	GDL Presents: Women Techmakers & Codecademy	2012-12-17 23:28:21	PT39M19S	2162	37	5
P-N5XqFrZFk	Google Drive App Review: draw.io	2012-12-17 22:00:24	PT26M38S	16940	33	3
j4iu39ttyEc	GDL Italia - Google Cloud Messaging	2012-12-17 17:15:29	PT30M11S	4170	21	6
7qPGH2tZSGo	GDL Presents: Women Techmakers & ClearStreet	2012-12-14 23:17:27	PT40M49S	1722	17	0
xaRsWGUYBsA	Google Payments - Wallet APIs Office Hours	2012-12-13 21:09:02	PT16M17S	1427	13	1
9EgteCQCMW0	Google Drive SDK: Questions from the Google+ Community	2012-12-13 19:51:28	PT19M57S	1162	12	0
wrufDj735yE	DoubleClick for Publishers API Hangout with maanto	2012-12-13 17:38:28	PT32M54S	1984	9	0
LDLr0hP5e-E	Google TV Developers Office Hours 12/12/12	2012-12-13 16:12:07	PT58M42S	1604	11	2
vmj_VBlfXVg	GDL Presents: Women Techmakers and Code for America	2012-12-12 23:17:26	PT42M12S	1469	15	0
p2n_zL57MAk	DoubleClick For Publishers API Hangout with Yieldex	2012-12-12 17:23:02	PT33M53S	2231	8	0
tVpofTGsWeg	Chrome Mobile: The Mobile Web Developers Toolkit (Part 2)	2012-12-12 17:18:03	PT42M22S	1926	24	1
-KmxB3iHXKo	GDL Presents: Women Techmakers & Kiva.org	2012-12-11 23:30:12	PT52M34S	1599	16	0
Ux8peNe-9AI	Google Maps Garage: Loading, Tweaking, and Exporting Data	2012-12-11 18:39:49	PT36M24S	11147	40	2
owlifMbV47k	Google Drive SDK: Writing your first Drive app on iOS	2012-12-10 21:55:32	PT24M5S	22559	58	6
YCPywStIDaQ	Google Top Geek E07	2012-12-10 17:18:55	PT18M9S	1434	17	10
WpqZ0LjNU5A	The Breakpoint Ep. 4 —The Tour De Timeline	2012-12-07 17:41:35	PT38M32S	13624	98	1
uq5mVIr7wLg	GDL Presents: Internet Freedom and the ITU	2012-12-07 00:30:36	PT39M32S	1504	14	0
9YA39P4zE2s	Behind the Code: The Analytics Mobile SDK v2	2012-12-06 22:40:51	PT35M18S	4417	29	0
ZIq0BjsQbbQ	Apps Script Office Hours - December 6, 2012	2012-12-06 21:49:46	PT17M19S	1291	8	0
aMFLoLLHp_M	Life, Identity, and Everything	2012-12-06 17:58:28	PT25M31S	2139	28	0
_rEDCQtj4fo	App Engine: New experimental dev server for Python	2012-12-06 02:05:58	PT45M6S	2125	22	2
8We7v52N1No	GDL Presents: Entrepreneurs on the #freeandopen web	2012-12-06 00:14:48	PT29M34S	1009	22	0
Y-dY3wRDFo8	YouTube Developers Live: Geofeedia	2012-12-05 18:47:44	PT38M44S	4066	25	6
sTKOEWkDD9Y	GDL Presents: The State of Our Web	2012-12-05 02:54:25	PT23M5S	1320	16	0
CqS4lnO_dqs	Dartisans ep. 16: Dart and Web Components Reloaded	2012-12-04 20:03:55	PT56M3S	4502	34	1
rQGjwsjtdwY	Chrome Apps Office Hours - 3rd Party Authentication	2012-12-04 17:41:00	PT39M2S	5608	36	3
btJE659h5Bg	BigQuery: Simple example of a data collection and analysis pipeline + Your questions	2012-12-04 00:58:35	PT26M53S	9808	55	1
NXwh0h08AkQ	Google Maps Developers Live: Google Maps Android API V2	2012-12-03 18:51:02	PT26M	29908	102	24
-UPBhQQDNLY	Google Top Geek E06	2012-12-03 18:20:22	PT23M1S	2049	33	7
bTzo6XbOdCQ	GDL Italia - AdWords Scripts	2012-12-03 17:00:52	PT47M26S	657	8	0
PulNjqfToAo	Web Performance Anomaly Detection with Google Analytics	2012-11-30 20:25:25	PT10M41S	6296	56	5
nngjfXkN3LA	Google Games Chat, Episode #9	2012-11-29 22:57:13	PT49M11S	2685	23	0
r8DR4flHfTg	Apps Script Office Hours - November 29, 2012	2012-11-29 22:09:32	PT28M55S	1648	12	0
xJVib7_verk	Off the Charts: Getting Cost Data into Google Analytics	2012-11-29 21:37:34	PT26M10S	8397	28	0
pzuxvWGAYpo	Google Payments - Games Monetization	2012-11-29 18:25:33	PT23M59S	3381	45	0
OQzq0ESfucA	Google TV Developers office hours Nov.28.2012	2012-11-28 23:48:18	PT47M5S	1994	8	1
RWiBAHv7sXs	YouTube Developers Live: Magisto	2012-11-28 21:03:05	PT25M41S	2578	20	5
cGJE5-IvXOw	Dartisans ep. 15: A Re-Introduction to Dart Editor for the First Time, Again	2012-11-27 19:32:57	PT29M20S	3546	52	3
cervjrVRLjA	Chrome Apps Office Hours - the WebView Control	2012-11-27 17:53:59	PT49M53S	5939	36	2
Ied1CjJ0iP0	Google Drive SDK: Writing your first Drive app on Android	2012-11-26 22:00:52	PT29M8S	53137	231	17
6RR7tBP4r8w	Google Top Geek E05	2012-11-26 20:16:39	PT15M39S	1831	20	6
M0aLcjg5R8s	유튜브를 활용한 게임 확산 전략 (Start Playing The Distribution Game on YouTube, live from Seoul)	2012-11-21 20:42:36	PT1H1S	2776	17	9
IIjV1EITyeY	YouTube Developers Live: LinkTV	2012-11-21 18:47:53	PT39M14S	3304	26	0
dljpvoKh0dM	GDL Presents: Creative Sandbox | Google Maps API	2012-11-21 15:53:40	PT52M32S	1527	15	5
9QSklqthit0	Chrome Apps Office Hours—The Media Galleries API	2012-11-20 17:27:04	PT23M1S	2139	18	1
qh6yZNOYipw	Google Top Geek E04	2012-11-19 20:01:39	PT15M50S	2307	25	8
wSEMg29QVmo	Introduction to Chrome Apps	2012-11-19 18:21:41	PT1H1M34S	93443	423	32
w_WX5lZqpRM	Devoxx 2012: Android	2012-11-19 18:13:07	PT7M16S	3669	30	4
wIleuBSyzZM	GDL Italia - Unconventional webapps con GWT/Elemental WebRTC e WebGL (2/2)	2012-11-19 17:31:53	PT19M8S	1099	5	0
io6lI_8Apxk	Devoxx 2012: Tim Bray	2012-11-16 22:38:42	PT3M48S	1763	11	2
Iz-AbBE7AlM	Devoxx 2012: WebRTC	2012-11-16 22:34:39	PT6M48S	1437	18	6
h-ZP5wm9m3I	Devoxx 2012: Google App Engine and Compute Engine	2012-11-16 22:27:18	PT8M34S	1590	20	5
nj8bMeF1QBk	Devoxx 2012: Dart	2012-11-16 22:18:44	PT8M41S	1878	27	3
4EVBg1pNdtc	Devoxx 2012: AngularJS	2012-11-16 22:10:13	PT10M11S	16400	68	8
7aHdg1IYUg0	Devoxx 2012: Front End Performance	2012-11-16 21:28:09	PT10M41S	1990	28	4
7pstXq7Qq9A	GDL Presents: Creative Sandbox | YouTube API	2012-11-16 04:00:36	PT50M39S	1468	10	0
I6ytLzKpngk	Google Maps Garage: Mapping with Style	2012-11-16 00:00:15	PT27M8S	11727	53	5
I8PtINDSBzc	App Engine Hangout - Chat with the PMs	2012-11-15 23:45:13	PT44M27S	871	7	1
COpBredC-y0	Automate Your Google Analytics Reporting with Apps Script	2012-11-15 23:03:11	PT31M58S	19506	142	4
S3aAklFeS5k	Evolución de software, los nuevos desafíos de la actual industria de software	2012-11-15 20:39:52	PT1H30M1S	6468	40	0
KuDttcgCEE0	Payments Developers Live - Wallet APIs	2012-11-15 18:20:59	PT17M33S	1280	27	0
HijZNR6kc9A	The Breakpoint Ep 3: The Sourcemap Spectacular with Paul Irish and Addy Osmani	2012-11-15 17:44:40	PT41M14S	17489	113	0
CMTicaQQj3E	Google Top Geek E03	2012-11-14 22:12:14	PT15M19S	2130	20	9
s2z7IlRVcic	Google Top Geek E02	2012-11-14 22:11:31	PT15M43S	5021	11	4
K0EKrqPY5sE	GDL Presents: Creative Sandbox | DoubleClick Rich Media	2012-11-14 20:14:43	PT43M49S	1873	11	0
XumcNPRyUHg	YouTube Developers Live: The YouTube Analytics API	2012-11-14 18:36:30	PT32M2S	2080	23	2
ruU80SZeFBY	Apps Script Office Hours - November 14, 2012	2012-11-14 17:14:04	PT11M38S	750	13	0
8qVzQh5cj-Y	Google+ Platform Office Hours: A Movember of Metro-style Apps!	2012-11-13 22:51:12	PT16M56S	1307	28	0
dsbx5V240Ck	[JP 日本語] Chrome+HTML5 Developers Live Japan #0 :	2012-11-13 12:18:19	PT1H14M3S	2947	21	1
GHCKxwS9pf4	Great Web Apps With New HTML5 APIs (in Hebrew)	2012-11-13 10:57:18	PT1H8M5S	3371	26	19
a8R34uXQBQk	GDL Presents: Creative Sandbox | Mobile	2012-11-12 20:20:14	PT50M41S	2155	20	0
c0WcHbXUVVM	GDL Presents: Women Techmakers with bitly	2012-11-09 23:46:48	PT29M43S	1954	21	0
CxIx5YuZH1Y	GDL Presents: Women Techmakers with Pixability	2012-11-09 23:01:02	PT27M45S	1426	19	0
ocE92Upvvj8	Apps Script Office Hours - November 9, 2012	2012-11-09 20:34:21	PT31M24S	1550	8	0
u4XDpCEwcZg	GDL Italia - Unconvential webapps con GWT/Elemental, WebRCT e WebGL (1/2)	2012-11-09 18:39:59	PT23M1S	1354	14	0
R7cfDAY-UF8	GDL Presents: Women Techmakers with Diane Greene	2012-11-08 23:13:37	PT40M12S	1064	14	0
ktL6cVpg1p0	Google Drive App Review: Ultradox	2012-11-08 19:49:43	PT17M49S	5763	28	1
_43NtazWlPg	GDL Presents: Women Techmakers with SoftTech VC and NewME Accelerator	2012-11-07 23:27:36	PT51M33S	1636	19	1
Min6zYrtxWc	La evolución en lenguajes de programación, DART en detalles	2012-11-07 20:45:48	PT1H36M36S	4256	57	0
L-oNKK1CrnU	YouTube Developers Live: The New Data API	2012-11-07 18:42:58	PT40M11S	4291	111	4
23L7u_xMx-Y	GDL Presents: Women Techmakers with Pixel Qi	2012-11-06 23:37:11	PT1H1M13S	1770	29	0
HTg8QRaiJe8	GDL Presents: Women Techmakers with JESS3	2012-11-05 23:23:03	PT47M4S	3216	24	0
JtnK1dRQMK4	Google Drive: Share your files on Google+	2012-11-05 21:52:05	PT19M52S	3682	27	1
XyIDqtzNwso	GDL Italia - Google Drive SDK Intro	2012-11-02 20:45:28	PT39M16S	2012	24	3
9ZcAsZq468Y	GDL Presents Push the Limits: Chrome Web Lab, Teleporter	2012-11-02 19:57:23	PT12M38S	1579	9	2
hufFmXuke4w	Google Maps Developers Live: Ships, Polylines, Symbols, Oh My!	2012-11-02 19:06:13	PT35M28S	11434	81	0
8Q6ZTiib2mc	Wallet APIs Office Hours	2012-11-02 17:20:41	PT19M1S	1328	33	0
urGK3ZZ8Rs0	GDL Presents Push the Limits: Chrome Web Lab, Data Tracer	2012-11-01 19:56:26	PT16M8S	2122	11	0
phAQDpIWo8I	Google Drive SDK Office Hours	2012-11-01 18:59:12	PT19M7S	1140	20	0
ohB5xxYPLHM	Udacity: Teaching thousands of students to program online using App Engine	2012-11-01 18:00:21	PT54M17S	6702	88	0
PPXeWjWp-8Y	The Breakpoint Ep. 2: Chrome DevTools with Paul Irish and Addy Osmani	2012-11-01 16:41:59	PT37M10S	26141	224	1
QOX7yZb4kuE	Google TV Developers Office Hours Oct.31.2012	2012-10-31 22:52:31	PT1H2M37S	1688	10	2
LQms5F3ZlcU	GDL Presents Push the Limits: Chrome Web Lab, Sketchbots	2012-10-31 19:02:51	PT20M6S	1300	10	2
AmLIE9XiClI	YouTube Developers Live Halloween special: HootSuite	2012-10-31 17:36:05	PT34M17S	4332	20	0
tV7IhJwU3hA	Google+ Platform Office Hours: A Showcase of Community Development	2012-10-30 22:03:47	PT30M48S	1857	13	0
peo0DZZWS10	GDL Presents Push the Limits: Chrome Web Lab, Universal Orchestra	2012-10-30 19:07:10	PT20M15S	1791	16	0
1KYdBd4tl0Y	Dartisans ep. 14: Dart Community Demos	2012-10-30 18:51:50	PT48M21S	2737	16	0
nv0F0k6iDB8	GDL Presents Push the Limits: Chrome Web Lab, Lab Tag Explorer	2012-10-29 20:09:39	PT17M10S	1216	7	2
Ervh-vrTBOw	GDL-IL Chrome DevTools tips	2012-10-26 21:54:31	PT11M35S	3278	32	2
_3H2q6IoG9o	Google Games Chat #7	2012-10-25 21:55:14	PT48M34S	3746	37	0
DOSvQmQK_HA	Google Drive SDK: Searching for files	2012-10-25 18:53:02	PT14M33S	20203	70	8
XlVjiprFT9Q	Apps Script Office Hours - October 25, 2012	2012-10-25 15:33:44	PT29M21S	2576	14	0
V8aNyFuezFg	App Engine Hangout - chat with an App Engine Software Engineer in Test	2012-10-25 00:02:17	PT49M34S	2984	27	1
figBl6sFdZ0	YouTube Developers Live: Freebase API for YouTube Developers	2012-10-24 17:33:55	PT27M44S	7390	54	3
uSL3-7q9-Hs	Adwords API GDL	2012-10-24 13:42:09	PT19M32S	1594	16	0
MeKPV_iWRRA	Google+ Platform Office Hours: Upcoming Changes to the Activities API	2012-10-23 21:45:51	PT12M11S	1292	14	0
ykFX_jvnWvU	Google Maps Developers Live: A Journey of 245k Points	2012-10-23 17:45:54	PT36M47S	7781	54	0
5KL_ccQwAuo	Chrome Apps Office Hours: Text to Speech API	2012-10-23 16:32:11	PT29M26S	22466	95	8
-mvOcTMyUPE	Google TV Developers Hangout Oct.17.2012	2012-10-22 23:18:30	PT52M47S	2859	12	3
sJtfffNzdhA	Google Drive App Review: Spreadshirt Designer	2012-10-22 20:52:48	PT20M33S	2097	20	1
dsA6bCqWueo	GDL Presents: Van Gogh Meets Alan Turing	2012-10-19 17:37:08	PT33M18S	3105	22	0
RRR5QfLT9yg	Apps Script Office Hours - October 18, 2012	2012-10-18 21:02:15	PT28M39S	1300	12	0
YvNUKcDIsdU	Payments Developers Live - Wallet APIs Office Hours	2012-10-18 17:30:37	PT26M34S	1176	27	0
JyHXtviaTBQ	ChromeVox for Web Accessibility	2012-10-17 18:59:56	PT23M21S	8461	52	1
p70-dY5s4tE	YouTube Developers Live: Pixability	2012-10-17 17:58:01	PT34M13S	1639	22	0
d2t2ag-1d6E	Drive and Android teams in TLV hackathon	2012-10-17 16:02:50	PT11M27S	987	8	1
VQLdm8BY1Ao	How to use Dart Editor	2012-10-16 23:24:04	PT5M34S	53195	219	19
oPSREwtSgZo	What's New in the Google+ Mobile Platform	2012-10-16 21:52:34	PT19M35S	1898	33	0
r6jG2cSocME	Dartisans ep. 13: An M1 Birthday Special!	2012-10-16 18:49:28	PT44M55S	2781	29	0
nJPIfUSlEi0	Google Maps API Round-up (16 Oct 2012)	2012-10-16 17:23:24	PT21M14S	5860	44	1
Z2OIlwju8UM	Google Drive SDK: Sharing files and managing permissions	2012-10-15 20:58:55	PT25M11S	62068	121	1
FaEvMCD4Gus	Google Games Chat #6	2012-10-11 22:02:29	PT52M38S	6086	37	0
M1c8YmH31qw	Google Drive SDK: Managing your Drive files with Apps Script	2012-10-11 18:51:50	PT19M51S	9761	48	3
FvYxf8b3_BQ	GDL Presents: All the Web's a Stage	2012-10-11 18:26:06	PT52M16S	6559	12	0
dAp-l3gUcPY	Webify Your Game	2012-10-11 08:01:26	PT36M8S	2259	62	0
jGfwXMhX8P4	Native Client Acceleration Modules	2012-10-11 08:00:44	PT25M27S	1941	26	0
OTHDhF7ls08	YouTube Developers Live: What's Up, Docs?	2012-10-10 17:45:52	PT37M32S	1067	8	0
ogumRA9LxR4	GDL Presents: Make Web Magic | Part III	2012-10-09 21:55:14	PT30M35S	13167	164	16
rfI-1UHNmgw	App Engine Hangout - Developer Chat with Alex Vagin	2012-10-09 21:48:41	PT53M37S	1341	6	1
chWYHR3R4qI	GDL Italia - Presentazione GDL, GDA, DevFest	2012-10-09 21:46:46	PT6M24S	1504	21	2
vHowRlkImzk	GDL Presents: Make Web Magic | Part II	2012-10-09 21:00:41	PT17M41S	4445	16	0
8yfCQtx_nIE	GDL Presents: Make Web Magic | Part I	2012-10-09 20:00:04	PT31M44S	3526	37	5
w67HK_KM7UA	Introduction to Web Platform Docs	2012-10-09 19:22:40	PT29M25S	11506	80	1
-wumTIhaKYc	Chrome Apps Office Hours: Networking APIs	2012-10-09 16:52:14	PT49M55S	7912	46	2
tiXXeAkywrM	Google Drive App Review: Neutron Drive	2012-10-08 20:58:16	PT24M31S	5249	43	1
AWkI7bL-cEg	The Inner Awesomeness of More than a Map	2012-10-08 18:36:04	PT25M52S	5308	28	0
iDiulvWRcZs	Debunking Dart Myths For Web Developers	2012-10-08 16:41:55	PT37M44S	11347	88	4
zXjLDw9ThJg	G+ Platform Office Hours -- Retrieving Profile Information with the Sign In Button	2012-10-05 17:33:21	PT22M51S	3260	45	10
wpHCIe3ODp0	BigQuery - UK dev community, JSON, nested/repeated, improved data loading -   Live from London	2012-10-05 15:45:08	PT33M	5302	24	0
6uCAdQSHhmA	Make the Web Fast: Automagic site optimization with mod_pagespeed 1.0!	2012-10-04 23:09:50	PT1H5M6S	104861	470	54
hCQ-URihuYE	Payments Developers Live - Wallet APIs Office Hours	2012-10-04 22:27:40	PT21M49S	960	27	0
Fvj7VH6BNaE	Apps Script Office Hours - October 4, 2012	2012-10-04 20:56:26	PT23M56S	1894	8	0
SGR7TA4kyto	Google Drive SDK: Downloading FIles	2012-10-04 19:48:50	PT20M53S	12890	25	4
SAFdOAcrjog	YouTube Developers Live: Magnify.net	2012-10-03 20:16:16	PT41M33S	1722	21	4
4VmJd557Ub8	More Than a Map - Kekanto	2012-10-03 16:02:29	PT2M11S	4671	37	2
rMpvrLbB0mA	More Than a Map - Epungo	2012-10-03 16:02:05	PT2M29S	11882	172	43
mpMJ0GVcpOc	More Than a Map - Ubilabs	2012-10-03 16:01:43	PT1M48S	6030	30	1
_JFRsdNTpSs	More Than a Map - Upande	2012-10-03 16:01:20	PT2M4S	5961	46	1
4hhfgVvzLH8	More Than a Map - Computerlogy	2012-10-03 16:01:04	PT2M4S	7364	49	6
ShaTBq1i8XY	More Than a Map - GetFlight.com.au	2012-10-03 16:00:42	PT2M	6590	41	10
un4UnY8sBsA	More Than a Map #morethanamap	2012-10-03 16:00:12	PT1M48S	94403	534	29
NQDoSKigjL4	Geo for Good Summit Highlights	2012-10-02 17:43:23	PT16M32S	3244	25	0
lYk6oc9w8PY	Chrome Apps Office Hours: Building awesome multi-window apps	2012-10-02 16:40:00	PT37M45S	6720	66	5
09geUJg11iA	Google Drive SDK: Writing your first Drive app in JavaScript	2012-10-01 20:43:57	PT8M54S	39685	122	13
psGl6s36NIA	The Google Places API: Present and Future, from Sydney	2012-09-28 17:17:08	PT10M21S	4554	34	5
oSN8NOBWqpk	Google Games Chat #5	2012-09-27 22:08:15	PT46M27S	3033	46	0
i8TkBzpSwp0	Movilidad y el modelo de computación en la nube como el actual paradigma tecnológico	2012-09-27 20:49:55	PT1H38M55S	1361	15	0
sJhIIzdvVDY	Google Drive App Review - Archy	2012-09-27 18:42:58	PT8M18S	3481	33	0
HNRs-DrgdrU	Apps Script Office Hours - September 27, 2012	2012-09-27 15:53:22	PT29M18S	1176	11	0
a7hGiu2hy9k	Google+ Platform Office Hours (EMEA Edition): Devfest London & Hangouts	2012-09-27 13:22:44	PT19M29S	1503	9	0
Oq3lUHAgsng	Plataforma social Google+ innovación para desarrolladores	2012-09-26 20:51:46	PT1H42M50S	1161	15	0
_OXtStBZyqs	YouTube Developers Live: New Ways to Showcase Your YouTube Apps	2012-09-26 17:35:55	PT32M48S	1806	28	0
8b0LCBx8Rys	Chrome Apps Office Hours: Building Apps with Web Intents	2012-09-25 16:47:43	PT44M41S	6097	69	1
iyjqL7ZqHfg	Google Drive SDK: Writing your first Drive App in Go	2012-09-25 00:11:22	PT10M54S	5675	45	0
-1K3lmlyjWA	Google Drive SDK: Writing your first Drive app in Ruby	2012-09-25 00:10:26	PT11M19S	7319	39	0
Gma2qGLK39A	BigQuery - Best Practices for Running Queries on Massive Datasets	2012-09-21 17:47:35	PT34M14S	8725	63	1
-TIP7vXTg_c	Apps Script Office Hours - September 20, 2012	2012-09-20 21:01:24	PT29M18S	1345	16	0
0zp342mRCAk	Google Drive SDK: Writing your first Drive app in Java	2012-09-20 18:51:06	PT18M44S	29076	89	16
94CaP250RIA	Google Payments Live	2012-09-20 17:22:08	PT19M26S	1462	21	0
OXQsZSWBDDM	Chrome Office Hours: Movi Kanti Revo—Behind the Divs	2012-09-20 16:33:05	PT59M56S	11697	60	0
yVs_3UL1dyw	Content API for Shopping - Fireside Chat with Zazzle	2012-09-19 21:53:10	PT41M36S	1474	12	0
aORdb42pFFw	Fusion Tables API enfocando a los desarrolladores	2012-09-19 20:59:58	PT1H47M18S	2562	33	0
tYrND5hMY3A	YouTube Developers Live: HTML5 at YouTube	2012-09-19 17:50:23	PT45M36S	8327	63	0
zUdQkSwslzc	Dartisans ep. 12: Dart + Web Components	2012-09-19 04:09:42	PT46M16S	6019	42	12
hZaVck35lT0	Google.org Crisis Response and the Google Maps APIs	2012-09-18 17:34:57	PT25M53S	13091	45	3
K7sG1dRSn4c	Chrome Apps Office Hours: Controlling an AR Parrot Drone	2012-09-18 16:39:40	PT35M5S	6110	63	0
HtPpaR3H8d8	Announcing the Drive Installation Scope	2012-09-17 20:48:08	PT13M49S	1645	15	0
xfDcwyTvzgk	El código abierto y el poder de la innovación en la comunidad	2012-09-13 20:45:29	PT1H29M22S	2989	32	2
nn0_fQYQ2Qk	Apps Script Office Hours - September 13, 2012	2012-09-13 16:05:36	PT17M26S	2287	17	7
TxoCO07zOiM	Servicios en la nube, enfocando App Engine para persistencia de datos	2012-09-12 20:46:16	PT1H39M3S	2229	33	0
U-Pscb_EpqQ	OAuth 2.0 for Google Drive and the Adsense API	2012-09-12 20:11:09	PT57M2S	3854	24	4
wP4D5-l5IMs	YouTube Developers Live: YouTube Direct Lite	2012-09-12 17:56:31	PT51M38S	2777	25	1
rDdK0PA9Pgo	Dartisans ep. 11: Compiling Dart to JavaScript	2012-09-11 22:50:00	PT27M9S	3742	36	5
Coj0mnhuCJE	Experiments in Big Data Visualization on Maps	2012-09-11 17:30:55	PT22M4S	15371	84	0
_O3-20FUJbg	Chrome Apps Office Hours: TextDrive and AngularJS	2012-09-11 16:47:18	PT40M40S	11109	58	0
z1PG7kweHvU	Google Drive SDK Tips and Tricks	2012-09-10 20:51:57	PT15M1S	7429	29	2
v9bGNHqyA6M	Google BigQuery - Best Practices for Loading your Data and open Office Hours	2012-09-07 17:46:19	PT40M48S	11911	75	5
dRhJG0z4qVE	Google Cloud Storage Office Hours - 9/5/2012	2012-09-06 22:55:35	PT50M13S	5817	29	3
ffHey-Y1eqY	Apps Script Office Hours - September 6, 2012	2012-09-06 20:59:55	PT25M27S	1101	10	0
x2Fq47OuSNE	Google Drive App Review: ASTRO File Manager for Android	2012-09-06 18:57:20	PT18M38S	6813	34	1
UOP3yjYHOUM	Google Payments Live - Wallet for digital goods	2012-09-06 17:28:25	PT19M9S	2367	36	1
W-YBnWdllfI	App Engine Office Hours: Appstats	2012-09-06 00:05:24	PT56M40S	1810	21	0
Mo_G_3USIok	La evolución en lenguajes de programación presentando DART	2012-09-05 20:46:16	PT1H35M	6409	68	1
vGWAiAfmrhc	YouTube Developers Live: Playlist Party Picker	2012-09-05 17:44:45	PT40M14S	4723	21	0
4cIFRn0rp5s	Chrome Apps Office Hours: Storage API Deep Dive	2012-09-04 16:54:02	PT51M48S	12498	60	4
KGsPnC32zDw	Root Access: Don Dodge and Louis Gray on Entrepreneurs	2012-08-31 22:20:56	PT32M25S	2726	35	0
-KoSodkuENg	History API: A Task List App	2012-08-31 19:59:35	PT35M1S	3207	24	2
xkTm-cjvUss	Google BigQuery: Batch, Connector for Excel and Office Hours!	2012-08-31 17:34:35	PT29M29S	2779	22	0
xR8iMm4Qd3U	Apps Script Developer Chat: Andrew Stillman	2012-08-31 16:05:17	PT29M55S	2847	34	3
lUa51drR5H0	Maps We Like, and Why We Like Them	2012-08-31 02:08:59	PT29M18S	3510	30	9
wESFEKsaEbw	Google Games Chat #3!	2012-08-30 21:59:05	PT45M16S	2252	34	0
uwrJSWqglTc	Google Drive SDK: Writing your first Drive app in .NET	2012-08-30 18:56:05	PT24M1S	27358	79	7
mL5evHMjLzw	Content API for Shopping Office Hours - August 30, 2012	2012-08-30 17:29:07	PT19M51S	848	8	0
AN6quM3Tkaw	App Scripts Office Hours - August 30, 2012	2012-08-30 15:38:11	PT33M51S	5439	24	0
iH4D2LiKbXg	Web Intents Wednesday	2012-08-29 16:54:25	PT49M22S	1983	14	0
gPBJCVujZDk	Google Compute Engine Office Hours: August 22, 2012	2012-08-28 23:46:11	PT52M41S	1436	14	4
Th1Mz_805oU	Creating Custom Images for Google Compute Engine	2012-08-28 23:41:12	PT8M1S	11924	57	9
Sr8nkM8uwFU	YouTube Developers Live: Gaming	2012-08-28 21:03:49	PT55M56S	2094	29	0
tmzxMO9lrF0	Chrome Apps Office Hours: Chrome Storage APIs	2012-08-28 16:44:02	PT40M41S	27191	112	9
BBIZe2PLD68	Google Drive App Review - Pixlr Editor and Pixlr Express	2012-08-27 20:51:59	PT17M36S	4415	28	2
T_BQevqRp44	App Engine Load Testing and Performance Tips	2012-08-27 17:39:15	PT1H4M1S	6848	59	0
1pxkQ1mFjNA	Google Payments Live - Google Wallet updates	2012-08-24 22:05:16	PT40M2S	20711	124	1
Iql-ReSPm6Y	Google Drive SDK: Writing your first Drive app in PHP	2012-08-24 20:22:22	PT25M23S	34487	131	8
JPSTJli1lNc	Apps Script Office Hours - August 23, 2012	2012-08-23 21:03:21	PT25M	2034	15	0
uiCah7uvoKE	YouTube Developers Live: GoAnimate Demo and a Session on Preventing Quota Errors	2012-08-22 21:17:06	PT58M46S	5756	62	3
-Gs1SPZnmrA	Mobile Chrome Office Hours: Tools for Mobile Web Development	2012-08-22 16:47:20	PT42M16S	2302	55	0
NG42lu-GEbo	Chrome Apps Office Hours	2012-08-22 10:55:02	PT44M	1992	33	0
ufOXzbUaUqM	Mars Mania and the Google Maps APIs!	2012-08-22 07:21:53	PT34M15S	3200	31	0
4wy0_YNhtfA	Google+ Hangouts API v1.2	2012-08-22 06:05:03	PT31M35S	3654	49	2
QOemevMwF8o	Google Drive App Review - InstallFree Nexus	2012-08-20 21:01:42	PT17M15S	3337	40	0
o9wGleperZU	Dartisans ep. 10: Dart Plugin for IntelliJ	2012-08-20 18:46:54	PT35M25S	3178	41	6
hS8hjahIRO4	App Engine & Cloud SQL	2012-08-20 17:15:00	PT36M26S	7026	43	1
JeR506RJQjQ	Google Games Chat, Episode 2	2012-08-16 21:54:42	PT47M53S	3435	46	0
ewPf5kQst4w	GDG Spotlight: Mexico City	2012-08-16 20:40:27	PT22M49S	1631	18	0
zJVCKvXtHtE	Google Drive SDK: Writing your first Drive app in Python	2012-08-16 18:58:58	PT23M41S	35199	159	11
lrzzi2z_BfQ	Content API for Shopping Office Hours - August 16, 2012	2012-08-16 17:25:59	PT18M24S	829	11	0
oMyJ7G7c7eg	Bill Gross of IdeaLab talks to Don Dodge about his incubator	2012-08-16 16:53:45	PT2M26S	1306	25	4
y_1M0ilLoZU	App Script Office Hours - August 16, 2012	2012-08-16 15:36:57	PT31M31S	1279	17	0
XLrfCeOlfFw	La web del mañana HTML5, persistencia fuera de línea	2012-08-15 20:40:59	PT1H37M53S	3000	67	0
XkDKdeu5qT4	Google Games Chat, Episode 1	2012-08-15 20:17:45	PT28M14S	1919	27	0
fR1J7_fUGvQ	YouTube Developers Live: Vidcaster	2012-08-15 17:56:56	PT53M16S	4394	40	0
wKaWt8Q4KjE	Google+ Platform Office Hours: Mobile	2012-08-14 22:27:11	PT14M57S	2107	30	0
NCFVEuKQgBM	Make the Web Fast: Measuring Performance with Google Analytics Site Speed Reports	2012-08-14 21:48:33	PT42M21S	7688	89	0
b6o9Dam3Iu8	Google Drive SDK Live: Google Drive vs Traditional File Systems	2012-08-13 20:59:43	PT26M8S	5463	38	0
dAhhniqwkp8	An Introduction to WebRTC	2012-08-10 03:52:45	PT37M14S	16756	64	5
D-dvFq2RIhM	Presentando la pasión del desarrollo en el ecosistema Google	2012-08-09 21:06:51	PT1H22M24S	1616	42	0
VYtW5K8Lbhg	Google Drive App Review: Desmos	2012-08-09 18:53:35	PT18M48S	4915	34	0
nJYTuPVFufY	Google Payments Office Hours	2012-08-09 17:37:00	PT30M13S	999	23	0
ZV_BIGmpfF8	Chrome Developers: Web Audio (Part 1)	2012-08-09 16:47:46	PT45M9S	6867	76	1
v-_7AF2uzaw	App Engine Office Hours	2012-08-08 23:23:24	PT20M28S	2351	19	0
yV_a9G1ejwM	Dartisans ep. 9: Isolates and Mirror API	2012-08-08 22:44:22	PT41M55S	2650	28	0
6KbTIwvbd40	Google+ Platform Office Hours - Hangouts	2012-08-07 22:14:01	PT36M24S	1665	21	0
SvpWNTOGDF8	Google Maps Developers Office Hours	2012-08-07 17:41:43	PT34M34S	2054	23	0
UBYgiHZYol8	Google Drive App Review: Loupe	2012-08-06 20:47:48	PT13M56S	2983	41	0
3Goz6dH2y7M	Google Ventures' Kevin Rose on what makes a great startup team	2012-08-03 17:56:24	PT27M44S	8395	82	11
1rs9jj7fYxU	Google Drive SDK Question Time	2012-08-02 18:55:52	PT23M15S	1617	16	0
3kVx6HCo7JQ	Content API for Shopping Office Hours - August 2, 2012	2012-08-02 17:46:38	PT31M33S	871	11	0
2p4cg4m-gxw	Apps Script Office Hours - August 2, 2012	2012-08-02 15:36:12	PT32M7S	3411	17	0
HCxQZDSk2bc	OSCAR: The Hangout Robot	2012-08-01 20:27:53	PT1M40S	9619	52	4
XWfGF9Nccwo	YouTube Developers Live: Kamcord	2012-08-01 18:12:50	PT36M30S	2507	27	0
Q7OHLaC0AjA	Google Places API Developer Challenge	2012-08-01 17:03:35	PT54S	27420	109	11
v9u2pUM4w3Y	Google Places API Developer Challenge: Cities	2012-08-01 17:03:16	PT2M56S	3408	23	3
7lDQhxZII6c	Web Intents Wednesdays	2012-08-01 16:52:13	PT46M37S	1733	18	0
KKvl8low6lE	Getting Started with Google Compute Engine	2012-08-01 00:02:35	PT51M25S	7037	56	2
zzRmcGLkgHI	Google+ Platform Office Hours: The History API	2012-07-31 22:10:02	PT36M50S	2095	27	2
IhpixSrp3Ak	Google Drive SDK Question Time	2012-07-30 22:24:13	PT19M59S	1704	35	0
HvRDht5v8pA	Q&A for Getting Started with the Google Places API	2012-07-30 20:09:03	PT7M30S	4061	23	5
CCTJ46_FpaU	The first steps in manipulating files in Google Drive	2012-07-30 20:06:07	PT12M59S	6553	47	8
olN7yqUsxmg	Robert Scoble talks startup innovation with Don Dodge	2012-07-26 21:31:57	PT13M24S	2997	52	4
c1vY8pEhbHs	Google Drive SDK Question Time	2012-07-26 18:55:25	PT21M47S	2061	21	0
w7PROJdhVaU	Google Payments Office Hours	2012-07-26 17:36:13	PT30M28S	1783	19	0
Jm5rVSevb7E	Chrome Office Hours, live from London	2012-07-26 16:52:44	PT47M39S	3575	52	0
jiAZAYmL5Ew	So Much Storage, So Little Time	2012-07-26 16:11:58	PT9M39S	1918	27	6
cE6gb5pqr1k	Introduction to Google App Engine Search	2012-07-26 15:59:24	PT30M1S	10195	72	7
oFR4o6yE-aY	YouTube Developers Office Hours	2012-07-25 17:58:03	PT50M3S	1438	15	2
LIU1fdhdmkk	Dartisans ep. 8: Rikulo Framework and Changes to Libraries and Imports	2012-07-25 16:51:24	PT43M21S	2837	37	0
4mcJE_KwX3A	Google+ Platform Office Hours: Wallet APIs in a Hangout App	2012-07-24 22:04:13	PT30M20S	3044	45	0
9RCuW6K1afs	Dart's plan to make it easier for you to build web apps	2012-07-24 18:39:31	PT40M54S	19654	364	42
bTGdOrypyUw	Google Drive SDK Question Time	2012-07-19 18:55:56	PT21M16S	2620	14	0
8V4_-1ncbj8	Content API for Shopping Office Hours - July 19, 2012	2012-07-19 17:30:32	PT17M16S	1122	5	0
3jNiR8pY7XI	YouTube Developers Live Office Hours: Gloto and Groovideo	2012-07-18 18:00:41	PT50M28S	2377	19	0
ayhDAWp16eg	Google+ Platform Office Hours: Snippets	2012-07-17 21:52:05	PT19M7S	2976	28	1
Hl1sp9axHEY	Yeoman with Addy Osmani	2012-07-17 16:41:16	PT32M31S	25704	121	2
jr9B6WkoTMI	Google Drive Question Time 7/16/2012	2012-07-16 21:08:37	PT21M22S	2601	21	0
9K7lPCCogD4	Google Payments Live	2012-07-12 17:26:23	PT18M46S	4880	43	1
S4XJJhFhr_E	Google Drive Office Hours	2012-07-11 21:02:42	PT23M10S	7730	35	0
HAIIfh8C2Q8	Dartisans ep. 7: Dart News and Special Guests	2012-07-10 23:28:21	PT42M4S	4447	35	0
vNq8d5SmYwQ	Google+ Platform Office Hours: I/O Recap	2012-07-10 22:29:08	PT41M16S	3052	24	0
g2vE2VF2fXY	Google Maps API Office Hours	2012-07-10 18:31:44	PT21M25S	3035	24	0
VOf27ez_Hvg	Google I/O 2012 - The History and Future of Google Web Toolkit	2012-07-10 18:19:30	PT57M16S	20822	142	14
0G9OaTzdOa0	Google I/O 2012 - Beyond Paper: Google Cloud Print and the Future of Printing	2012-07-10 18:18:43	PT1H6M43S	17618	60	8
pGtrs_SqZOU	Google I/O 2012 - Knowledge-Based Application Design Patterns	2012-07-10 18:12:09	PT56M55S	8191	57	2
UbLCEJ4sRFw	Google I/O 2012 - Big Data: Turning Your Data Problem Into a Competitive Advantage	2012-07-10 18:10:27	PT52M39S	7782	35	2
zQ5_47zy4bY	Google I/O 2012 - Optimizing Your Google App Engine App	2012-07-10 18:08:47	PT52M37S	7215	45	1
6EJ801el-I8	Google I/O 2012 - High Performance HTML5	2012-07-10 18:04:49	PT1H2M7S	49952	271	20
5lMcNPDR6uw	Google I/O 2012 - Gaming in the Cloud	2012-07-10 18:03:04	PT1H2M17S	6617	61	3
UC9LwtA_MC8	Google I/O 2012 - Chrome/OS Fireside Chat	2012-07-10 17:48:36	PT1H15S	3802	18	7
gij0ntgxDNA	Google I/O 2012 - Making Google Product Search Work for You Using the Content API for Shopping	2012-07-10 17:47:29	PT42M2S	1707	7	0
SYQym-qA_xI	Google I/O 2012 - It's a Startup World	2012-07-10 17:46:04	PT59M54S	8909	36	4
cI35BAdKrr4	Google I/O 2012 - Powering Your Application's Data using Google Cloud Storage	2012-07-10 17:46:04	PT58M32S	23782	42	5
WDDgoxvQsrQ	Google I/O 2012 - Ten Things Game Developers Should Know	2012-07-10 17:37:50	PT56M54S	35444	246	23
8iUbr8RZKtg	Google I/O 2012 - Playing with Patterns	2012-07-10 17:33:53	PT2H13M20S	48151	131	18
HbOtn5VhGZU	Google I/O 2012 - Android WebView	2012-07-10 17:32:03	PT52M3S	22229	80	7
wyJSgTEjuII	Building Go apps on App Engine	2012-07-09 20:08:40	PT59M2S	4826	31	2
zN5MYf8FtN0	Google I/O 2012 - SPDY: It's Here!	2012-07-09 18:06:27	PT43M50S	11302	128	10
HkzPc8ZvCco	Google I/O 2012 - Up Close and Personal: NFC and Android Beam	2012-07-03 18:44:49	PT1H3M13S	17064	125	12
YoaP6hcDctM	Google I/O 2012 - Google Cloud Messaging for Android	2012-07-03 18:44:49	PT52M11S	46354	338	34
dylFNrvZ_3U	Google I/O 2012 - Building Android Applications that Use Web APIs with Yaniv Inbar and Sriram Saroop	2012-07-03 18:44:49	PT55M14S	33714	155	14
lc_Eme_xpr4	Google I/O 2012 - What's Possible with the Google Drive SDK	2012-07-03 18:44:49	PT56M25S	11352	68	9
tcl24asytos	Google I/O 2012 - Use What You Know: HTML and JavaScript in Apps Script	2012-07-03 18:44:49	PT40M29S	32355	231	11
xRGyzqD-vRg	Google I/O 2012 - Writing Efficient Drive Apps for Android	2012-07-03 18:44:48	PT52M45S	17390	74	7
x6ufnham81k	Google I/O 2012 - YouTube Channels: Get with the Program!	2012-07-03 18:24:26	PT53M11S	6398	49	13
8eYliX47sVI	Google I/O 2012 - Getting Direct Feedback from your YouTube Community	2012-07-03 18:23:20	PT40M44S	218763	127	8
y1rTOyQde74	Google I/O 2012 - Empowering your Workforce with Google Maps	2012-07-03 03:08:00	PT43M38S	6379	51	5
I3Dh5a9XxX4	Google I/O 2012 - Managing Google Compute Engine Virtual Machines Through Google App Engine	2012-07-03 03:01:29	PT51M6S	8218	46	5
wnXt7ofkniM	Google I/O 2012 - From Weekend Hack to Funded Startup - How to Build Your Team and Raise Money	2012-07-03 03:00:19	PT1H30S	12277	127	12
YmCqJlzIUXs	Google I/O 2012 - New Low-Level Media APIs in Android	2012-07-03 02:58:57	PT1H5M49S	14326	97	5
_8Szf-eY27k	Google I/O 2012 - Optimizing Your Code Using Features of Google APIs	2012-07-03 02:53:42	PT44M50S	7752	41	2
QI8623HlYd4	Google I/O 2012 - Crunching Big Data with BigQuery	2012-07-03 02:52:27	PT1H3M4S	37393	184	11
zzB50Ll6JSA	Women Techmakers: 2012	2012-07-03 02:01:39	PT57M58S	4678	52	9
fSNx6Zxpz7I	Keynote Stunt Day2 3000Kbps 720p	2012-07-02 15:14:55	PT16M11S	876	16	1
ie4I7B-umbA	Google I/O 2012 - Fast UIs for the Cross-Device Web	2012-07-02 15:14:55	PT49M31S	5340	49	3
sN4jUOYHVHk	Google I/O 2012 - Bring Your App to the Big Screen	2012-07-02 15:14:55	PT58M7S	3911	31	0
ypO2q_KBz9I	Google I/O 2012 - Getting Started with Google+ History API	2012-07-02 15:14:55	PT33M56S	2621	32	2
1zvhs5FR0X8	Google I/O 2012 - Native Client LIVE	2012-07-02 15:14:54	PT48M21S	7489	31	9
8lJewIWVI5s	Google I/O 2012 - Storing Data in Google Apps Script	2012-07-02 15:14:54	PT41M48S	9992	74	4
KOsJIhmeXoc	Google I/O 2012 - Life of a Native Client Instruction	2012-07-02 15:14:54	PT56M2S	4486	52	2
Nli4Vy2zGYA	Google I/O 2012 - Command and Control in the Living Room - Building Second Screen Apps for Google TV	2012-07-02 15:14:54	PT52M45S	3719	31	1
Q1hCGZ13pn4	Google I/O 2012 - Fireside Chat with the Google Maps API Team	2012-07-02 15:14:54	PT57M17S	1634	6	1
RPJENzweI-A	Google I/O 2012 - Security and Privacy in Android Apps	2012-07-02 15:14:54	PT1H1M3S	24094	109	7
TEwpppxgZhM	Google I/O 2012 - Upgrading Your Web App to a Chrome App	2012-07-02 15:14:54	PT59M16S	2410	22	1
WHhwXAw4Y64	Google I/O 2012 - Real World Web Performance Measurement	2012-07-02 15:14:54	PT49M34S	4380	25	1
XEoVkt07cSQ	Google I/O 2012 - A Master Class in Map Styling	2012-07-02 15:14:54	PT38M21S	3812	23	1
Ytv7b-3nQUo	Google I/O 2012 - Automating the Use of Affiliate Links to Monetize Your Web Site	2012-07-02 15:14:54	PT47M12S	4086	26	2
_-B9mNAmzTI	Google I/O 2012 - Measuring the End-to-End Value of Your App	2012-07-02 15:14:54	PT1H4M12S	7794	34	2
iJDoxOTyMdk	Google I/O 2012 - Advanced Design for Engineers	2012-07-02 15:14:54	PT55M50S	56315	314	12
iY-_tO_L3VQ	Google I/O 2012 - Advancing Accessibility for the Web	2012-07-02 15:14:54	PT55M25S	4404	53	5
jD_-r6y558o	Google I/O 2012 - Building High Performance Mobile Web Applications	2012-07-02 15:14:54	PT49M43S	7150	72	5
v9TG7OzsZqQ	Google I/O 2012 - HTML5 and App Engine: The Epic Tag Team Take on Modern Web Apps at Scale	2012-07-02 15:14:54	PT59M50S	14582	99	6
2NL_83EG0no	Google I/O 2012 - Android Design for Success	2012-07-02 15:14:53	PT1H3M4S	81251	262	17
2jCVmfCse1E	Google I/O 2012 - So You've Read the Design Guide; Now What?	2012-07-02 15:14:53	PT56M30S	35631	148	6
BMAr7TpTzMc	Google I/O 2012 - YouTube Sandbox	2012-07-02 15:14:53	PT13M3S	6744	22	6
Rj8JoAAytyg	Google I/O 2012 - Deep Dive into the Next Version of the Google Drive API	2012-07-02 15:14:53	PT45M50S	2738	6	0
XwGHJJYBs0Q	Google I/O 2012 - Navigation in Android	2012-07-02 15:14:53	PT1H1M53S	48871	150	7
f6kdp27TYZs	Google I/O 2012 - Go Concurrency Patterns	2012-07-02 15:14:53	PT51M27S	886027	8350	248
sln-gJaURzk	Google I/O 2012 - Meet the Go Team	2012-07-02 15:14:53	PT1H29S	106132	1555	100
xSGA19rG_D8	Google I/O 2012 - Developing for a Global Audience: Tools for Localization and Internationalization	2012-07-02 15:14:53	PT50M24S	2585	11	0
ws2VRHq5ars	Google I/O 2012 - Google Compute Engine -- Technical Details	2012-06-30 21:10:41	PT1H1M39S	30044	251	25
2OaKI4mXZ9w	Google I/O 2012 - Google TV Sandbox	2012-06-30 17:56:17	PT14M40S	4976	36	4
PNu0BzKvqAM	Google I/O 2012 - Data Driven Storytelling	2012-06-30 17:56:17	PT53M4S	6891	66	7
PwC1OlJo5VM	Google I/O 2012 - Making Good Apps Great: More Advanced Topics for Expert Android Developers	2012-06-30 17:56:17	PT58M35S	63561	442	27
RQws6vsoav8	Google I/O 2012 - New Low-Level Media APIs in Android	2012-06-30 17:56:17	PT1H5M49S	11099	56	14
o-UKp2zezk4	Google I/O 2012 - Google I/O Throughout The Years	2012-06-30 17:56:17	PT15M51S	4949	35	13
3WFsx-u-q3Y	Google I/O 2012 - New YouTube Android Player Tools	2012-06-29 18:30:43	PT51M10S	33193	155	42
Q0V_ld7iNw4	Google I/O 2012 - The Sensitive Side of Android	2012-06-29 18:30:43	PT56M6S	26079	140	10
mXD3neNwxk0	Google I/O 2012 - Cloud Support	2012-06-29 18:30:43	PT43M58S	3880	23	1
JB4ulhFFdH4	Google I/O 2012 - Protecting your User Experience While Integrating 3rd-party Code	2012-06-29 18:30:42	PT48M4S	2065	33	0
O1YjdKh-rPg	Google I/O 2012 - How to Build Apps that Love Each Other with Web Intents	2012-06-29 18:30:42	PT57M48S	5267	41	5
Xho2RCqRLYE	Google I/O 2012 - Maps for Good	2012-06-29 18:30:42	PT54M23S	4956	22	1
bNbKpUqkOso	Google I/O 2012 - Get your Content on Google TV	2012-06-29 18:30:42	PT1H1M	7594	49	2
hFsCG7v9Y4c	Google I/O 2012 - Turning the Web Up to 11	2012-06-29 18:30:42	PT1H36S	12890	135	11
25HkrDjg6sQ	Google I/O 2012 - Introducing the Google Drive SDK	2012-06-29 18:30:41	PT55M14S	6414	30	2
5nRNbKPiSQ8	Google I/O 2012 - Best Practices for Maps API Developers	2012-06-29 18:30:41	PT48M52S	5050	39	3
NU_wNR_UUn4	Google I/O 2012 - Building Mobile App Engine Backends for Android, iOS and the Web	2012-06-29 18:30:41	PT48M38S	69017	386	19
Z9uhYIzaiHI	Google I/O 2012 - Building Web Applications using Google APIs and JavaScript Client for Google APIs	2012-06-29 18:30:41	PT52M	24708	106	5
sPagpg0b7no	Google I/O 2012 - Computing Map Tiles with Go on App Engine	2012-06-29 18:30:41	PT47M22S	12359	57	5
x9KOS1VQgqQ	Google I/O 2012 - What's Next for Chrome Extensions?	2012-06-29 18:30:41	PT51M36S	6445	52	5
0-sF5ZWB_FY	Google I/O 2012 - Introducing Google Compute Engine	2012-06-29 15:41:26	PT1H58S	14462	88	4
3pASpPN4UsE	Google I/O 2012 - Google Maps Sandbox	2012-06-29 15:41:26	PT15M30S	2486	24	1
3pxf3Ju2row	Google I/O 2012 - Chrome Developer Tools Evolution	2012-06-29 15:41:26	PT59M41S	53745	306	12
G0Vc0zTrmj4	Google I/O 2012 - Enterprise Geospatial in the Cloud	2012-06-29 15:41:26	PT55M3S	4221	22	2
LcK3UW_prB0	Google I/O 2012 - Getting More from the Google+ Platform	2012-06-29 15:41:26	PT40M26S	1414	25	1
8JDDNPyvqpE	Google I/O 2012 - Day 1 Highlights from the Keynote	2012-06-29 15:41:25	PT3M57S	12276	155	11
N9UID-3SpqM	Google I/O 2012 - Nexus 7 with Google Play Reactions	2012-06-29 15:41:25	PT1M59S	18834	192	25
TELArK6SmyY	Google I/O 2012 - Running Google on Google	2012-06-29 15:41:25	PT57M28S	5584	45	0
VPHHlnyoGfk	Google I/O 2012 - Getting the Most Out of Python 2.7 on App Engine	2012-06-29 15:41:25	PT57M46S	35654	141	7
VgreqAL5pxw	Google I/O 2012 - Fireside Chat with the Google+ Platform Team	2012-06-29 15:41:25	PT1H21S	3278	35	3
amZM8oZBgfk	Google I/O 2012 - Multi-Versioning Android User Interfaces	2012-06-29 15:41:25	PT48M22S	26963	224	8
bwOhfoewMYs	Google I/O 2012 - New Web Tools and Advanced CSS/HTML5 Features from Adobe & Google	2012-06-29 15:41:25	PT1H1M10S	21311	177	10
fBvgP4jSWJw	Google I/O 2012 - Advanced Google+ History API	2012-06-29 15:41:25	PT48M2S	2364	24	2
gbQb1PVjfqM	Google I/O 2012 - Doing More With Less: Being a Good Android Citizen	2012-06-29 15:41:25	PT53M24S	28055	270	19
u2pnD2ZsEYs	Google I/O 2012 - Ignite	2012-06-29 15:41:25	PT58M33S	18353	158	16
EvACKPBo_R8	Google I/O 2012 - Migrating Code from GWT to Dart	2012-06-29 15:07:34	PT57M46S	11757	51	16
JCgTAWXwjOk	Google I/O 2012 - Building a Business Around the Places API	2012-06-29 15:07:34	PT40M53S	3996	46	5
YxogQGnMA9Y	Google I/O 2012 - Putting the App Back into Web App - Web Programming with Dart	2012-06-29 15:07:34	PT57M16S	9806	60	12
lqQ6VFd3Tnw	Google I/O 2012 - Building Data Pipelines at Google Scale	2012-06-29 15:07:34	PT46M18S	9454	56	0
q3HliaMjL38	Google I/O 2012 - Making Android Apps Accessible	2012-06-29 15:07:34	PT59M34S	25480	96	10
qZRsVqOIWms	Google I/O 2012 - Putting Together the Pieces: Building Apps with Google Apps Script	2012-06-29 15:07:34	PT40M59S	19800	111	7
tpEGuSwv1fY	Google I/O 2012 - Introducing Google Wallet Cloud APIs	2012-06-29 15:07:34	PT36M37S	7598	49	3
Xthqod1Oonc	Google I/O 2012 - Mobile YouTube API Apps for Content Creators, Curators and Consumers	2012-06-29 14:13:41	PT59M7S	2463	21	5
mrcy3m3rPGM	Google I/O 2012 - Behind the Scenes: Glass Demo Day 2	2012-06-29 13:33:25	PT11M6S	35806	171	9
KSljF4cCBKM	Pitch Night at Google! Powered by Startup Weekend and Google Developer Groups	2012-06-29 06:22:43	PT55M11S	12380	72	0
ShpiSTUfBRo	Google I/O 2012 - Integrating Google+ Into Mobile Apps	2012-06-28 23:45:35	PT50M9S	8016	59	8
j8oFAr1YR-0	Google I/O 2012 - The Next Evolution of Chrome Apps	2012-06-28 23:45:35	PT50M54S	39533	227	27
klmje0NVOJY	Google I/O 2012 - Robots @ I/O	2012-06-28 23:45:35	PT14M41S	6752	73	7
Erd2k6EKxCQ	Google I/O 2012 - What's New in Android Developers' Tools	2012-06-28 22:27:47	PT1H39S	98120	536	46
4rlbTVkyJc4	Google I/O 2012 - How we Make JavaScript Widgets Scream	2012-06-28 21:47:25	PT51M44S	19236	98	6
5o8hD1amK5o	Google I/O 2012 - Google+ Sandbox	2012-06-28 21:47:25	PT17M	2392	17	2
JMfkp7m3Sr0	Google I/O 2012 - Chrome Sandbox Part 2	2012-06-28 21:47:25	PT16M50S	2223	15	1
ZUUQQ5sLsws	Google I/O 2012 - Not Just a Map	2012-06-28 21:47:25	PT50M50S	5734	24	3
j0XQ2FpTJyQ	Google I/O 2012 - Writing Polished Apps that have Deep Integration into the Google Drive UI	2012-06-28 21:47:25	PT50M59S	5027	21	1
j9ZO4mTDAtM	Google I/O 2012 - Spatial Data Visualization	2012-06-28 21:47:25	PT1H17S	36045	232	11
pXFA31KQvK0	Google I/O 2012 - Chrome Sandbox Part 1	2012-06-28 21:47:25	PT12M2S	4263	23	3
zgSVP9Pd-B4	What is Google Apps Script?	2012-06-28 17:19:20	PT1M13S	438515	875	31
DJdx_Wd_EOo	Google I/O 2012 - Monetizing Android Apps	2012-06-28 15:31:24	PT52M49S	35157	159	25
TlVhNVFjeZo	Google I/O 2012 - Android Apps in Google Play	2012-06-28 15:31:24	PT58M23S	26499	123	10
Vf_OKbFlS7c	Google I/O 2012 - The Next Generation of Social is in a Hangout	2012-06-28 15:31:24	PT56M41S	9556	56	3
bsGgfUreyZw	Google I/O 2012 - Dart - A Modern Web Language	2012-06-28 15:31:24	PT1H3M39S	33276	229	32
v_Qlb-CHOAY	Google I/O 2012 - Monetizing Digital Goods with Google Wallet	2012-06-28 15:31:24	PT44M31S	7425	30	4
DMbOazfc2wA	Google I/O 2012 - YouTube API + Cloud Rendering = Happy Mobile Gamers	2012-06-28 15:31:23	PT57M5S	4695	20	6
GZG9G5txtaE	Google I/O 2012 - HTML5 at YouTube: Stories from the Mobile Front	2012-06-28 15:31:23	PT54M10S	8425	42	8
UGJbPPjANKA	Google I/O 2012 - Android Fireside Chat	2012-06-28 15:31:23	PT1H2M1S	15600	89	8
XZnYPNzT5SA	Google I/O 2012 - After Hours - Paul Oakenfold	2012-06-28 15:31:23	PT15M22S	11647	86	15
alFbKW9LYIQ	Google I/O 2012 - Fireside Chat with the Hangouts Team	2012-06-28 15:31:23	PT1H1S	4192	30	0
jT9cvFwB_6c	Google I/O 2012 - Google Play: Marketing 101 for Developers	2012-06-28 15:31:23	PT56M13S	29819	171	16
qcJ1Am4065Y	Google I/O 2012 - After Hours - Train	2012-06-28 15:31:23	PT45M59S	30884	184	11
uy0nALQEAM4	Google I/O 2012 - App Engine Overview	2012-06-28 15:31:23	PT54M4S	28871	78	8
-3ZhA2o-sb4	Google I/O 2012 - Women @ I/O	2012-06-28 01:45:18	PT13M24S	6753	30	4
Prkyd5n0P7k	Google I/O 2012 - GRITS: PvP Gaming with HTML5	2012-06-28 01:45:18	PT51M41S	59407	589	74
e0K805PeOfI	Google I/O 2012 - What's New in Google Maps	2012-06-28 01:45:18	PT51M32S	27106	132	19
HwxOlXROqAw	Google I/O 2012 - The Android Lounge	2012-06-28 00:57:31	PT13M55S	7612	54	9
2txPYQOWBtg	Google I/O 2012 - The Web Platform's Cutting Edge	2012-06-28 00:38:15	PT47M45S	22150	192	27
5LCUuGFbuis	Google I/O 2012 - GDG Lounge	2012-06-28 00:38:15	PT10M57S	2629	16	3
mXSjF6iNFeg	Google I/O 2012 - Google+ Platform Basics	2012-06-28 00:38:15	PT39M27S	13561	81	5
w79HnqLsrkQ	Google I/O 2012 - Android Developer Sandbox Interviews	2012-06-28 00:38:15	PT22M43S	11670	61	9
4RwNgh5hOA4	Google I/O 2012 - Google Develop for Good	2012-06-28 00:38:14	PT15M14S	3668	25	6
D7TB8b2t3QE	Project Glass: Live Demo At Google I/O	2012-06-27 23:44:10	PT11M27S	2416249	12891	1828
YVekKfO9ijE	Root Access: Don Dodge and Jason Calacanis Talk Startups	2012-06-26 22:29:37	PT38M18S	8446	82	9
DSmIEUTAFmQ	Pitch Advice for Startups and Entrepreneurs With Don Dodge	2012-06-25 23:46:58	PT4M45S	13811	194	1
sCh6g4VEN-g	GDG Spotlight: Shanghai	2012-06-25 21:53:50	PT25M42S	1980	23	0
ODeXo7YIwVg	Maps for Business: Generating Valid Signatures	2012-06-25 19:14:38	PT10M42S	21320	55	12
HPvTFX-HUz4	Dartisans ep. 6: Meet the Dart Community	2012-06-23 01:12:48	PT48M11S	2226	17	0
1HjxfjEEVQM	Google I/O Preview: Cloud Data Sessions	2012-06-22 19:36:19	PT15M59S	5388	33	0
A74JZ0l9tx4	Google I/O 101: Q&A on YouTube for Business	2012-06-21 22:19:55	PT12M28S	2712	17	0
6ZqpeFydq4A	Wave Model Deep Dive	2010-11-15 00:38:15	PT1H2M17S	3218	5	1
zWMuCjkQNAk	Google I/O 101 Q&A: Ruby on Rails for YouTube for Education	2012-06-21 21:56:55	PT13M55S	2331	31	1
JSQ7ow8zLXc	Google I/O 101:  Developing Mobile Websites with Chrome for Android	2012-06-21 21:55:59	PT16M15S	4964	90	7
bqrcDr9DCE0	Google Drive Office Hours: June 21, 2012	2012-06-21 21:32:19	PT20M57S	2287	21	0
gmOrexwZepU	Google I/O 101: Q&A on Dart Editor	2012-06-21 17:03:49	PT21M	2086	27	0
aqyW4CU2hnc	Google I/O 101:  Q&A on Google+ Hangout Apps	2012-06-20 23:10:45	PT11M5S	2240	19	0
1b-IwaXPtkc	Google I/O 101: Q&A on Introduction to Google TV	2012-06-20 22:29:01	PT15M58S	4197	17	0
EZzZ7z6iuYw	Google I/O 101: Q&A on Introduction to Dart with Gilad Bracha	2012-06-20 21:56:55	PT11M50S	4775	36	0
EX0aNq8rTbM	Google Maps API Office Hours June 19, 2012	2012-06-20 18:40:51	PT14M47S	1400	9	3
vT1KmTQ-1Os	Google I/O 101:  Introduction to Dart with Seth Ladd	2012-06-20 01:16:30	PT37M21S	56141	477	72
CXFoxHeHF2A	Google I/O 101:  Introduction to Google TV	2012-06-19 22:55:00	PT12M27S	4946	49	9
CL4XXQLWAdQ	Google I/O 101:  Introduction to the Google+ Hangouts API	2012-06-19 20:46:42	PT5M33S	2614	9	1
qC3lZc7JOMw	AdWords API - Mobile best practices	2012-06-19 20:08:53	PT10M14S	1681	14	2
XstD6_c3hj0	Google I/O 101:  YouTube and Ruby on Rails for Education	2012-06-19 17:19:06	PT22M	79330	172	16
ch1LrOdKbWY	Google I/O 101: YouTube for Business with JJ Behrens	2012-06-19 16:06:29	PT16M30S	14123	75	11
9PHMKzgrmxE	Google I/O 101:  Dart Editor with Devon Carew	2012-06-19 15:49:49	PT18M20S	7666	77	20
2BkWXXTwysg	Google Maps API Office Hours June 15 2012	2012-06-16 02:38:51	PT49M27S	2477	12	4
Ky7SNhx9ELQ	Google+ Platform Office Hours for June 13th, 2012	2012-06-15 08:31:34	PT44M16S	1545	25	2
YtUVCMQp7qs	Content API for Shopping Office Hours - June 12, 2012	2012-06-12 18:05:18	PT31M23S	4054	5	1
V0a3fjTn3Ks	YouTube API Office Hours June 6, 2012	2012-06-08 19:49:18	PT39M7S	4288	15	3
8djjZD7VG9E	YouTube API Office Hours May 23, 2012	2012-06-07 01:09:42	PT46M44S	2112	16	3
c3X--ck02Rw	Dart Package Management with Pub	2012-06-02 02:30:11	PT3M47S	7526	74	10
dfd1tPhlS_0	Content API for Shopping Office Hours - May 30, 2012	2012-05-31 17:00:45	PT16M24S	1161	6	3
T1X2YKpeDEc	Google Maps API - Interview with Jason Sanford + Office Hours - May 23rd	2012-05-23 10:57:32	PT44M19S	3667	16	2
ICHUDzyr2Eo	Google+ Platform Office Hours for May 16th, 2012: Hangouts API v1.1	2012-05-17 18:20:58	PT53M5S	2989	19	2
3GCy7nxlRM4	Hello Map: Getting Started with the Google Maps API	2012-05-17 05:52:50	PT2M29S	15307	79	4
LyoJZdMOd4M	Google Maps API Office Hours May 15 2012	2012-05-17 05:41:56	PT29M24S	2317	21	0
RSzl1NMwgB0	Content API for Shopping Office Hours - May 16, 2012	2012-05-16 22:58:21	PT43M15S	674	7	2
rUYs765QX-8	Google Maps API Office Hours May 9 2012	2012-05-11 06:00:21	PT34M49S	5724	24	3
cNTp1Pa7cUk	Hangouts API v1.1 Walkthrough	2012-05-10 20:43:58	PT1M14S	5310	0	1
BbvRa6KKMtk	Content API for Shopping Office Hours - May 2, 2012	2012-05-09 16:13:09	PT41M16S	1058	7	3
6-5s3NY8ObQ	Content API for Shopping Office Hours - April 18, 2012	2012-05-08 23:02:23	PT29M27S	1304	9	1
BV1fVSR5J4M	Google+ Platform Office Hours for May 2nd, 2012: Hanging out with the Tabletop Forge team	2012-05-03 22:05:18	PT46M43S	3494	22	4
9MZzosZkzpQ	Google Maps API Office Hours May 1 2012 - Places API	2012-05-02 10:28:06	PT35M59S	7616	23	4
WOELhLQY114	Content API for Shopping Google+ Hangout - April 3, 2012	2012-04-27 21:38:51	PT21M48S	1832	7	0
5BXS71hYnXc	Content API for Shopping Technical Webinar - April 3, 2012	2012-04-27 21:21:12	PT46M55S	3426	23	4
5SQm2Z7SoSA	Google+ Platform Office Hours for April 25, 2012: Q&A with the Hangouts API Team	2012-04-26 18:14:06	PT42M4S	1999	16	9
CPO-6e8ijY8	Google Places API: Events	2012-04-25 21:24:04	PT1M49S	7748	38	6
0YWjgtqQLSc	A conversation with Paul Rademacher and Mano Marks, Google Maps API Office Hours	2012-04-25 17:56:59	PT40M8S	2100	7	4
pmqKnEG-6GA	HTML5Rocks Live, Episode 1	2012-04-24 18:47:58	PT52M29S	18484	218	20
0ee3R3tfdd4	Introducing the Google Drive SDK	2012-04-24 16:27:02	PT37S	46413	246	16
ZwFQcKD320w	Google+ Platform Office Hours for March 28, 2012: Hangouts API v1.0	2012-04-18 17:35:34	PT35M18S	3043	18	0
1UWbUCdLxr8	Google+ Platform Office Hours for March 21, 2012: JavaScript and the REST APIs	2012-04-17 17:37:48	PT27M3S	3456	34	0
E9eyy8f59jQ	Google+ Platform Office Hours for April 11, 2012: Recent Activity jQuery Plugin	2012-04-16 18:05:14	PT29M29S	4281	44	0
E80DLSyGBgc	An introduction to Dart, the structured web programming platform	2012-04-13 17:28:24	PT1H1M44S	17399	188	20
iSfP-pMddp0	Google+ Platform Office Hours for April 4th 2012: Open Q&A	2012-04-05 01:32:06	PT21M28S	6548	24	0
9MCFzEISn0c	Dartisans ep. 4: Hangout with the Dart Editor Team	2012-03-31 00:53:18	PT36M41S	4121	27	2
FZx30Llg31A	Why should developers build apps for Google TV?	2012-03-30 18:26:33	PT1M37S	6743	66	20
PpE_XzlYG9s	Monetizing web apps	2012-03-29 18:35:33	PT3M7S	7728	78	5
J1vpuu3I0UA	App Engine demo	2012-03-29 18:35:24	PT3M13S	7624	80	11
xbGM4YSsO5M	App Engine introduction	2012-03-29 18:34:59	PT2M32S	7256	63	2
jEJLble3Wao	Google Maps API Office Hours 2012-03-27	2012-03-29 00:36:38	PT48M15S	2503	16	6
7E5YQehEeik	Google TV w/ Tom Conrad (Pandora CTO) and Mario Queiroz (Google TV VP) at SXSW	2012-03-21 18:35:47	PT33M49S	4045	16	3
wmsVHdllIPM	Dartisans ep. 3: Dart Libraries with Josh Bloch	2012-03-14 17:19:24	PT52M21S	3510	19	1
LN76oGWtxoU	Google TV developers hangout with LG, MOVL, & Clear Channel  at SxSW	2012-03-12 21:57:00	PT27M23S	4892	26	4
_adMEEAtDwE	GDC 2012: The Bleeding Edge of Open Web Tech	2012-03-12 20:22:58	PT48M33S	5793	65	2
OOE9l23P7jg	Google Developers SXSW LEGO Rumble	2012-03-12 02:33:13	PT1H37M1S	58074	238	0
zH5bJSG0DZk	Google Developers SXSW Lightning Talks	2012-03-10 20:37:58	PT2H49M	58534	411	1
bnK3XKOVgwQ	+Chrome Developer: WebGL Hangout	2012-03-10 00:22:43	PT58M35S	4763	30	2
9MAsMybAUNU	Google+ Platform Office Hours for March 7th 2012: REST API Overview	2012-03-09 01:41:08	PT31M45S	4594	34	0
huXucPChX3g	GDC 2012: Best practices in developing a web game	2012-03-06 01:00:51	PT1H3M52S	20112	264	19
R281PhQufHo	GDC 2012: Porting your game to NaCl	2012-03-06 01:00:50	PT36M40S	12819	108	11
anSdHAFLOPM	+Chrome Developers Hangout: Dev Tools	2012-03-02 18:41:00	PT53M12S	31175	76	12
P-LS1g7rl5w	Google+ Platform Office Hours for February 29th 2012	2012-03-01 23:56:58	PT30M27S	5269	23	0
SGcbzTKRXlc	+Chrome Developers Hangout: WebRTC	2012-02-23 19:40:18	PT57M43S	8816	70	15
soupCDgrREY	+Chrome Developers Hangout: Chrome for Android	2012-02-21 17:33:55	PT53M20S	8022	54	24
4EHKN1ywdb4	Dartisans ep. 2: Chromium with Dart VM Announced!	2012-02-16 06:46:05	PT55M9S	5357	28	14
VkMgJQ1KSw4	Google TV Developer Office Hours 2-8-2012.mp4	2012-02-14 00:12:29	PT46M50S	4797	21	2
ORZccYmIMgM	Google+ Platform Office Hours for February 8th 2012	2012-02-09 02:28:32	PT47M49S	5301	24	5
bSAr7RB-pus	AdWords API v201109 Reporting	2012-02-07 19:40:44	PT8M32S	5779	19	2
hcn3Vmj7hnA	Google TV Developer Office Hours 2-1-2012.mp4	2012-02-07 02:57:45	PT57M59S	3446	4	3
ltD9G6PorqU	Google TV Developer Office Hours 1-25-2012.mp4	2012-02-07 02:48:07	PT55M55S	1602	6	2
8uODeeP3Qec	Google Maps API Autocomplete	2012-02-03 23:53:52	PT4M53S	16530	78	3
uibW1t19sLg	Google+ Platform Office Hours for February 1st 2012	2012-02-02 00:18:43	PT47M51S	5852	39	11
R4yZ3LGHPcI	Dart Synonym Overview	2012-01-28 17:51:29	PT40S	3142	15	1
YrGDl8hY1pk	Google+ Platform Office Hours for January 25th 2012	2012-01-27 22:11:27	PT44M8S	8974	61	8
-2x3uzpj9b8	Getting started with Ad Catalog for Android	2012-01-05 19:53:52	PT5M1S	9009	77	7
0hhiEjf7_NA	Getting started with Styled Maps	2012-01-05 02:28:25	PT2M56S	29630	190	19
eNwxMyHVmwY	Getting Started with the PHP Client Library for DoubleClick For Publishers API	2012-01-04 19:49:50	PT5M19S	12090	42	0
4eDtDaFZsDo	AdWords API Campaign Targeting changes	2011-12-28 02:51:55	PT8M5S	2672	13	1
g3aBfkFbPWk	Native Client Event: December 8, 2011	2011-12-14 03:28:26	PT34M8S	14680	124	22
CV_kOTW3ldQ	Efficient API Usage with the MutateJobService	2011-12-13 21:19:26	PT7M22S	4708	10	2
J7Q0a_Fz1Kg	Native Client: A look behind the scenes	2011-12-08 20:12:12	PT2M49S	11258	99	7
HK2rSAe_HLA	Native Client: How to get started	2011-12-08 20:05:12	PT1M42S	9630	56	0
UUnC5y4j0As	Native Client: When to use the technology	2011-12-08 20:01:45	PT1M59S	28740	90	14
AwSh7GpUfRI	Take a sneak peek at YouTube Live Streaming APIs - Jarek Wilkiewicz	2011-11-29 14:34:25	PT37M20S	9707	21	0
VtwUyu7UzcM	Introducing PlayN	2011-10-07 20:52:18	PT1M46S	73912	419	61
u39rCNFWDEA	The Google Prediction API	2011-10-05 21:44:07	PT1M37S	54984	271	21
svEg7MiqGf8	7 minutes on recent DOM APIs	2011-09-28 22:19:04	PT7M18S	15410	189	6
XRqbqtsGO_g	Getting Started with the AdWords API .NET Client Library	2011-09-28 21:12:40	PT10M33S	21445	42	10
QE5KOfjKLy0	Google Developer Stories	2011-09-23 17:50:04	PT1M11S	170370	1121	18
lVQ1EKR1v1I	YouTube's API and The News	2011-09-12 20:55:45	PT1H10M18S	19525	57	6
23KjpxcXhPY	Google I/O Sandbox Case Study: Storify	2011-06-27 20:41:46	PT1M59S	157448	140	19
juaHHtz9s1o	Google I/O Sandbox Case Study: Doubletwist	2011-06-24 19:11:04	PT1M42S	20220	106	8
x7neK0g9-pg	Google I/O Sandbox Case Study: VectorUnit	2011-06-24 16:27:18	PT1M33S	9284	37	5
Al1Q2gMnORs	Google I/O Sandbox Case Study: MOVL	2011-06-24 16:16:03	PT2M3S	12993	36	3
s8JIv4t0DRc	Google I/O Sandbox Case Study: MobileASL	2011-06-24 16:04:57	PT1M57S	4514	20	2
J5edp6mdvKs	Google I/O Sandbox Case Study: Eureka Streams	2011-06-24 15:54:26	PT2M35S	7931	20	3
PmxggwGwDtI	Google I/O Sandbox Case Study: HistoryPin	2011-06-22 19:33:02	PT1M28S	7651	31	8
6GhH5LGCsms	Google I/O Sandbox Case Study: DayZipping	2011-06-22 19:02:23	PT2M9S	10013	12	0
xjDOxBl5Yn4	Google I/O Sandbox Case Study: CNBC	2011-06-22 18:52:55	PT2M6S	8932	16	1
6s9KECCfLDc	Google I/O Sandbox Case Study: CloudSherpas	2011-06-22 18:44:27	PT2M29S	2986	24	6
ee3Pr6fsBs4	Google I/O Sandbox Case Study: CardinalCommerce	2011-06-22 18:34:35	PT2M19S	3963	28	3
rT-BxYLZdeY	Google I/O Sandbox Case Study: Box	2011-06-22 18:22:37	PT1M47S	2349	7	0
uMCoHcvpb1A	Google I/O Sandbox Case Study: The Bay Citizen	2011-06-22 18:15:36	PT2M21S	3794	6	0
9LGs0j5BToI	Google I/O Sandbox Case Study: Assistly	2011-06-22 18:04:50	PT1M29S	2651	8	0
Rpq08ictqB0	Google I/O Sandbox Case Study: Apps4Android	2011-06-22 17:59:36	PT2M1S	2077	10	0
7os4DImjK5U	Google I/O Sandbox Case Study: Angry Birds	2011-06-22 17:51:09	PT1M14S	14615	24	1
4SY5uEBPGK4	Google I/O Sandbox Case Study: WebFilings	2011-06-22 01:57:14	PT2M31S	5058	19	2
w0Cd1mfcwDs	Google I/O Sandbox Case Study: Evite	2011-06-22 01:32:40	PT1M51S	6556	0	0
gTA-5HM8Zhs	Highlights from Google I/O 2011	2011-06-09 22:03:35	PT1M54S	176903	579	25
Q5EEvnddHo4	Generic Selectors: One selector, many services	2011-05-23 15:25:16	PT6M47S	12245	16	1
15iWltPLuPY	Google I/O 2011: How to Get Your Startup Idea Funded by Venture Capitalists	2011-05-14 15:02:19	PT1H27S	102807	786	73
n3hBzIOUSms	Google I/O 2011: Fireside Chat with the GWT and Cloud Tooling Team	2011-05-14 02:21:46	PT59M58S	4476	10	0
cc0JqolMBww	Google I/O 2011: Implementing Money Making SDKs	2011-05-14 01:46:41	PT37M46S	14753	55	6
F_sbusEUz5w	Google I/O 2011: Kick-Ass Game Programming with Google Web Toolkit	2011-05-14 00:59:24	PT44M59S	105894	603	45
nuDgC7RspsQ	Google I/O 2011: Location Based App development using Google APIs	2011-05-14 00:55:02	PT1H2M14S	14880	62	3
DTcZPE8Twpg	Google I/O 2011: Optimizing Android Apps with Google Analytics	2011-05-14 00:17:34	PT47M40S	20421	75	6
bAcyP06KqPs	Google I/O 2011: Introducing In-App Payments for the Web	2011-05-13 21:45:58	PT55M11S	6553	15	1
O1FpDKckCGk	Google I/O 2011: GIS with Google Earth and Google Maps	2011-05-13 21:35:03	PT52M25S	39657	114	5
M3uWx-fhjUc	Google I/O 2011: JavaScript Programming in the Large with Closure Tools	2011-05-13 20:58:26	PT57M7S	75735	491	31
_nN-G4018b0	Google I/O 2011: Fireside Chat with the App Engine Team	2011-05-13 20:41:35	PT1H1M25S	5836	14	1
xlGdXDthL2w	Google I/O 2011: Google Tasks API	2011-05-13 18:02:46	PT51M9S	12535	54	10
SLsfzTNIykY	Google I/O 2011: Identity and Data Access: OpenID and OAuth	2011-05-13 17:49:26	PT59M41S	18749	92	5
Rsfy_TYA2ZY	Google I/O 2011: Large-scale Data Analysis Using the App Engine Pipeline API	2011-05-13 17:38:28	PT51M39S	15215	56	5
n8hjjSzgRyw	Google I/O 2011: Building Web Apps for Google TV	2011-05-13 17:12:03	PT56M40S	14911	45	2
T51xcOpz6Js	Google I/O 2011: Compliance and Security in the Cloud	2011-05-13 17:11:48	PT50M26S	4753	6	2
lMrkCoqgoxw	Google I/O 2011: Creating Accessible Interactive Web Apps using HTML5	2011-05-13 17:09:56	PT49M38S	19035	122	4
bHQqvYy5KYo	Google I/O 2011: YouTube's iframe Player: The Future of Embedding	2011-05-13 16:54:56	PT54M37S	530850	869	83
ATfdi-oYWzw	Google I/O 2011: Map your business, inside and out	2011-05-13 16:43:34	PT51M31S	38787	107	9
0F5zc1UAt2Y	Google I/O 2011: High-performance GWT: best practices for writing smaller, faster apps	2011-05-13 16:42:54	PT1H1M32S	35605	130	5
62RxWSzQ-0o	Google I/O 2011: Life of a Google API Developer	2011-05-13 16:18:15	PT54M1S	9567	33	3
1oCeLaCjfO0	Google I/O 2011: Querying Freebase: Get More From MQL	2011-05-13 15:52:26	PT46M49S	10559	65	6
7ts7Lkykn0E	Google I/O 2011: Google Checkout: A Foundation For Payments	2011-05-13 07:04:55	PT1H1M13S	6897	26	3
tua3DdacgOo	Google I/O 2011: The YouTube Caption API, Speech Recognition, and WebVTT captions for HTML5	2011-05-13 06:38:15	PT57M13S	17682	63	4
N1aCo5LvMf8	Google I/O 2011: Using GWT and Eclipse to Build Great Mobile Web Apps	2011-05-13 05:53:28	PT57M44S	43549	161	10
5yorhsSPFG4	Google I/O 2011: Bringing C and C++ Games to Android	2011-05-13 05:23:58	PT51M21S	65652	378	51
TnSNCXR9fbY	Google I/O 2011: Evading Pirates and Stopping Vampires	2011-05-13 01:06:05	PT51M13S	23844	147	16
Sp8fotnTwj8	Google I/O 2011: Using The Google Docs APIs To Store All Your Information In The Cloud	2011-05-12 22:23:10	PT59M17S	11748	40	1
Qo8g4x2OkPs	Google I/O 2011: Geo Fireside Chat	2011-05-12 21:28:02	PT53M50S	3500	10	0
4Dwf3rtucXY	Google I/O 2011: Building Enterprise Applications on App Engine	2011-05-12 20:02:10	PT59M46S	7614	14	0
M7SxNNC429U	Google I/O 2011: Android + App Engine: A Developer's Dream Combination	2011-05-12 19:51:00	PT1H24S	84137	369	26
rP-kjrx9CRE	Google I/O 2011: Scaling App Engine Applications	2011-05-12 18:06:00	PT1H2S	10714	60	8
EIxelKcyCC0	Google I/O 2011: App Engine MapReduce	2011-05-12 16:56:30	PT39M30S	18068	72	8
7B7FyU9wW8Y	Google I/O 2011: Full Text Search	2011-05-12 16:26:07	PT55M34S	28118	79	4
AM0ZPO7-lcE	Google I/O 2011: Putting Task Queues to Work	2011-05-12 16:18:00	PT42M54S	7605	17	0
nIoWHlEEeNI	Google I/O 2011: High Performance KML for Maps and Earth	2011-05-12 16:11:55	PT54M14S	46647	121	8
wWhd9ZwvCyw	Google I/O 2011: Coding For The Cloud: How We Write Enterprise Apps for Google on App Engine	2011-05-12 15:37:12	PT1H27S	12412	34	1
7pCh62wr6m0	Google I/O 2011: Speedy Maps	2011-05-12 15:01:48	PT57M20S	23953	56	9
kV5H3rGfqOE	Google I/O 2011: GWT + UI Designer: Enterprise Web UIs Made Easy!	2011-05-12 14:57:23	PT52M57S	42028	129	14
xO015C3R6dw	Google I/O 2011: More 9s Please: Under The Covers of the High Replication Datastore	2011-05-12 14:56:42	PT53M27S	18870	96	8
FxXBUp-4800	Google I/O 2011: Cloud Robotics	2011-05-12 14:09:12	PT39M59S	80694	369	55
fud6NKljgPU	Google I/O 2011: ClientLogin #FAIL	2011-05-12 14:00:04	PT51M19S	7492	25	3
5olMWz0-Pxc	Google I/O 2011: Crisis Response 2.0 - Empowering Developers in Times of Crisis	2011-05-12 13:49:36	PT59M56S	8654	33	3
imiquTOLl64	Google I/O 2011: Highly Productive GWT	2011-05-12 13:48:24	PT59M43S	36872	125	5
yd30Nmb3mPU	I/O BootCamp 2011: Getting Started with HTML5	2011-05-12 13:20:08	PT53M45S	9259	47	1
HnW_Y9nRiEY	Google I/O 2011: Launch and Grow Your Business App on the Google Apps Marketplace	2011-05-12 13:19:46	PT1H33S	13205	20	2
NJU8RvK0jcQ	I/O BootCamp 2011: Mapping Options for Mobile Devices	2011-05-12 13:07:38	PT55M26S	2089	6	2
9cBBHyZWADo	Google I/O 2011: Your Game + YouTube = Instant Community	2011-05-12 12:01:40	PT55M48S	9699	21	6
BPXqsPeCneA	Google I/O 2011: Leveraging Android Accessibility APIs To Create An Accessible Experience	2011-05-12 10:06:10	PT51M45S	11213	43	5
KEkR1ox_K10	Google I/O 2011: GWT + HTML5: A web developers dream!	2011-05-12 10:02:49	PT40M1S	40136	143	7
ckngV52m2Yg	Google I/O 2011: Designing Maps Applications for Usability on Mobile and Desktop	2011-05-12 09:16:56	PT47M3S	24266	29	8
6TZ0e57pdZQ	I/O BootCamp 2011: Google App Engine Overview	2011-05-12 09:13:16	PT48M7S	7908	29	4
NNmoEOpGJdk	Google I/O 2011: Building Game Development Tools with App Engine, GWT, and WebGL	2011-05-12 09:02:08	PT44M22S	31636	191	13
30_AIEhar-I	Google I/O 2011: Make the Web Faster	2011-05-12 06:41:54	PT57M35S	13703	36	3
JXe0awIsR9I	Google I/O 2011: Developing innovative custom business solutions with Google Apps	2011-05-12 05:11:14	PT56M8S	7645	15	2
luv84lxCRwo	Google I/O 2011: Secrets and surprises of the Google Geo APIs	2011-05-12 04:43:24	PT59M17S	29995	62	2
yU4my3-Cncc	I/O BootCamp 2011: Don't Hate, Automate Using Google Apps Script	2011-05-12 04:24:57	PT48M3S	4597	16	3
DOih39gu0xw	Google I/O 2011: Developing Apps, Add Ins and More with Apps Script	2011-05-12 04:16:59	PT45M11S	28758	90	5
S6kqTymOi7k	I/O BootCamp 2011: Google TV, the New Frontier for App Development	2011-05-12 04:03:58	PT54M59S	9344	18	9
F643r0N9ew8	Google I/O 2011: Apps Marketplace: Best Practices and Integrations	2011-05-12 03:33:16	PT41M15S	5215	10	1
Fl3c79n_wRg	Google I/O 2011: An introduction to the +1 button	2011-05-12 03:32:35	PT29M27S	5078	27	1
ScW4zSeexvo	Google I/O 2011: Taking Android to Work	2011-05-12 02:27:03	PT1H50S	29378	75	9
WgbK0ztUkDM	Google I/O 2011: Beyond JavaScript: Programming the Web with Native Client	2011-05-12 01:52:12	PT57M58S	33170	133	23
cQZu6azNlA0	Google I/O 2011: Fireside Chat with the Chrome Team	2011-05-12 01:42:40	PT58M31S	7824	44	6
_MuVoabSLeY	Google I/O 2011: Use Page Speed to Optimize Your Web Site For Mobile	2011-05-12 01:29:16	PT59M32S	50503	115	8
PAzY2MQxJDQ	Google I/O 2011: Accessibility: Building Products that Everyone Can Use	2011-05-12 01:23:46	PT45M35S	8968	41	4
CxLL-sR6XfM	Google I/O 2011: Building Android Apps for Google TV	2011-05-12 00:31:35	PT56M36S	49812	122	22
qzA60hHca9s	Google I/O 2011: HTML5 & What's Next	2011-05-12 00:24:46	PT59M54S	83656	364	61
tzQzgohiiI8	I/O BootCamp 2011: Introduction to Google APIs	2011-05-11 23:22:15	PT51M10S	4903	18	1
vV85dNeGRhY	Google I/O 2011: Mobile Web Development: From Zero to Hero	2011-05-11 23:08:11	PT57M49S	39437	194	6
-kepYfCBg6w	Google I/O 2011: App Engine Backends	2011-05-11 23:03:12	PT40M42S	16229	43	5
WGIU2JX1U5Y	Google I/O 2011: Designing and Implementing Android UIs for Phones and Tablets	2011-05-11 22:33:04	PT59M23S	175942	333	19
WlwY6_W4VG8	Google I/O 2011: HTML5 Showcase for Web Developers: The Wow and the How	2011-05-11 20:55:21	PT1H23S	72395	413	17
GxU8N21wfrM	Google I/O 2011: Android Market for Developers	2011-05-11 20:46:13	PT52M26S	41871	103	34
pt6_cxvCWEw	Google I/O 2011: Scalable Structured Markup	2011-05-11 18:42:15	PT46M25S	2916	14	0
f7q6Z-3aeg8	Google I/O 2011: Connecting People and Places	2011-05-11 17:43:53	PT53M9S	7736	27	1
OsO_UrT8ELI	Google I/O 2011: Storing Your Application's Data in the Google Cloud	2011-05-11 16:59:56	PT48M27S	37045	82	6
reRIC1lAwfo	Google I/O 2011: Google One Pass: A simple, flexible, Web API for paywalls	2011-05-11 16:45:11	PT39M41S	3815	10	2
Z2o0mtnF1Bg	Google I/O 2011: Managing and visualizing your geospatial data with Fusion Tables	2011-05-11 16:37:48	PT59M55S	40196	120	4
8mahQ5jIBUs	Google I/O 2011: Introduction to Google Shopping APIs	2011-05-11 15:42:34	PT59M35S	8538	30	1
V0vOVWA9yJs	Google I/O 2011: Bring the Cloud to Your IDE with the Google Plugin for Eclipse	2011-05-11 10:48:30	PT47M9S	7939	17	1
hLQbsqSx6Y4	I/O BootCamp 2011: Optimizing your Web Performance for Success	2011-05-11 10:47:14	PT56M59S	28510	52	2
6F8wyr7pqw4	Google I/O 2011: Integrating to eBooks: APIs to Sell and Read eBooks	2011-05-11 09:52:11	PT36M44S	4154	11	2
-oEgKcqNd80	I/O BootCamp 2011: YouTube Data API: Discovery and Curation	2011-05-11 07:00:51	PT51M45S	7875	20	9
anRyGLD1Xos	I/O BootCamp 2011: Developing Apps that Store Docs and Files to the Cloud	2011-05-11 05:03:17	PT43M50S	4616	14	1
52Ml_zax4A0	Google I/O 2011: Ignite	2011-05-11 03:09:06	PT52M28S	69277	256	14
QTX1lU97z08	Google I/O 2011: Web Fonts are changing the Web. Learn why	2011-05-11 02:09:21	PT54M35S	28747	151	20
gfiYUL2exT8	Google I/O 2011: Fireside Chat with the Android Team	2011-05-11 01:56:57	PT55M47S	37668	115	14
yEocRtn_j9s	Google I/O 2011: Super Browser 2 Turbo HD Remix: Introduction to HTML5 Game Development	2011-05-11 00:35:49	PT51M20S	39228	222	7
wHAR46DT8ok	Google I/O 2011: Don't just build a mobile app. Build a business.	2011-05-10 22:32:12	PT37M4S	108504	669	40
twmuBbC_oB8	Google I/O 2011: Android Protips: Advanced Topics for Expert Android App Developers	2011-05-10 22:10:20	PT1H1M13S	125626	439	18
HL-NtsUsWuw	Google I/O 2011: Chrome Web Store Publisher Forum	2011-05-10 21:41:36	PT1H1M18S	7349	29	0
sTx-5CGDvM8	Google I/O 2011: Honeycomb Highlights	2011-05-10 20:26:40	PT59M31S	69574	270	24
RoYvr-KXvLs	HTML5 video accessibility and the WebVTT file format	2011-03-25 06:10:21	PT27M22S	24724	125	7
ITFUMI8XCyU	Google Technology User Group Geo Care Package Introduction	2011-03-25 00:35:59	PT1M2S	3071	7	1
hNbFkLuRk5Y	SImulating Markers with Tile Layers	2011-03-25 00:14:30	PT24M7S	5823	24	7
-dFqoXXe5VM	Using the Google Maps API with the Google Closure Compiler	2011-03-25 00:00:47	PT20M25S	7289	22	6
_1GjgFjX5gE	Scala + GWT	2011-02-01 22:47:59	PT54M28S	18345	47	4
AHfoSoHUAzw	GDD-BR 2010 [0H] OpenID-based single sign-on and OAuth data access	2010-12-22 21:40:19	PT41M24S	8480	12	1
U7Q_5g6sMOE	GDD-BR 2010 [0G] Google Apps Marketplace - Business and Technical Topics	2010-12-22 21:38:26	PT32M27S	10400	10	3
JFch4YF4XXU	GDD-BR 2010 [1D] Tim Bray - Android Ecosystem and What's New	2010-12-22 21:22:39	PT41M40S	8118	25	1
OOxu7oy8Ncc	GDD-BR 2010 [1F] Flexible Android Applications	2010-12-22 14:19:55	PT37M47S	5716	7	0
uf1OknFatv8	GDD-BR 2010 [1B] What's New in Google App Engine and GAE for Business	2010-12-22 14:19:49	PT49M20S	4371	9	1
oejfDtjP1bQ	GDD-BR 2010 [0F] APIs Google Apps - Ryan Boyd	2010-12-22 13:39:55	PT30M19S	1223	2	1
HRmA4DrlRWw	GDD-BR 2010 [1H] VC Panel: Entrepreneurship, Incubation and Venture Capital	2010-12-20 16:46:55	PT37M39S	3779	11	0
Q89H5JQrIC0	GDD-BR 2010 [1C] Google Web Tookit: What it is, How it Works and Deeper Dives	2010-12-20 16:26:48	PT35M2S	3019	4	2
EZLUgSJp6so	GDD-BR 2010 [0D] Panel: Social Gaming, Virtual Currency and Ad Campaigns	2010-12-20 16:12:27	PT43M4S	3067	6	1
agqQ-H83TT0	GDD-BR 2010 [1E] Android: Effective UI Best Practices	2010-12-20 15:20:51	PT38M16S	8816	49	2
uZV4Mx8Qts8	GDD-BR 2010 [1G] Android: Building High-Performance Applications	2010-12-14 22:16:49	PT33M34S	2090	7	2
OvpcnRzkzuE	GDD-BR 2010 [0B] Maps API V3: New Features and How to Use them	2010-12-14 19:58:47	PT43M37S	4269	8	1
CZHAnZ8WahA	GDD-BR 2010 [2F] Storage, Bigquery and Prediction APIs	2010-12-14 19:52:09	PT39M27S	892	4	0
w6IXO7onCVo	GDD-BR 2010 [2H] Earn Money from your Mobile App with AdMob	2010-12-14 19:12:24	PT20M44S	2760	18	0
TcaWEk2O3CM	GDD-BR 2010 [2G] So What's A Web App? Introduction to the Chrome Web Store	2010-12-14 03:59:57	PT38M57S	2848	7	4
JYWi24idJw0	GDD-BR 2010 [2E] Building Business Apps using Google Web Toolkit and Spring Roo	2010-12-14 03:48:59	PT45M56S	2316	2	1
PsmPF9pO56I	GDD-BR 2010 [2C] Building for a Faster Web	2010-12-14 03:30:28	PT37M32S	2557	6	1
A0xsj9nGlV0	ReportService: Faster, Better, Stronger	2010-12-07 18:08:35	PT7M1S	8874	13	1
ith5K5mWr_g	Google Developer Day 2010 in Sao Paulo - Keynote (pt-BR & en)	2010-12-07 07:07:29	PT1H11M59S	37977	75	14
RDsrvRHtqv8	Google Developer Day 2010 - Highlights	2010-12-07 00:42:48	PT2M54S	43634	152	12
AyvQYCv6j34	Building & Running Wave-in-a-Box	2010-11-15 00:38:14	PT1H6M16S	17588	36	10
pnQ54V1OP6g	Wave APIs: Now & Beyond	2010-11-15 00:30:17	PT35M27S	2241	6	0
z1VBdU38zlk	Federation Protocol	2010-11-13 04:10:35	PT30M57S	919	1	3
b4Xx4zdznio	Google Wave Authentication	2010-11-13 04:10:22	PT27M34S	1708	3	1
76lmWFgnsgk	Wave Panel & Rendering	2010-11-13 04:08:40	PT34M37S	932	4	0
WpBrNUbB4sE	Wave Development Practices	2010-11-13 04:08:08	PT21M55S	2340	11	4
pDPBnmRDkag	Wave in a Box Architecture	2010-11-13 04:07:37	PT23M51S	2589	13	3
dBwakZjE76M	Wave Project Governance	2010-11-13 04:07:18	PT16M19S	3007	6	2
Yhsi6mHvqZE	Oracle Coherence	2010-11-13 02:13:33	PT17M11S	8888	9	1
EuXApEulIzc	Wave Editor & Document Rendering	2010-11-13 02:02:53	PT52M51S	1669	2	0
AHG21gGWgms	Local Government & Wave	2010-11-13 01:42:11	PT9M27S	664	2	4
Vs4cfvh2Ghg	Open sourcing the Wave Robot & Data APIs	2010-11-13 01:28:38	PT21M25S	976	4	2
7dbDhmX2v6E	Wave Server and Store	2010-11-13 01:26:41	PT32M58S	907	3	0
qvv-YlYcnAE	WaveLook Demo	2010-11-13 01:23:26	PT10M48S	828	1	0
PKIHAIV_zPU	Exporting your waves	2010-11-13 01:19:32	PT8M35S	644	1	0
X6lTwwzdR9o	Socket.io	2010-11-13 01:18:37	PT15M2S	3469	7	0
LOdOweJzqlM	Wave Client/Server Protocol	2010-11-13 00:06:05	PT24M57S	1750	5	2
zo8uGlqQaCo	Concurrent Data & OT Alternatives	2010-11-13 00:03:12	PT42M22S	758	12	0
xx0qbXC_uys	UI Mocks & Wave Authentication	2010-11-13 00:02:08	PT13M5S	649	2	1
niO3jaCeU1A	Visualizing Mars data and imagery with Google Earth	2010-11-05 22:32:04	PT10M41S	845	4	0
f0_tDWdAmmg	Visualization of Coastal Data Through KML	2010-11-05 22:28:00	PT19M42S	964	3	0
yGLmVdrlH4Y	Using KML to Visualize 4-D Atmospheric Carbon Monitoring Data	2010-11-05 22:26:06	PT20M54S	1703	5	1
vf9vTQYQ8Og	GeoSearch	2010-11-05 22:25:52	PT27M33S	1871	5	0
GxhcX7-vcy8	Spatial Data Access Tool	2010-11-05 22:20:35	PT18M8S	1038	6	1
tR-YSrmszzw	TrafficEstimatorService: New Look, Same Estimates	2010-11-05 21:49:06	PT5M55S	3483	7	3
blbSsl8NGkU	What's New in the AdWords API	2010-10-28 21:25:30	PT7M57S	4963	21	9
5QVkNmwn4s8	Partial Failure Support in the AdWords API	2010-10-21 21:19:51	PT2M31S	1128	2	0
Fja-TCLWpUc	Getting started with apps for the Chrome Web Store	2010-08-19 15:02:16	PT4M10S	82292	153	34
uGTm6_KbG-g	Integrating with the Licensing API	2010-08-19 14:57:21	PT4M33S	23224	52	6
6dfrfRl6il8	Google Chrome Extensions and Accessibility	2010-06-24 23:27:42	PT3M38S	46703	102	24
EdDc7sWjCL4	Learn About HTML5 and the Future of the Web	2010-06-07 23:43:16	PT50M44S	192437	879	134
f1oOFrMwQHc	Google I/O 2010 - Fireside chat with the Android team	2010-06-02 22:49:53	PT1H1M39S	26305	56	9
7Hk5uVv8JpM	Google I/O 2010 - SEO site advice from the experts	2010-06-01 23:57:40	PT1H39S	224110	742	181
ki4IjZQN8uc	Google I/O 2010 - Making Freemium work	2010-06-01 23:00:18	PT59M37S	22290	79	7
7-62tRHLcHk	Google I/O 2010 - Writing real-time games for Android redux	2010-06-01 22:24:32	PT58M57S	116355	580	41
Qiwgx9uXzWg	Google I/O 2010 - Making smart & scalable Wave robots	2010-06-01 20:20:50	PT58M25S	5257	6	0
AARaO25b9rs	Google I/O 2010 -  Google Wave Media APIs	2010-06-01 20:16:10	PT41M4S	2724	4	0
tXKidPYCEzQ	Google I/O 2010 - Google Wave API design principles	2010-06-01 20:05:00	PT1H1M54S	6304	15	2
usDuLmCpknE	Google I/O 2010 - Building your own Google Wave provider	2010-06-01 20:02:45	PT59M3S	4991	8	0
L5ebSn9HgJ4	Google I/O 2010 - YouTube API uploads: Tips & best practices	2010-06-01 19:29:33	PT55M27S	37953	57	8
y85OqhioMDw	Google I/O 2010 -  Connecting users w/ places	2010-06-01 19:25:56	PT1H1M55S	12353	13	3
Vt4zylvgGjw	Google I/O 2010 - Analyzing and monetizing your mobile apps	2010-06-01 19:22:37	PT38M52S	8799	19	5
oMXe-xK0BWA	Google I/O 2010 -  Real-time apps w/ App Engine and Feed API	2010-06-01 19:04:39	PT38M50S	19731	72	4
jeIv7b5lv74	Google I/O 2010 - Creating positive user experiences	2010-06-01 19:03:48	PT52M11S	31651	136	9
-raLZXxLexE	Google I/O 2010 - Ignite Google I/O	2010-06-01 18:47:47	PT58M30S	61603	40	10
Fac-LdshJNk	Google I/O 2010 - Fireside chat with the Enterprise team	2010-06-01 18:41:59	PT59M38S	3358	4	1
BQ2eEqsoIno	Google I/O 2010 - Fireside chat with the GWT team	2010-06-01 18:38:40	PT58M32S	7627	11	2
K3O4zyMfmJ0	Google I/O 2010 - Google Charts Toolkit	2010-05-29 05:41:41	PT56M50S	16118	35	1
E91tisWZujs	Google I/O 2010 - Google Analytics APIs: End to end	2010-05-29 05:25:22	PT55M42S	13520	19	4
q8jjIMGB1Fw	Google I/O 2010 - Google Wave and the enterprise environment	2010-05-29 05:16:36	PT59M22S	5595	21	2
ktBsUFte_sA	Google I/O 2010 - Waving across the web	2010-05-29 05:09:33	PT1H24S	4527	11	2
_V04BGs6vX4	Google I/O 2010 - Exploring the Google PowerMeter API	2010-05-29 04:53:28	PT58M20S	6418	9	2
Lww3UH8ni4g	Google I/O 2010 - Bringing Google to your site	2010-05-29 04:29:23	PT57M27S	6027	13	3
Rcvx5QHTJ5U	Google I/O 2010 - How Maps API v3 came to be	2010-05-29 03:55:27	PT48M8S	15058	21	3
dV1GSIWimag	Google I/O 2010 - Moving beyond markers: Advanced Maps API customization	2010-05-29 03:45:22	PT36M38S	9030	18	3
NlsWkDfTZL8	Google I/O 2010 - Fireside chat with the Social Web team	2010-05-29 03:28:34	PT1H1M10S	4037	6	2
yp_9q3tgDnQ	Google I/O 2010 - Opening up Closure Library	2010-05-29 03:21:26	PT1H38S	21680	100	9
_NBSN_87F9U	Google I/O 2010 - The SketchUp 3D API	2010-05-29 03:08:54	PT58M28S	67122	45	4
-FrDf3RAv_k	Google I/O 2010 - Tips and tricks for Google Earth API and KML	2010-05-29 03:02:51	PT1H1M18S	21559	23	3
o-AskKI_10Y	Google I/O 2010 - Porting v2 JavaScript Maps API apps to v3	2010-05-29 02:45:00	PT1H4M7S	15066	12	2
UyUxjeUBLKg	Google I/O 2010 - Geospatial apps for desktop and mobile	2010-05-29 02:26:58	PT1H58S	9580	6	3
c8AyMmA2DkU	Google I/O 2010 - Cloud computing for geospatial apps	2010-05-29 02:02:54	PT40M22S	5170	5	0
BPyBQG5cMog	Google I/O 2010 - Tech, innovation, CS, & more: A VC panel	2010-05-29 01:31:46	PT1H19S	16523	33	5
BaWokURhU_k	Google I/O 2010 - Optimize your site with Page Speed	2010-05-29 00:45:18	PT47M15S	16272	26	4
g-4VyDuJi_k	Google I/O 2010 - Fireside chat with the Geo team	2010-05-29 00:32:28	PT51M17S	4333	5	1
dg0TEIRQePg	Google I/O 2010 - Fireside chat with the App Engine team	2010-05-29 00:10:45	PT57M59S	25957	18	17
MxGqffGEQsg	Google I/O 2010 - Fireside chat w/ Android handset partners	2010-05-29 00:08:58	PT1H2M57S	13885	11	4
LpzihhsvQds	Google I/O 2010 - OpenSocial in the Enterprise	2010-05-28 23:48:18	PT38M23S	5002	8	2
PyQv8nGJlGg	Google I/O 2010 - Where is the social web going next?	2010-05-28 22:38:17	PT1H7M35S	17901	26	11
poHqoBKiSeY	Google I/O 2010 -  WebM Open Video Playback in HTML5	2010-05-28 21:45:16	PT40M2S	32313	49	15
j5rf-JlV8dw	Google I/O 2010 - The open & social web	2010-05-28 21:31:37	PT47M12S	6054	33	1
bcyz3sGa1Qo	Google I/O 2010 - Testing techniques for Google App Engine	2010-05-28 21:06:47	PT54M29S	15000	44	0
s77Y1jii_1A	Google I/O 2010 - Sell your app on the Google Apps Marketplace	2010-05-28 04:01:44	PT56M42S	13360	21	5
lWyg9DoJOAI	Google I/O 2010 - Fireside chat with the Google Wave team	2010-05-28 03:57:46	PT56M17S	3572	6	2
jSRNx-NW9PM	Google I/O 2010 - Fireside chat with the Google Chrome team	2010-05-28 03:17:18	PT1H2M5S	6584	14	2
8dtnU49ekwY	Google I/O 2010 -  Developing web apps for Chrome Web Store	2010-05-28 02:28:59	PT1H29S	15215	45	5
KeZ3WzoUYi8	Google I/O 2010 - Make your app real-time with PubSubHubbub	2010-05-28 02:14:34	PT55M46S	24810	44	7
Vxj4DTGKdj0	Google I/O 2010 - Fluid social experiences across sites	2010-05-28 02:14:14	PT1H1M42S	8103	27	4
tC3-NpIGx1U	Google I/O 2010 - HTML5 status update	2010-05-28 02:08:00	PT58M42S	14990	28	7
hwnSfluuBq4	Google I/O 2010 - Google Buzz, location, and social gaming	2010-05-28 02:05:15	PT31M18S	2342	4	1
fBCBKcaYZ3g	Google I/O 2010 - iGoogle developer portal and tools	2010-05-28 01:53:14	PT44M2S	3978	7	2
Sfe2l8QKxPg	Google I/O 2010 - Using Google Chrome Frame	2010-05-28 01:44:00	PT50M16S	9674	17	3
g2XclEOJdIc	Google I/O 2010 - GWT's UI overhaul	2010-05-28 01:38:47	PT1H11S	41432	72	6
iVSR6gufMXI	Google I/O 2010 - Chrome Extensions - how to	2010-05-28 01:27:11	PT59M35S	16595	63	5
BatqHLWy5NE	Google I/O 2010 - Developing With HTML5	2010-05-28 01:21:58	PT1H1M15S	49661	152	15
JSMWvC9p6Oc	Google I/O 2010 - Programming the web with Native Code	2010-05-28 00:21:34	PT46M48S	30632	74	7
c4znvD-7VDA	Google I/O 2010 - Writing zippy Android apps	2010-05-28 00:08:35	PT57M38S	73631	193	7
qmzXVSvA7W0	Google I/O 2010 - What's the hubbub about Google Buzz APIs?	2010-05-27 23:46:21	PT50M37S	10163	19	2
ElIh-27Go8o	Google I/O 2010 -  Advanced Android audio techniques	2010-05-27 23:28:26	PT57M16S	27209	50	6
Ls0tM-c4Vfo	Google I/O 2010 - A JIT Compiler for Android's Dalvik VM	2010-05-27 23:27:56	PT1H14S	48434	130	10
zNmohaZYvPw	Google I/O 2010 - Casting a wide net for all Android devices	2010-05-27 22:48:51	PT1H2M15S	20530	43	4
eQi7RTmM4K0	Google I/O 2010 - Scripting Google Apps for business	2010-05-27 21:24:07	PT53M16S	52685	86	2
6r5bfoaDdDI	Google I/O 2010 - Deep dive on Gmail contextual gadgets	2010-05-27 21:21:03	PT52M39S	26515	22	2
uM7GQpf4K-M	Google I/O 2010 - Connect enterprise apps w/ Google Docs	2010-05-27 20:41:39	PT53M19S	4719	3	1
7lmSTJ6ACxQ	Google I/O 2010 - Launch your app in Google Apps w/ gadgets	2010-05-27 20:35:17	PT41M56S	3399	4	0
0L_dEOjhADQ	Google I/O 2010 - OpenID-based SSO & OAuth for Google Apps	2010-05-27 20:32:21	PT1H11M1S	24174	40	1
2qEYJ9c4io0	Google I/O 2010 - Integrate apps w/ Google Apps Marketplace	2010-05-27 20:31:49	PT59M45S	9072	5	1
j9Dp2OgYHfc	Google I/O 2010 - Customizing Google Apps	2010-05-27 20:19:54	PT52M	7289	10	0
M5x6E6ze1x8	Google I/O 2010 - Architecting GWT apps	2010-05-27 19:25:14	PT1H5S	43023	94	8
T_CLzgEL7FA	Google I/O 2010 - GWT testing best practices	2010-05-27 19:08:26	PT59M34S	23505	52	5
aW--Wlf9EFs	Google I/O 2010 - GWT + HTML5 can do what?!	2010-05-27 19:03:19	PT57M59S	56482	116	27
omBURP0MxcI	Google I/O 2010 - GWT Linkers target HTML5 WebWorkers & more	2010-05-27 18:40:12	PT59M59S	9409	23	1
USlUYkBHiHA	Google I/O 2010 - Architecting for performance with GWT	2010-05-27 18:33:12	PT1H1M9S	11963	23	0
qT6ZsQBM7kY	Google I/O 2010 - Optimizing apps with the GWT Compiler	2010-05-27 05:37:54	PT56M17S	14342	22	3
73IyVBMf2uY	Google I/O 2010 - Measure in milliseconds: Meet Speed Tracer	2010-05-27 05:32:21	PT1H53S	12262	33	5
zSDC_TU7rtc	Google I/O 2010 - Data pipelines with Google App Engine	2010-05-27 05:17:38	PT1H1M52S	14380	51	5
dbkwv1wjs3A	Google I/O 2010 - BigQuery and Prediction APIs	2010-05-27 03:45:34	PT57M48S	58078	125	9
ofhEyDBpngM	Google I/O 2010 - Next gen queries	2010-05-27 01:26:19	PT50M17S	14222	63	5
_7fJotosrNQ	Google I/O 2010 - Batch data processing with App Engine	2010-05-27 01:22:44	PT38M45S	15074	25	3
4XBqdu8dYE8	Google I/O 2010 - Data migration in App Engine	2010-05-27 01:06:50	PT44M26S	7999	14	0
IzxdL4I0xTg	Google I/O 2010 - ​Run corp apps on App Engine? Yes we do.	2010-05-26 23:15:06	PT55M53S	10180	33	6
GLbRvcbkAwE	Google I/O 2010 - Google Storage for Developers	2010-05-26 22:33:15	PT52M14S	31071	74	2
bvp7CuBWVgA	Google I/O 2010 - Appstats - instrumentation for App Engine	2010-05-26 22:22:15	PT59M31S	16367	39	2
ASZbArr7vdI	Google I/O 2010: Google TV Keynote - Introducing Google TV	2010-05-21 00:44:44	PT6M55S	438570	333	89
xYXSOaC1xv8	Google I/O 2010: Google TV Keynote, Day 2 - CEO Partner Panel	2010-05-21 00:40:29	PT22M43S	84983	119	52
BIJoaFrgc-I	Google I/O 2010: Google TV Keynote - Flinging From Phone To TV	2010-05-21 00:30:50	PT3M22S	71849	33	6
YLwRGQ1okx8	Google I/O 2010: Google TV Keynote - Under The Hood	2010-05-21 00:29:40	PT2M2S	86307	28	4
5_XJs3x3SRQ	Google I/O 2010: Google TV Keynote - Push Android Apps From Web To TV	2010-05-21 00:23:32	PT2M9S	67547	30	4
LZc711TI8UQ	Google I/O 2010: Google TV Keynote - YouTube Leanback	2010-05-21 00:22:29	PT2M56S	74372	55	9
TnH1RHW6V3g	Google I/O 2010: Google TV Keynote - Google TV Developers	2010-05-21 00:21:23	PT2M7S	65335	21	9
5yS3pvDxPxs	Google I/O 2010: Google TV Keynote - Android Apps On Google TV	2010-05-21 00:18:13	PT3M18S	75051	61	15
2Ee4wmN0myc	Google I/O 2010: Google TV Keynote - Developer And Partner Timeline	2010-05-21 00:17:15	PT4M47S	42134	27	5
dBQFXRW5ZiE	Google I/O 2010 - Keynote Day 2  Android Demo, pt. 2	2010-05-21 00:13:50	PT9M58S	130369	209	84
gZ8W6dbt8bw	Google I/O 2010: Google TV Keynote - An Open Platform	2010-05-21 00:09:55	PT42S	44903	12	6
o8unC9bA4O8	Google I/O 2010 - Keynote Day 2 Android Demo, pt. 4	2010-05-20 22:27:07	PT10M	106068	155	41
zXW0RIqBVCo	Google I/O 2010 - Keynote Day 2 Android Demo, pt. 3	2010-05-20 22:26:51	PT9M44S	67915	96	31
ZNoLVzpBqqk	Google I/O 2010 - Keynote Day 2 Android Demo, pt. 5	2010-05-20 22:25:07	PT5M30S	73010	82	47
byteG2jIa-A	Google I/O 2010 Keynote Day 1, pt. 7	2010-05-19 22:23:40	PT9M57S	28202	54	7
I35sXLZHwyw	Google I/O 2010 Keynote Day 1, pt. 12	2010-05-19 21:45:49	PT14M55S	25191	51	20
7itQ03B0hOo	Google I/O 2010 Keynote Day 1, pt. 11	2010-05-19 21:18:33	PT9M59S	35719	40	24
_ToKWo_hcOk	Google I/O 2010 Keynote Day 1, pt. 10	2010-05-19 21:16:03	PT9M50S	24395	38	2
GQHlhIIxCIc	Google I/O 2010 Keynote Day 1, pt. 9	2010-05-19 20:51:30	PT10M5S	33774	61	9
KzTgzKkBtqE	Google I/O 2010 Keynote Day 1, pt. 8	2010-05-19 20:44:42	PT10M18S	25900	40	5
8z_KBd0gtAk	Google I/O 2010 Keynote Day 1, pt. 6	2010-05-19 20:17:33	PT10M1S	42903	86	8
DKaJ6jEPXGE	Google I/O 2010 Keynote Day 1, pt. 5	2010-05-19 20:04:22	PT9M55S	159674	348	60
4MrEtsplano	Google I/O 2010 Keynote Day 1, pt. 2	2010-05-19 19:51:38	PT9M57S	64293	70	15
Sqw3nrTV92c	Google I/O 2010 Keynote Day 1, pt. 4	2010-05-19 19:49:42	PT10M7S	48461	76	10
ZQniEobrNU0	Google I/O 2010 Keynote Day 1, pt. 3	2010-05-19 19:45:08	PT9M59S	52023	93	16
nP8Mo0jGQDk	Introducing the Native Client SDK	2010-05-11 17:55:02	PT5M	101316	250	32
wRDPTnY3yO8	Google Chrome Extensions Developer Snapshots - Glue	2010-04-14 18:52:38	PT5M34S	139573	131	11
ZNiB7kcPqhE	Google Chrome Extensions Developer Snapshots - Web of Trust	2010-04-14 18:46:39	PT5M39S	8357	13	2
ATJjbFkxRcc	Google Chrome Extensions Developer Snapshots - Aviary	2010-04-14 17:23:44	PT4M33S	7596	6	0
XMYVSIUfu2I	Google Chrome Extensions Developer Snapshots - Zemanta	2010-04-14 17:12:37	PT7M13S	5482	12	0
ydsSFMB4SFI	Google Wave Conversation Model	2010-03-29 13:35:53	PT8M9S	8269	28	15
uPzuILcsERk	Interview with Matthias Buchner from Gemalto about a GWT app to manage smartcards	2010-03-27 01:26:18	PT13M35S	605	1	0
fyqQ33aGJEE	Google Wave Robots API v2	2010-03-25 03:25:10	PT17M29S	8738	26	6
o4e60gxZl0E	Google Campfire One: Apps Marketplace, Part 4	2010-03-10 04:08:54	PT10M2S	10956	11	0
WgoxM2-AI4c	Google Campfire One: Apps Marketplace, Part 6	2010-03-10 04:05:51	PT3M49S	7655	19	4
sO0gSFBlhrI	Google Campfire One: Apps Marketplace, Part 5	2010-03-10 04:01:23	PT10M4S	11990	18	3
Ye5idVObcxA	Google Campfire One: Apps Marketplace, Part 2	2010-03-10 03:48:41	PT10M2S	13972	20	0
I0yWVpaM-gg	Google Campfire One: Apps Marketplace, Part 3	2010-03-10 03:42:22	PT10M4S	9601	14	0
QYKZFL7ppMI	Google Campfire One: Apps Marketplace, Part 1	2010-03-10 03:23:34	PT10M4S	74237	61	11
IcteAbMC1Ok	Google Python Class Day 2 Part 4	2010-03-01 21:00:31	PT11M16S	229813	1310	155
kWyoYtvJpe4	What are regular expressions?	2010-03-01 20:48:55	PT42M	550931	2259	197
uKZ8GBKmeDM	Google Python Class Day 2 Part 2	2010-03-01 20:47:35	PT20M20S	334295	915	58
EPYupizJYQI	Google Python Class Day 1 Part 2	2010-03-01 20:41:09	PT35M12S	781894	3500	226
haycL41dAhg	Google Python Class Day 1 Part 3	2010-03-01 20:32:50	PT28M59S	552832	2365	150
tKTZoB2Vjuk	Google Python Class Day 1 Part 1	2010-03-01 20:31:10	PT51M37S	3679911	22693	1202
twbFeR67IGw	Ad Parameters in v2009 - AdWords API Hack Day 2010	2010-02-18 19:23:13	PT7M37S	3625	3	1
10L6rH4A7hQ	Local Ads in v2009 - AdWords API Hack Day 2010	2010-02-18 19:06:10	PT15M21S	3026	3	0
srS51BaVqYw	The BulkMutateJobService - AdWords API Hack Day 2010	2010-02-18 18:33:49	PT23M31S	5571	1	1
TXz8ES3fUKI	Street View imagery from Google I/O 2009	2010-02-02 22:42:17	PT52S	7446	31	4
N-JWtfRjPCA	Migrating from v13 to v2009 - AdWords API Hack Day	2010-01-26 20:53:51	PT31M54S	6120	12	0
RMbGZIE2vpY	Getting Started with the AdWords API Python Client Library	2010-01-12 23:05:28	PT5M59S	24331	37	7
4W7c9g--yBY	Google Chrome Extensions: Launch Event (part 4)	2009-12-15 11:03:16	PT15M44S	4476	14	1
4kGeyMkhFdQ	Google Chrome Extensions: Launch Event (part 6)	2009-12-15 10:25:25	PT8M42S	7631	25	0
mQpo22NN438	Google Chrome Extensions: Launch Event (part 5)	2009-12-15 10:25:25	PT10M30S	4559	19	3
gGVkVQN63Yc	Google Chrome Extensions: Launch Event (part 3)	2009-12-15 10:17:04	PT8M28S	5285	16	2
nK5VZ71qMIY	Google Chrome Extensions: Launch Event (part 1)	2009-12-15 10:15:36	PT4M39S	11317	28	7
hGc4XBc9P9c	Google Chrome Extensions: Launch Event (part 2)	2009-12-15 10:11:01	PT5M25S	4506	14	3
BUlSyvhOIjQ	Twazzup and App Engine	2009-12-14 18:49:48	PT8M37S	1699	4	4
Idvia4600_E	Getting Started with the AdWords API PHP Client Library	2009-12-11 21:55:35	PT6M26S	68054	45	11
QrnbKZ3hxls	Campfire One: GWT 2.0 with Speed Tracer (pt. 3)	2009-12-09 04:40:39	PT16M54S	4665	13	0
mnSNVfxK19Y	Campfire One: GWT 2.0 with Speed Tracer (pt. 5)	2009-12-09 04:40:13	PT13M44S	5975	15	2
JQpuDB2Jxfg	Campfire One: GWT 2.0 with Speed Tracer (pt. 2)	2009-12-09 04:31:31	PT9M32S	6577	9	1
Kfh6IX-yhsc	Campfire One: GWT 2.0 with Speed Tracer (pt. 6)	2009-12-09 04:31:30	PT4M7S	2525	7	0
D2ibM4oufdM	Campfire One: GWT 2.0 with Speed Tracer (pt. 1)	2009-12-09 04:28:33	PT15M9S	14007	16	4
WM6KPW8ZyjU	Campfire One: GWT 2.0 with Speed Tracer (pt. 4)	2009-12-09 04:24:19	PT5M22S	3738	9	1
yemCxLMwals	Google Campfire One: Video Coming Soon!	2009-12-08 19:13:26	PT1S	1098	0	0
rNkfs8-uRTE	Google Chrome Extensions: Identity, Signing and Auto Update	2009-12-08 08:06:16	PT4M8S	86975	197	17
07HaQwxAo5s	Google Chrome Extensions: Platform Design	2009-12-08 04:23:43	PT2M54S	14079	55	9
Gn_jlvkHTnM	Google Chrome Extensions: Publishing	2009-12-08 04:11:33	PT2M4S	20944	70	16
uExEw3OVMd0	Google Web Toolkit 2.0 New Features	2009-12-07 19:03:47	PT5M47S	57753	69	6
Sn_3rJaexKc	Speed Tracer Tutorial	2009-12-07 18:44:04	PT1M40S	142800	64	6
bO3XEBuIDns	WebKit Layout Tests (in Chromium)	2009-12-07 03:30:16	PT21M13S	6483	22	1
JFzC_Gx76E8	The Chromium WebKit API	2009-12-06 12:32:58	PT29M41S	13839	51	3
Ii0dcAOHyro	Google Friend Connect adds features for Twitter users	2009-12-02 23:06:20	PT1M15S	10766	29	0
uFt9gapWLMU	YouTube Direct Screencast	2009-11-14 14:49:37	PT3M48S	85378	75	6
CnYDv9X2Cx4	Sexy Visualizations using Google Analytics, Protovis, SVG, and more	2009-10-14 23:13:02	PT2M2S	180092	138	8
cqVtUdB975M	Intro to the AdWords API Sandbox	2009-10-07 20:58:10	PT5M13S	12513	12	0
AT0zgcNczFY	SVG in Internet Explorer and at Google	2009-10-07 01:47:19	PT45M52S	8700	14	12
wbugn87xyQ8	SVG in Internet Explorer and at Google	2009-10-06 21:52:00	PT45M52S	1389	4	0
vd7ILwrFwQY	Beyond XHTML	2009-10-06 21:35:45	PT29M25S	4890	12	11
_vuKLLJ3PHY	Socialwok on GWT	2009-10-05 17:21:14	PT10M22S	3577	5	2
Xjt-CZsyLBQ	Developer Profiles - Socialwok	2009-10-05 17:13:40	PT11M16S	1756	7	7
k22gziqBFiM	Socialwok on Google App Engine	2009-10-05 17:07:42	PT8M4S	2701	7	2
ca0HmNkHKq8	SVG in Internet Explorer and at Google	2009-10-03 08:23:04	PT48M42S	4723	22	7
ctuUrvReOIQ	SVG Web Library and Open Web Advocacy	2009-08-21 03:04:41	PT48M45S	24313	56	11
7smWLQDtaWM	Silicon Valley JavaScript Meetup - Appcelerator	2009-08-18 22:53:27	PT1H4M36S	4576	14	4
eFSrqRbE6Po	Google Wave API Overview (including API roadmap)	2009-08-12 00:04:42	PT55M25S	6645	6	3
CRZbHpYhZrA	Google Wave Federation Architecture Overview	2009-08-11 22:57:41	PT41M31S	4204	5	2
Vg1D6hvyHhw	Exploring the Java Robot API	2009-08-11 22:54:02	PT26M42S	7609	6	0
QNEjY9OUKXg	Google I/O 2009 - Using the Google Secure Data Connector.. p	2009-06-15 23:53:14	PT33M7S	4841	19	2
v5OEuD2Q0o0	Google I/O 2009 - Automation with Google Apps Script	2009-06-15 23:29:25	PT14M33S	10129	20	1
ecI_hCBGEIM	Google I/O 2009 - Site Review by the Experts	2009-06-11 22:55:56	PT1H2M4S	83595	213	39
ri796Hx8las	Google I/O 2009 - Mercurial on BigTable	2009-06-08 23:53:37	PT47M18S	69274	84	7
yq_iqxwu4FU	Google I/O 2009 - Friend Connect Gadgets: Best Practices..	2009-06-06 02:12:33	PT55M39S	17072	21	8
FTfyMKuwIbY	Google I/O 2009 - Designing OpenSocial Apps for Speed&Scale	2009-06-06 01:15:29	PT51M18S	3059	5	0
DCRuOjRTR68	Intro to Building Chrome with GYP	2009-06-04 18:29:05	PT37M40S	12051	29	8
s4Lppyuu4nI	Google I/O 2009 - Advanced Techniques, AJAX API Playground	2009-06-03 21:54:57	PT1H3M23S	28851	123	9
LP9-M2zERo4	Google I/O 2009-AJAX APIs to Navigate User-Generated Content	2009-06-03 21:04:48	PT48M50S	3672	9	2
CsPhFJE0mOs	Google I/O 2009 - Deep integrations w/ Google Friend Connect	2009-06-03 20:06:42	PT58M2S	2577	5	3
Ps6GBLlSGLs	Google I/O 2009 - Bespin and the Open Web	2009-06-03 19:50:17	PT1H31S	18849	60	3
GrHV54VhlSo	Google I/O 2009 - ..The GWT Compiler for an Optimized Future	2009-06-03 19:39:48	PT59M47S	8307	11	0
hcl3qmawY_0	Google I/O 2009 - Ignite Google I/O	2009-06-03 19:30:42	PT53M12S	66314	84	28
PBPwqm7GCmo	Google I/O 2009 - Writing Great, Monetizable YouTube Apps	2009-06-03 19:21:32	PT33M5S	3157	8	0
hBVJbzAagfs	Google I/O 2009 - Big Modular Java with Guice	2009-06-03 19:18:44	PT58M12S	297737	1163	55
hNEvr2eLad0	Google I/O 2009 - ..Complex, high-performance apps w/ GWT	2009-06-03 19:18:28	PT59M51S	29244	37	4
HKdsra1O20Y	Google I/O 2009 - Maps APIs & Mobile	2009-06-03 19:15:02	PT51M58S	9375	11	0
W68XQEiPjEA	Google I/O 2009 - Evolution of the Google Data Protocol..	2009-06-03 18:58:34	PT43M2S	2577	3	0
Ft4GLkgLjcU	Google I/O 2009 - ..Standards-based Security & Identity..	2009-06-03 00:25:30	PT56M43S	2976	5	1
xS-ju61vOQw	Google I/O 2009 - Text-To-Speech & Eyes-Free Project:Android	2009-06-03 00:23:58	PT47M53S	46110	78	18
hhgQWAbPNYE	Google I/O 2009 - Mercurial on BigTable	2009-06-03 00:11:16	PT47M28S	4801	9	4
NAgug5D6Kdg	Large Animal's Infinite Journey game demo	2009-06-02 21:19:02	PT1M13S	41843	22	11
9M9sNheYGIw	Google I/O 2009 - Browser Perspectives: An Open Discussion	2009-06-02 20:28:39	PT1H3M9S	4271	16	1
2rYLHspltCo	Google I/O 2009 - Building a Business w/ Google's free APIs	2009-06-02 20:21:47	PT50M33S	5061	8	1
25PpPrBt76M	Google I/O 2009 - Extending the Google Search Appliance..	2009-06-02 20:15:40	PT1H59S	5238	12	1
0SARbwvhupQ	Google I/O 2009 - The Myth of the Genius Programmer	2009-06-02 19:56:05	PT55M17S	1212448	12551	718
2xV_0pTpNj0	Google I/O 2009  Native Code for Compute Intensive Web Apps	2009-06-02 19:55:48	PT47M20S	28204	43	7
Naol_TPPPL0	Google I/O 2009 - Exploring Chrome Internals	2009-06-02 19:53:20	PT1H16S	25456	113	12
IOtBlzsx0m8	Google I/O 2009 -..Distributed Transaction Layer: App Engine	2009-06-02 19:51:38	PT58M39S	6557	14	3
AgaL6NGpkB8	Google I/O 2009 - ..Scalable, Complex Apps on App Engine	2009-06-02 19:32:53	PT55M41S	36568	138	13
Dgnx0E7m1GQ	Google I/O 2009 - Debugging Arts of the Ninja Masters	2009-06-02 19:27:52	PT58M16S	42860	69	4
XGeex6JfXBQ	Google I/O 2009 - Adding Interactive 3D Content to your Site	2009-06-02 19:26:24	PT54M34S	37820	53	13
p4F62q1kJ7I	Google I/O 2009 - App Engine: Scalability, Fault Tolerance..	2009-06-02 19:26:00	PT48M33S	2712	7	1
H7fxHp7oHcI	Google I/O 2009 - Advanced 3D Geo Apps for Web: Earth API	2009-06-02 19:08:43	PT54M33S	685943	97	13
srOgpXECblk	Google I/O 2009 - Transactions Across Datacenters..	2009-06-02 19:06:26	PT59M38S	90024	1037	34
RBFQHL-jPOo	Google I/O 2009 - Developing On O3D: View From The Trenches	2009-06-02 19:06:02	PT48M40S	3666	12	0
aJGC0JSlpPE	Google I/O 2009 - Even Faster Websites	2009-06-02 18:53:37	PT1H33S	35535	113	17
fIUHTFvIt9c	Google I/O 2009 - Advanced Custom Search Configuration	2009-06-02 18:52:17	PT46M45S	11928	13	3
ofn8QYEVyhA	Google I/O 2009 - App Engine: Now Serving Java	2009-06-02 18:44:05	PT55M1S	19898	37	2
PAMtKVO2ch8	Google I/O 2009 - Supporting Multiple Devices w/ One Binary	2009-06-01 20:57:59	PT55M26S	15348	11	3
FzUsui6_ns0	Google I/O 2009 - Building a Business with Social Apps	2009-06-01 20:52:41	PT59M15S	3796	13	1
PhnesvrfdIM	Google I/O 2009 - Building Applications with Google APIs	2009-06-01 20:42:42	PT50M30S	63791	89	14
xTC6LVAc6Ps	Google I/O 2009 - JRuby & Ioke on Google App Engine for Java	2009-06-01 20:36:04	PT1H2M7S	5759	13	0
NEnniZTdOYk	Google I/O 2009 - Groovy and Grails in App Engine	2009-06-01 20:35:58	PT1H15S	32342	75	7
juIko_o2ZWg	Google I/O 2009 - The Social Web: An Implementor's Guide	2009-06-01 20:18:20	PT58M24S	4473	12	1
HCslNMue6OY	Google I/O 2009 - ..Google App Engine for Java w/ Force.com	2009-06-01 20:17:41	PT44M55S	14358	20	1
-4fA_UciDaA	Google I/O 2009 - ThoughtWorks on App Engine for Java..	2009-06-01 20:12:14	PT1H4M19S	14889	26	1
j2FfTbpkc-U	Google I/O 2009 - OpenSocial in the Enterprise	2009-06-01 20:08:24	PT1H29S	2135	1	0
fPY_kwqNsgs	Google I/O 2009 - Google Data APIs & OAuth for OpenSocial..	2009-06-01 19:53:56	PT42M3S	5265	10	0
NGH78R4KjS4	Google I/O 2009 - Going Social with the YouTube APIs	2009-06-01 19:53:14	PT51M57S	5191	7	4
ZwNUKpZmODc	Google I/O 2009 - App Engine: Scalability, Fault Tolerance..	2009-06-01 19:52:59	PT48M4S	4732	2	0
2jW2iSKDipY	Google I/O 2009 - Java Persistence & App Engine Datastore	2009-06-01 19:52:47	PT1H9M33S	28915	99	8
fKZ-jld-hbA	Google I/O 2009 - Using the Google Secure Data Connector..	2009-06-01 19:49:37	PT47M47S	2768	3	0
2an9bWOo89o	Google I/O 2009 - Do You Believe in the Users?	2009-06-01 19:47:07	PT50M20S	6502	26	4
sl5em1UPuoI	Google I/O 2009 -..GWT & GQuery to Enhance AJAX Applications	2009-06-01 19:39:24	PT52M49S	25589	57	4
zZa6bZmGPYA	Google I/O 2009 - Building Applications in the Cloud	2009-06-01 19:24:45	PT48M53S	15875	15	1
cc-L9S-fc-o	Google I/O 2009 - Powering Mobile Apps with Social Data	2009-06-01 19:13:22	PT50M35S	3254	13	2
O5JT2jBrJX8	Google I/O 2009 - Programming With and For Google Wave	2009-06-01 19:10:17	PT1H1M49S	28320	42	19
-SLcruwnkLk	Google I/O 2009 - Search Friendly Development	2009-06-01 19:02:42	PT1H6S	30785	56	13
zI8at1EmJjA	Google I/O 2009 - Performance Tips for Geo API Mashups	2009-06-01 18:56:40	PT55M6S	362814	68	14
r5CR4QFwSKA	Google I/O 2009 - Building Scalable Geo Applications	2009-06-01 18:53:09	PT50M54S	10181	9	0
F0c2GS9c4-4	Google I/O 2009 - Google Friend Connect In The Real World	2009-05-30 00:43:29	PT52M21S	2051	1	0
o3TuRs9ANhs	Google I/O 2009 - Offline Processing on App Engine...	2009-05-29 20:05:57	PT1H32S	15759	49	1
5PV8OH-ML-Q	Google I/O 2009 - Using the Visualization API with GWT...	2009-05-29 19:51:32	PT59M25S	9475	8	2
guhdYoPY3kM	Google I/O 2009 - Implement Your Own Visualization Datasource	2009-05-29 19:48:59	PT51M57S	126510	68	5
yCnlzTp1snA	Google I/O 2009  ...A SaaS Business Reselling Google Apps	2009-05-29 19:45:35	PT59M38S	6053	10	1
aQ9w--W4J6U	Google I/O 2009 - HTML5 Databases/Gears & Offline Web Apps	2009-05-29 19:44:02	PT50M35S	10066	12	1
g03bcb70kFQ	Google I/O 2009 - Developing Extensions for Google Chrome	2009-05-29 05:20:52	PT1H3M20S	14118	51	12
GARMe7Km_gk	Google I/O 2009 - How Do I Code Thee? Let Me Count the Ways	2009-05-29 04:22:26	PT59M27S	149269	97	23
AusOPz8Ww80	Google I/O 2009 - Google's HTML 5 Work: What's Next?	2009-05-29 04:18:46	PT1H1M55S	94164	138	52
q9hhENmVTWg	Google I/O 2009 - ...Performance Tips for Google Web Toolkit	2009-05-29 04:07:21	PT53M6S	11314	26	7
oAMMBP_SacA	Google I/O 2009 - ..Life of an App Engine Request	2009-05-29 04:04:54	PT1H33S	10627	42	4
wsxQeSnAx_A	Google I/O 2009: Day 2 Lego Presentation	2009-05-29 03:05:29	PT7M20S	10749	25	8
b8wkAPbuHEc	Google I/O 2009 - What You Don't Know About Geo APIs...	2009-05-28 05:36:10	PT59M39S	6990	7	3
e9A4FqholOY	Google I/O 2009  ...A Preview of Google Web Toolkit 2.0	2009-05-28 05:18:03	PT1H53S	65591	93	18
wdGHySpipyA	Google I/O 2009 -...Interaction & Visual Design with Android	2009-05-28 05:15:51	PT54M37S	29823	55	6
N9-1w3c5N-I	Google I/O 2009 Keynote, pt. 7	2009-05-27 20:37:46	PT10M1S	9742	16	1
uX9nt8Cpdqg	Google I/O 2009 Keynote, pt. 9	2009-05-27 20:33:30	PT10M1S	77473	52	16
TtGlVKMusBw	Google I/O 2009 Keynote, pt. 8	2009-05-27 20:29:47	PT10M1S	7716	18	1
BV3znyFsouo	Google I/O 2009 Keynote, pt. 4	2009-05-27 20:19:24	PT10M1S	17763	29	6
rTqArX10ZCY	Google I/O 2009 Keynote, pt. 5	2009-05-27 20:14:52	PT10M1S	11317	24	7
JXWg-bg9hB8	Google I/O 2009 Keynote, pt. 6	2009-05-27 20:03:21	PT10M1S	14033	19	5
yWagDjcnTPw	Google I/O 2009 Keynote, pt. 10	2009-05-27 20:00:30	PT3M10S	17440	35	7
02WB4dRGGH4	Google I/O 2009 Keynote, pt. 2	2009-05-27 19:53:46	PT10M7S	38806	57	15
wc85WRVUDns	Google I/O 2009 Keynote, pt. 3	2009-05-27 19:38:02	PT10M1S	15588	31	5
W4FbF8GKChk	Google I/O 2009 Keynote, pt. 1	2009-05-27 18:39:29	PT4M40S	99270	94	27
0zz-oSrWfj0	Buddypoke on Google App Engine	2008-10-29 20:54:59	PT5M32S	71987	69	11
NIWtZPIf4Nk	Google I/O 2008 - Search Friendly Development	2008-06-11 02:39:20	PT59M47S	35030	78	19
2ScPbu8ga1Q	Google I/O 2008 - GWT Extreme!	2008-06-11 02:35:59	PT1H12S	36019	37	7
LDXulO6n7Vo	Google I/O 2008 - Design Your Own YouTube Player	2008-06-10 23:57:14	PT1H10M16S	15916	37	8
VucyZQybFno	Google I/O 2008 - Becoming a Google Apps Solution Provider	2008-06-10 23:40:08	PT1H39S	11753	21	1
vv2MnqP8Bmk	Google I/O 2008 - JavaScript and DOM Programming in GWT	2008-06-10 23:05:21	PT1H10M56S	36949	45	4
nvti32k4xyU	Google I/O 2008 - Deferred Binding with GWT	2008-06-10 22:48:25	PT59M48S	30800	48	4
K4xuitAzIEk	Google I/O 2008 - Design Patterns for Enhanced Accessibility	2008-06-10 22:44:06	PT1H13S	13820	27	3
ZcWszaReqXI	Google I/O 2008 - Apache Shindig	2008-06-10 22:42:38	PT44M50S	16200	28	0
zFPlx4-eIWk	Google I/O 2008 - Engaging User Experiences with App Engine	2008-06-10 20:35:46	PT45M32S	8348	17	0
nG66hIhUdEU	Google I/O 2008 - Can We Get There from Here?	2008-06-10 18:22:25	PT1H1M40S	6264	13	0
Xrv94eRNgVA	Google I/O 2008 - What's Next for OpenSocial	2008-06-10 17:47:27	PT59M41S	64232	12	3
Lvdxwm_fLyA	Google I/O 2008 - Best Practices for Spreading Your App	2008-06-10 17:31:56	PT44M17S	7217	9	0
OWVVrJqScO0	Google I/O 2008 - Building on the Promise of OpenSocial	2008-06-10 17:16:52	PT30M43S	2909	3	1
hapkRYxCU_8	Google I/O 2008 - Improving Browsers in New Ways: Gears++	2008-06-10 03:12:12	PT48M33S	148979	59	8
5la1ZsH7Yco	Google I/O 2008 - Parsing and Generating KML	2008-06-10 02:57:55	PT40M54S	8048	16	0
Oh9_t5W6MTE	Google I/O 2008 - Building Scalable Web Apps with App Engine	2008-06-10 02:50:58	PT1H9S	31788	86	2
v1gTI4BOPUw	Google I/O 2008 - Python, Django, and App Engine	2008-06-10 02:09:15	PT57M9S	170445	432	35
2YoS3vZeZOc	Google I/O 2008 - Harnessing New Additions to the Maps API	2008-06-10 02:04:28	PT44M20S	4191	0	0
sz6txhPT7vQ	Google I/O 2008 - Reusing Google APIs with GWT	2008-06-10 00:42:08	PT50M40S	4634	1	0
FoJ8CwFvCk8	Google I/O 2008 - Visualize your Data: Visualization API	2008-06-10 00:30:17	PT57M1S	22144	26	5
-EaD8ZQT3Z0	Google I/O 2008 - Sitemaps: Exposing Content in Web Apps	2008-06-10 00:24:34	PT50M27S	1622	2	0
QRUqVyP27Hw	Google I/O 2008 - Even Faster Websites	2008-06-10 00:23:08	PT59M6S	15128	32	3
JQjdJH8122w	Google I/O 2008 - Monetizing App Traffic on Social Networks	2008-06-10 00:22:24	PT47M31S	2295	2	0
6SYnlH5FXz0	Google I/O 2008 - OpenSocial, OpenID, and OAuth: Oh, My!	2008-06-09 23:59:19	PT1H28S	22140	73	4
7fbz8WOec1g	Google I/O 2008 - Google APIs - A World Beyond AJAX	2008-06-09 23:45:02	PT46M50S	9793	3	0
tRJEZgIX8BI	Google I/O 2008 - GWT and Client-Server Communication	2008-06-09 23:26:16	PT52M3S	21185	21	1
6XK0TnYwMg4	Google I/O 2008 - Creating a Google Data API Client	2008-06-09 20:59:48	PT56M15S	4402	10	1
In_K-P_PrGE	Google I/O 2008 - Introduction to DocType	2008-06-09 20:38:08	PT56M34S	1767	2	1
2PN84cPsfmM	Google I/O 2008 - Maps Mashups Session	2008-06-09 20:27:23	PT1H2M34S	6754	6	1
66Cz7_v02Hk	Google I/O 2008 - Creating Popular Apps on MySpace	2008-06-09 20:22:24	PT34M30S	5477	5	2
hmZyyBVbkOQ	Google I/O 2008 - Open Source is Magic	2008-06-09 20:19:37	PT1H1M12S	38866	73	15
rg-FVDmgyP0	Google I/O 2008 - Using the Social Graph API	2008-06-09 20:19:17	PT59M53S	6066	13	0
x3tOhaSk-wQ	Google I/O 2008 - Gears and MySpace - Search on the Client	2008-06-09 20:14:39	PT57M38S	5862	8	0
piq3vmhQ-LU	Google I/O 2008 - HTML 5, Brought to You by Gears	2008-06-09 20:13:42	PT35M55S	26336	21	8
xh5Vo_drhDE	Google I/O 2008 - Using GWT to Build a Diagramming Tool	2008-06-09 19:58:09	PT54M23S	18487	29	1
y7vwZ20SDzc	Google I/O 2008 - Painless Python Part 2 of 2	2008-06-09 19:39:59	PT1H52S	47158	113	7
j8XseabG5j0	Google I/O 2008 - Building an Android Application 101	2008-06-09 19:38:05	PT56M2S	106120	130	46
cePFlJ8sGj4	Google I/O 2008 - Taking Large-Scale Applications Offline	2008-06-09 19:35:15	PT42M11S	9357	6	0
qU_1_DrP04I	Google I/O 2008 - Spice up Your Apps with Google AJAX APIs	2008-06-09 19:26:54	PT56M53S	3940	6	1
Rt_ELFiOt38	Google I/O 2008 - Meet the OpenSocial Containers	2008-06-09 19:24:21	PT58M22S	2505	1	0
t_AUNp7zyUY	Google I/O 2008 - State of Ajax: The Universe Is Expanding	2008-06-09 19:04:21	PT56M25S	4787	20	3
nS49mge5ICo	Google I/O 2008 - Extending Google Apps with Google APIs	2008-06-09 18:27:59	PT44M14S	3904	5	0
cyfVHNAM80E	Google I/O 2008 - Resource Bundles and Linkers in GWT	2008-06-09 18:26:02	PT49M40S	7407	9	0
rRCx9e38yr8	Google I/O 2008 - Working with Google App Engine Models	2008-06-06 20:25:08	PT1H33S	16209	34	1
BttI-y9VzXQ	Google I/O 2008 - Server-side JavaScript on the Java VM	2008-06-06 18:43:50	PT1H15S	27980	77	4
3cAo0uvJM5M	Google I/O 2008 - Secure Collaboration	2008-06-06 18:18:19	PT29M23S	2208	4	1
sXLP5SLRrgQ	Google I/O 2008 - Design Patterns in an Expressive Language	2008-06-06 18:11:54	PT44M17S	17127	34	4
7fsBDQ2ng8s	Google I/O 2008 - Gears Case Studies	2008-06-06 17:44:22	PT39M34S	8184	7	1
hQ5eOkmdIZI	Google I/O 2008 - Design Options for Hosting Your Geo Data	2008-06-04 00:56:45	PT1H3M42S	2110	3	0
NGjxHDbB1jE	Google I/O 2008 - Gadget and UI Development with AJAX APIs	2008-06-04 00:52:04	PT1H4M21S	5240	1	1
KwV0PHdAER8	Google I/O 2008 - Client-Side Search with Gears	2008-06-04 00:26:56	PT55M26S	2467	4	0
TkPiXRNee7A	Google I/O 2008 - Inside the Android Application Framework	2008-06-03 21:03:56	PT1H44S	90455	315	21
62x17hG6Wvo	Google I/O 2008 - Project Hosting on Google Code	2008-06-03 20:28:41	PT47M2S	7802	13	2
ptjedOZEXPM	Google I/O 2008 - Dalvik Virtual Machine Internals	2008-06-03 20:24:51	PT1H1M34S	187692	962	41
FALvwBN5-hc	Google I/O 2008 - Advanced Ruby Scripting for Sketchup	2008-06-03 20:14:15	PT36M31S	37681	92	1
dP99fLhGwAU	Google I/O 2008 - Building Quality Apps on App Engine	2008-06-03 19:51:04	PT48M43S	14446	25	1
s1ArCf8yIWE	Google I/O 2008 - How to Index Your Geo Data	2008-06-03 02:36:47	PT54M26S	4791	1	0
NGDjQGjK79A	Google I/O 2008 - OpenSocial Across Containers	2008-06-03 02:03:14	PT42M36S	2247	2	0
MJzoVFAcg1I	Google I/O 2008 - My Maps Editing API	2008-06-03 01:43:17	PT1H2M38S	2966	2	1
_UNgokP71tw	Google I/O 2008 - Authenticating to Google Data Services	2008-06-03 01:35:21	PT59M54S	60140	14	3
tx5gdoNpcZM	Google I/O 2008 - App Engine Datastore Under the Covers	2008-05-30 21:00:42	PT1H2S	39159	103	5
0HJF-PBoRhM	Google I/O 2008 - OpenSocial - Scaling and Analytics	2008-05-30 20:17:40	PT58M16S	1274	4	0
cBPzPdcMj1s	Google I/O 2008 - YouTube on Your Site	2008-05-30 01:44:00	PT1H1M13S	21814	22	2
B1yYrrMrp0s	Google I/O 2008 - Flash API for Google Maps	2008-05-29 23:02:51	PT39M	12127	11	1
upW8zcGlgIo	Google I/O 2008 - From Mashups to Mapplets	2008-05-29 22:10:37	PT48M45S	2174	2	0
Ila8j1cvnWk	Google I/O 2008 - OpenSocial: A Standard for the Social Web	2008-05-29 20:46:08	PT52M17S	6454	8	2
\.


--
-- PostgreSQL database dump complete
--

\unrestrict RlNIcUmSYICoiCZeQENPR4HqVoBUGWAH5uj9G8z4G5nRoPyTBg9YDSp5IVPnzz5

