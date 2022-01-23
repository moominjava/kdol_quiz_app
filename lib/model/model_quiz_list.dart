import 'model_quiz.dart';

List<Quiz> quiz = [
  Quiz.fromMap({
    'title': '셔누의 생일은?',
    'candidates': ['1991-3-12', '1995-7-22', '1992-6-18', '1992-6-12'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '유튜브 1억뷰 달성 곡은?',
    'candidates': ['걸어(All in)', 'Jealousy', 'HERO', 'Alligator'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '몬스타엑스의 홍보대사가 아닌것은?',
    'candidates': ['부산국제영화제 홍보대사', '경기도 청소년전화 1388 홍보대사', '코엑스 C-페스티벌 홍보대사', '제19차 국제반부패회의 홍보대사'],
    'answer': 0
  }),
  Quiz.fromMap({
    'title': '데뷔앨범(미니1집) 수록곡이 아닌것은?',
    'candidates': ['무단침입', '출구는 없어', '솔직히 말할까', 'Red Moon'],
    'answer': 3
  }),
  Quiz.fromMap({
    'title': '민혁의 생일은?',
    'candidates': ['1993-11-12', '1993-11-22', '1993-11-03', '1993-11-04'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '몬스타엑스 팬미팅 장소가 아닌곳은?',
    'candidates': ['서울', '나고야', '시카고', '후쿠오카'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '기현의 생일은?',
    'candidates': ['1993-11-10', '1993-11-12', '1992-11-22', '1993-11-22'],
    'answer': 3
  }),
  Quiz.fromMap({
    'title': '민혁의 반려견 이름은?',
    'candidates': ['단비', '담비', '감비', '람비'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '형원의 생일은?',
    'candidates': ['1994-02-12', '1994-01-15', '1993-01-12', '1994-02-15'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '형원의 출신 초등학교는?',
    'candidates': ['미산초등학교', '마산초등학교', '비잔초등학교', '비우초등학교'],
    'answer': 0
  }),
  Quiz.fromMap({
    'title': '주헌의 생일은?',
    'candidates': ['1994-10-07', '1994-11-06', '1992-10-07', '1994-10-06'],
    'answer': 3
  }),
  Quiz.fromMap({
    'title': '오이를 싫어하는 맴버는 누구인가요?',
    'candidates': ['주헌', '아이엠', '민혁', '형원'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '꾸꾸까까는 누구인가요?',
    'candidates': ['셔누', '민혁', '주헌', '기현'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '주헌의 개명전 이름이 아닌것은?',
    'candidates': ['호준', '오준', '주헌', '지환'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '아이엠의 생일은?',
    'candidates': ['1996-02-27', '1997-01-27', '1996-01-27', '1996-07-27'],
    'answer': 3
  }),
  Quiz.fromMap({
    'title': '입꾹꾹의 버릇을 가지고 있는 멤버는 누구인가요?',
    'candidates': ['아이엠', '셔누', '기현', '주헌'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '형원의 포지션이 아닌것은?',
    'candidates': ['비주얼', '리드댄서', '서브보컬', '메인보컬'],
    'answer': 3
  }),
  Quiz.fromMap({
    'title': '아이엠의 데뷔전 팀은?',
    'candidates': ['언빌리티', '뉴발란스', '뉴빌리티', '언발란스'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '데뷔전 국수집아르바이트와 노래연습을 병행한 멤버는?',
    'candidates': ['형원', '기현', '셔누', '주헌'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '고래를 정말 좋아하는 멤버는?',
    'candidates': ['주헌', '셔누', '기현', '민혁'],
    'answer': 3
  }),
];

List<Quiz> quiz2 = [
  Quiz.fromMap({
    'title': '몬엑레 시즌1의 오프닝 구호는?',
    'candidates': ['뼛 속까지 털털', '사골까지 탈탈', '뼛 속까지 탈탈', '영혼까지 탈탈'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌1의 1화에서 마피아였건 멤버는?',
    'candidates': ['셔누', '아이엠', '민혁', '형원'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌1의 2화에서 각멤버의 역할이 아닌것은?',
    'candidates': ['주헌-똥깨', '셔누-시어머니', '아이엠-둘째 외국인 며느리', '형원-첫째 며느리'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌1의 3화에서 윷놀이 우승팀은?',
    'candidates': ['셔머니팀', '며느리팀', '돌쇠팀', '시누이팀'],
    'answer': 0
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌1의 4화에서 함께 출연한 게스트는?',
    'candidates': ['BTS', 'BTOB', 'GOT7', 'TO1'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌1의 5화에서 몬스타엑스가 체험한 것은?',
    'candidates': ['유치원선생님', '미술학원선생님', '어린이집선생님', '음악학원선생님'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌1의 6화에서 각멤버의 자유시간에 한 것으로 알맞은 것은?',
    'candidates': ['주헌-작업실', '형원-당구', '셔누-피시방', '민혁-집'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌2의 오프닝 구호는?',
    'candidates': ['골수 속까지 탈탈', '사골까지 탈탈', '골수까지 탈탈', '영혼까지 탈탈'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌2의 1화에서 각 멤버의 아바타 역할로 알맞은 것은?',
    'candidates': ['셔누-카페', '아이엠-네일숍', '민혁-카페', '형원-카페'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌2의 2화에서 각멤버의 담당 동물은?',
    'candidates': ['아이엠-긴팔원숭이', '기현-해달', '주헌-라쿤', '민혁-바다코끼리'],
    'answer': 3
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌2의 4화에서 멤버의 역할이 아닌것은?',
    'candidates': ['기현- 신문배달부', '주헌-거지', '셔누-식당이모', '아이엠-붕어빵장수'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌2의 6화에서 외로워도 슬퍼도 울지 않는 캔디의 여주역을 맡은 멤버는?',
    'candidates': ['기현', '셔누', '아이엠', '주헌'],
    'answer': 0
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌2의 8화에서 뽑힌 마지막회 MVP는?',
    'candidates': ['셔누', '민혁', '기현', '주헌'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌3의 오프닝 구호는?',
    'candidates': ['영혼까지 탈탈', '원혼까지 탈탈', '원령까지 탈탈', '영혼까지 탈탈탈'],
    'answer': 0
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌3의 1화에서 각메버의 개인기로 틀린것은?',
    'candidates': ['기현-댄스', '셔누-배철수성대모사', '아이엠-탈춤', '형원-평창올림픽댄스'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌3의 2화에서 마을회장님과 썸 관계인 누님은?',
    'candidates': ['민혁-벼락언니', '주헌-왕언니', '기현-배운언니', '셔누-골드미스언니'],
    'answer': 3
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌3의 4화에서 야식내기에 당첨된 멤버는?',
    'candidates': ['기현', '주헌', '아이엠', '형원'],
    'answer': 0
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌3의 5화에서 맴버의 역할이 아닌 것은?',
    'candidates': ['기현-상동', '셔누-한결이', '아이엠-상아', '주헌-민지'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌3의 7화에서 도시락을 같이 먹은 앙촌 커플은??',
    'candidates': ['아이엠-기현', '주헌-형원', '아이엠-셔누', '형원-민혁'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '몬엑레 시즌3의 8화에서 앙메이트에 성공한 멤버는?',
    'candidates': ['주헌-민혓', '셔누-아이엠', '기현-셔누', '기현-형원'],
    'answer': 2
  }),
];

List<Quiz> quiz3 = [
  Quiz.fromMap({
    'title': '주헌의 자작곡으로 아이엠의 영어랩이 인상적인 미니1집의 올드 힙합곡은?',
    'candidates': ['Trespass', 'No Exit', 'One love', 'Blue Moon'],
    'answer': 3
  }),
  Quiz.fromMap({
    'title': '첫눈에 반한 여자의 아름다움을 묘사함 미니2집의 수록곡은?',
    'candidates': ['RUSH', 'Amen', 'Perfect Girl', 'Gone Bad'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '너를 가지기 위해선 내 모든걸 걸겠다는 가사가 인상정인 미니3집의 수록곡은?',
    'candidates': ['걸어', '네게만 집착해', '백설탕', '반칙이야'],
    'answer': 0
  }),
  Quiz.fromMap({
    'title': '백설탕에 이어 나온 주헌의 자작곡의 미니4집 수록곡은?',
    'candidates': ['Be Quiet', 'Fighter', '하얀소녀', 'Queen'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '소풍에서 처음 공개된 정규1집에 수록된 팬송은?',
    'candidates': ['너만 생각해', '넌 어때', '니가 필요해', '아름다워'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '곡 후반부에 주헌과 아이엠의 랩배틀이 인상적이고 한때 수능금지곡이 었던 미니5집의 수록곡은?',
    'candidates': ['Now or never', 'DRAMARAMA', 'In Time', '열대야'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '808드럼과 EDM 요소를 기반으로 한 미니6집의 수록곡은?',
    'candidates': ['폭우', '미쳤으니까', 'Special', 'Jealousy'],
    'answer': 3
  }),
  Quiz.fromMap({
    'title': '점프수트로 핫한 정규2집의 수록곡은?',
    'candidates': ['어디서 뭐해', 'HEART ATTACK', 'Shoot Out', '널하다'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': 'THE SHOW부터 뮤직뱅크 까지의 1위로 총 4관왕을 달성한 정규2집의 수록곡은?',
    'candidates': ['Alligator', '악몽', 'No Reason', '난기류'],
    'answer': 0
  }),
  Quiz.fromMap({
    'title': '미니7집에 수록된 섹시한 느낌의 아이엠 자작곡은?',
    'candidates': ['Burn It Up', 'Disaster', 'Follow', 'UR'],
    'answer': 3
  }),
  Quiz.fromMap({
    'title': '주헌의 자작곡으로 신나는 사운드의 팬송이기도한 미니8집의 수록곡은?',
    'candidates': ['FANTASIA', 'Stand Up', 'FLOW', 'ZONE'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '모든 걸 다 던져 쟁취하고 싶은 사랑의 유혹을 노래한 정규3집의 수록곡은?',
    'candidates': ['Thriller', '갈증', 'Love Killa', 'Nobody Else'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '끈적이는 눈빛으로 모든 걸 베팅하는 미니9집의 수록곡은?',
    'candidates': ['BEBE', 'Heaven', 'GAMBLER', 'Rotate'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '건설현장 배경의 MV에서 너와 함께 달리는 내용의 미니10집의 수록곡은?',
    'candidates': ['Rush Hour', 'Ride with U', 'Just love', 'Mercy'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '앨범 타이틀곡보다 길게 활동하고 일본 데뷔곡이기도한 일본싱글1집 수록곡은?',
    'candidates': ['GAMBLER', 'RUSH', 'STUCK', 'HERO'],
    'answer': 3
  }),
  Quiz.fromMap({
    'title': '가질 수 없는 사랑을 빨간 장미로 표현하고 어쿠스틱 버전으로도 활동한 일본싱글2집의 수록곡은?',
    'candidates': ['Ready or Not', 'Beautiful', 'Heaven', 'Shoot Out'],
    'answer': 1
  }),
  Quiz.fromMap({
    'title': '일본 오리콘 데일리 차트1위와 타워레코드1위에 각각 오른 일본싱글3집의 수록곡은?',
    'candidates': ['KISS OR DEATH', 'SHINE FOREVER', 'SPOTLIGHT', 'Here We Are'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '세계적인 DJ 스티브 아오키와 작업한 미국 디지털앨범의 수록곡은?',
    'candidates': ['Play it Cool', 'WHO DO U LOVE', 'LOVE U', 'SOMEONE`S SOMEONE'],
    'answer': 0
  }),
  Quiz.fromMap({
    'title': '에픽 레코드와 계약한 이후 미국에서 발매한 네 번째 싱글이자 미국 정규 앨범의 수록곡은?',
    'candidates': ['WHO DO U LOVE', 'LOVE U', 'MIDDLE OF THE NIGHT', 'Play it Cool'],
    'answer': 2
  }),
  Quiz.fromMap({
    'title': '몬스타엑스 음악에서 볼 수 없었던 락 스타일의 곡으로 무대의 스탠딩 마이크가 매력적인 미국 정규 앨범의 수록곡은?',
    'candidates': ['WHO DO U LOVE?', 'GOT MY NUMBER', 'MISBEHAVE', 'YOU CAN`T HOLD MY HEART'],
    'answer': 3
  }),
];

List<Quiz> quiz4 = [
  Quiz.fromMap({
    'title': '귀여운 모자의 주인공은 누구인가요?',
    'candidates': ['주헌', '셔누', '민혁', '형원'],
    'answer': 1,
    'filePath': 'images/img_no-1.png'
  }),
  Quiz.fromMap({
    'title': '가녀린 손의 주인공은 누구인가요?',
    'candidates': ['아이엠', '기현', '민혁', '형원'],
    'answer': 2,
    'filePath': 'images/img_no-2.png'
  }),
  Quiz.fromMap({
    'title': 'M의 주인공은 누구인가요?',
    'candidates': ['주헌', '기현', '민혁', '셔누'],
    'answer': 3,
    'filePath': 'images/img_no-3.png'
  }),
  Quiz.fromMap({
    'title': '누구의 브이인가요?',
    'candidates': ['주헌', '형원', '민혁', '셔누'],
    'answer': 1,
    'filePath': 'images/img_no-4.png'
  }),
  Quiz.fromMap({
    'title': '부드러운 핑크컬러 머리결은 누구인가요?',
    'candidates': ['주헌', '형원', '민혁', '기현'],
    'answer': 0,
    'filePath': 'images/img_no-5.png'
  }),
  Quiz.fromMap({
    'title': '싱그러운 블루컬러 머리결은 누구인가요?',
    'candidates': ['기현', '주헌', '아이엠', '셔누'],
    'answer': 0,
    'filePath': 'images/img_no-6.png'
  }),
  Quiz.fromMap({
    'title': '완벽한 수드핏은 누구의 것인가요?',
    'candidates': ['주헌', '형원', '민혁', '아이엠'],
    'answer': 2,
    'filePath': 'images/img_no-7.png'
  }),
  Quiz.fromMap({
    'title': '멋진 중절모의 주인공은 누구인가요?',
    'candidates': ['아이엠', '형원', '주헌', '기현'],
    'answer': 1,
    'filePath': 'images/img_no-8.png'
  }),
  Quiz.fromMap({
    'title': '매력터지는 멜빵의 주인공은 누구인가요?',
    'candidates': ['셔누', '민혁', '아이엠', '기현'],
    'answer': 1,
    'filePath': 'images/img_no-9.png'
  }),
  Quiz.fromMap({
    'title': '섹시한 블루수트의 주인공은 누구인가요?',
    'candidates': ['주헌', '아이엠', '민혁', '기현'],
    'answer': 3,
    'filePath': 'images/img_no-10.png'
  }),
  Quiz.fromMap({
    'title': '매력 팡팡 가죽핏의 주인공은 누구인가요?',
    'candidates': ['아이엠', '셔누', '민혁', '주헌'],
    'answer': 0,
    'filePath': 'images/img_no-11.png'
  }),
  Quiz.fromMap({
    'title': '사랑스러운 하트는 주인공은 누구인가요?',
    'candidates': ['주헌', '아이엠', '셔누', '기현'],
    'answer': 3,
    'filePath': 'images/img_no-12.png'
  }),
  Quiz.fromMap({
    'title': '섹시한 턱선의 주인공은 누구인가요?',
    'candidates': ['아이엠', '기현', '주헌', '셔누'],
    'answer': 0,
    'filePath': 'images/img_no-13.png'
  }),
  Quiz.fromMap({
    'title': '백옥같은 손등의 주인공은 누구인가요?',
    'candidates': ['주헌', '아이엠', '기현', '셔누'],
    'answer': 2,
    'filePath': 'images/img_no-14.png'
  }),
  Quiz.fromMap({
    'title': '미친 섹시 등판의 주인공은 누구인가요?',
    'candidates': ['민혁', '셔누', '민혁', '아이엠'],
    'answer': 3,
    'filePath': 'images/img_no-15.png'
  }),
  Quiz.fromMap({
    'title': '핑크 앵두입술의 주인공은 누구인가요?',
    'candidates': ['주헌', '아이엠', '민혁', '기현'],
    'answer': 2,
    'filePath': 'images/img_no-16.png'
  }),
  Quiz.fromMap({
    'title': '그윽한 눈의 주인공은 누구인가요?',
    'candidates': ['주헌', '형원', '아이엠', '민혁'],
    'answer': 1,
    'filePath': 'images/img_no-17.png'
  }),
  Quiz.fromMap({
    'title': '촉촉한 레드입술의 주인공은 누구인가요?',
    'candidates': ['주헌', '기현', '민혁', '셔누'],
    'answer': 3,
    'filePath': 'images/img_no-18.png'
  }),
  Quiz.fromMap({
    'title': '몽환적인 두눈의 주인공은 누구인가요?',
    'candidates': ['셔누', '민혁', '기현', '형원'],
    'answer': 2,
    'filePath': 'images/img_no-19.png'
  }),
  Quiz.fromMap({
    'title': '섹시한 눈동자의 주인공은 누구인가요?',
    'candidates': ['주헌', '기현', '아이엠', '민혁'],
    'answer': 2,
    'filePath': 'images/img_no-20.png'
  }),

];