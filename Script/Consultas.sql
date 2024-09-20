-- Consultar todos os usuários
SELECT * FROM usuarios;

-- Consultar todos os posts com informações do usuário
SELECT p.conteudo, u.nome
FROM posts p
JOIN usuarios u ON p.usuario_id = u.id;
