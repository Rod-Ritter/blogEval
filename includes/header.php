



<?php
$currentUser = $currentUser ?? false;
?>

<header>
  <a href="http://localhost:8888/blogEval" class="logo">بلوگ</a>
  <ul class="header-menu">
    <?php if ($currentUser) : ?>
      <li class=<?= $_SERVER['REQUEST_URI'] === 'http://localhost:8888/blogEval/form-article.php' ? 'active' : '' ?>>
        <a href="http://localhost:8888/blogEval/form-article.php">Écrire un article</a>
      </li>
      <li class="<?= $_SERVER['REQUEST_URI'] === 'http://localhost:8888/blogEval/profile.php' ? 'active' : '' ?> header-profile">
        <a href="http://localhost:8888/blogEval/profile.php">Ma page</a>
      </li>
      <li>
        <a href="http://localhost:8888/blogEval/auth-logout.php">Déconnexion</a>
      </li>
    <?php else : ?>
      <li class=<?= $_SERVER['REQUEST_URI'] === 'http://localhost:8888/blogEval/auth-register.php' ? 'active' : '' ?>>
        <a href="http://localhost:8888/blogEval/auth-register.php">Inscription</a>
      </li>
      <li class=<?= $_SERVER['REQUEST_URI'] === 'http://localhost:8888/blogEval/auth-login.php' ? 'active' : '' ?>>
        <a href="http://localhost:8888/blogEval/auth-login.php">Connexion</a>
      </li>
    <?php endif; ?>
  </ul>
</header>