<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Welcome to My Tomcat Server</title>
  <style>
    body {
      margin: 0;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
      color: #fff;
      font-family: "Segoe UI", sans-serif;
      text-align: center;
      overflow: hidden;
    }

    .card {
      background: rgba(255, 255, 255, 0.1);
      backdrop-filter: blur(12px);
      border-radius: 20px;
      padding: 40px 60px;
      box-shadow: 0 8px 32px rgba(0, 0, 0, 0.4);
      animation: float 6s ease-in-out infinite;
    }

    h1 {
      font-size: 2.5rem;
      margin-bottom: 10px;
      letter-spacing: 1px;
    }

    p {
      font-size: 1.1rem;
      opacity: 0.8;
    }

    @keyframes float {
      0%, 100% { transform: translateY(0); }
      50% { transform: translateY(-12px); }
    }

    .glow {
      color: #00ffff;
      text-shadow: 0 0 10px #00ffff, 0 0 30px #00ffff;
    }
  </style>
</head>
<body>
  <div class="card">
    <h1 class="glow">Welcome to 2049</h1>
    <p>Hello Blade Runner, how are you?</p>
  </div>
</body>
</html>
