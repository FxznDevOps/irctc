
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>CR7 | The GOAT</title>

<style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, Helvetica, sans-serif;
    background: #080808;
    color: white;
    overflow-x: hidden;
}

header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 24px 8%;
    border-bottom: 1px solid #292929;
}

.logo {
    color: #f5c451;
    font-size: 30px;
    font-weight: 900;
    letter-spacing: 3px;
}

nav a {
    color: white;
    text-decoration: none;
    margin-left: 25px;
    font-size: 13px;
    letter-spacing: 1px;
    transition: .3s;
}

nav a:hover {
    color: #f5c451;
}

.hero {
    min-height: 78vh;
    padding: 80px 8%;
    display: flex;
    align-items: center;
    position: relative;
    overflow: hidden;
    background:
        linear-gradient(90deg, #080808 15%, rgba(8,8,8,.87) 48%,
        rgba(8,8,8,.3) 100%),
        url("https://images.unsplash.com/photo-1522778119026-d647f0596c20?auto=format&fit=crop&w=1800&q=85")
        center/cover;
}

.hero-content {
    max-width: 650px;
    position: relative;
    z-index: 1;
    animation: appear 1.2s ease;
}

.tag {
    color: #f5c451;
    letter-spacing: 5px;
    font-size: 13px;
    font-weight: bold;
}

h1 {
    font-size: clamp(65px, 11vw, 125px);
    line-height: .9;
    margin: 25px 0;
    font-weight: 900;
    letter-spacing: -5px;
}

h1 span {
    display: block;
    color: #f5c451;
}

.subtitle {
    color: #ccc;
    line-height: 1.8;
    max-width: 450px;
    font-size: 16px;
}

.btn {
    display: inline-block;
    margin-top: 32px;
    padding: 16px 30px;
    background: #f5c451;
    color: #080808;
    text-decoration: none;
    font-weight: 900;
    letter-spacing: 1px;
    transition: .3s;
}

.btn:hover {
    background: white;
    transform: translateY(-4px);
}

.stats {
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    background: #111;
    padding: 38px 8%;
    border-top: 1px solid #292929;
    border-bottom: 1px solid #292929;
    gap: 20px;
}

.stat {
    text-align: center;
    padding: 10px;
}

.stat h2 {
    color: #f5c451;
    font-size: 38px;
    margin-bottom: 10px;
}

.stat p {
    color: #aaa;
    font-size: 12px;
    letter-spacing: 2px;
}

section {
    padding: 85px 8%;
}

.section-title {
    text-align: center;
    margin-bottom: 45px;
}

.section-title h2 {
    font-size: clamp(30px, 5vw, 45px);
    margin-bottom: 15px;
}

.section-title span {
    color: #f5c451;
}

.section-title p {
    color: #999;
}

.cards {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 24px;
}

.card {
    background: #141414;
    border: 1px solid #292929;
    padding: 35px 25px;
    transition: .35s;
}

.card:hover {
    transform: translateY(-8px);
    border-color: #f5c451;
}

.card .number {
    font-size: 42px;
    margin-bottom: 20px;
}

.card h3 {
    color: #f5c451;
    font-size: 22px;
    margin-bottom: 15px;
}

.card p {
    color: #aaa;
    line-height: 1.8;
    font-size: 14px;
}

.quote {
    text-align: center;
    background: linear-gradient(135deg, #191919, #090909);
}

.quote h2 {
    font-size: clamp(28px, 5vw, 48px);
    line-height: 1.4;
    max-width: 850px;
    margin: auto;
}

.quote p {
    color: #f5c451;
    margin-top: 25px;
    letter-spacing: 3px;
}

footer {
    padding: 30px 8%;
    text-align: center;
    color: #777;
    border-top: 1px solid #292929;
    font-size: 13px;
}

footer span {
    color: #f5c451;
}

@keyframes appear {
    from {
        opacity: 0;
        transform: translateY(35px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

@media (max-width: 700px) {
    header {
        flex-direction: column;
        gap: 20px;
    }

    nav a {
        margin: 0 7px;
        font-size: 11px;
    }

    .hero {
        min-height: 65vh;
        padding: 65px 7%;
        background-position: center;
    }

    h1 {
        letter-spacing: -3px;
    }

    .stats {
        grid-template-columns: repeat(2, 1fr);
        padding: 30px 5%;
    }

    .cards {
        grid-template-columns: 1fr;
    }

    section {
        padding: 60px 7%;
    }
}
</style>
</head>

<body>

<header>
    <div class="logo">CR7.</div>
    <nav>
        <a href="#home">HOME</a>
        <a href="#stats">RECORDS</a>
        <a href="#legacy">LEGACY</a>
    </nav>
</header>

<main>
<section class="hero" id="home">
    <div class="hero-content">
        <p class="tag">THE LEGEND. THE ICON. THE GOAT.</p>

        <h1>CRISTIANO
            <span>RONALDO.</span>
        </h1>

        <p class="subtitle">
            From Madeira to the top of the world.
            A story of discipline, sacrifice and greatness.
            More than a player — a global football phenomenon.
        </p>

        <a href="#legacy" class="btn">EXPLORE THE LEGACY ↗</a>
    </div>
</section>

<section class="stats" id="stats">
    <div class="stat">
        <h2>5</h2>
        <p>BALLON D'OR AWARDS</p>
    </div>
    <div class="stat">
        <h2>5</h2>
        <p>CHAMPIONS LEAGUE TITLES</p>
    </div>
    <div class="stat">
        <h2>1</h2>
        <p>EUROPEAN CHAMPIONSHIP</p>
    </div>
    <div class="stat">
        <h2>7</h2>
        <p>ICONIC JERSEY NUMBER</p>
    </div>
</section>

<section id="legacy">
    <div class="section-title">
        <h2>BUILT DIFFERENT. <span>FOREVER LEGENDARY.</span></h2>
        <p>A career that inspired millions around the world.</p>
    </div>

    <div class="cards">
        <article class="card">
            <div class="number">🏆</div>
            <h3>The Champion</h3>
            <p>
                From Manchester United to Real Madrid and beyond,
                Ronaldo built a legacy of trophies, unforgettable
                performances and historic achievements.
            </p>
        </article>

        <article class="card">
            <div class="number">⚡</div>
            <h3>The Machine</h3>
            <p>
                Relentless training, explosive athleticism and
                an obsession with improvement made him one of
                football's most remarkable athletes.
            </p>
        </article>

        <article class="card">
            <div class="number">🐐</div>
            <h3>The Inspiration</h3>
            <p>
                A symbol of ambition and determination.
                His journey reminds the world that talent grows
                stronger through hard work and belief.
            </p>
        </article>
    </div>
</section>

<section class="quote">
    <h2>
        “YOUR LOVE MAKES ME STRONG.
        YOUR HATE MAKES ME <span style="color:#f5c451">
        UNSTOPPABLE.</span>”
    </h2>
    <p>— THE CR7 MINDSET</p>
</section>
</main>

<footer>
    MADE FOR THE FANS. <span>CR7 FOREVER.</span>
    <br><br>
    Fan-made website. Not affiliated with Cristiano Ronaldo.
</footer>

</body>
</html>
