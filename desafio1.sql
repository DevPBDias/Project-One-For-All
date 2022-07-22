
CREATE DATABASE SpotifyClone;

CREATE TABLE SpotifyClone.tabela1(
    coluna1 tipo restricoes,
    coluna2 tipo restricoes,
    colunaN tipo restricoes,
) engine = InnoDB;

CREATE TABLE SpotifyClone.tabela2(
    coluna1 tipo restricoes,
    coluna2 tipo restricoes,
    colunaN tipo restricoes,
) engine = InnoDB;

INSERT INTO SpotifyClone.tabela1 (coluna1, coluna2)
VALUES
  ('exemplo de dados 1', 'exemplo de dados A'),
  ('exemplo de dados 2', 'exemplo de dados B'),
  ('exemplo de dados 3', 'exemplo de dados C');

INSERT INTO SpotifyClone.tabela2 (coluna1, coluna2)
VALUES
  ('exemplo de dados 1', 'exemplo de dados X'),
  ('exemplo de dados 2', 'exemplo de dados Y');

--   Seu banco de dados deve seguir as regras de negócio e ser capaz de recuperar:

-- Informações sobre quais planos estão disponíveis e seus detalhes;

-- Cada pessoa usuária pode possuir apenas um plano.
-- Informações sobre todas as pessoas artistas;

-- Uma pessoa artista pode ter vários álbuns;
-- Uma pessoa artista pode ser seguida por várias pessoas usuárias.
-- Informações sobre todos os álbuns de cada artista;

-- Para fins deste projeto, considere que cada álbum possui apenas uma pessoa artista como principal;
-- Cada álbum possui várias canções.
-- Informações sobre todas as canções de cada álbum;

-- Para fins deste projeto, considere que cada canção está contida em apenas um álbum.
-- Informações sobre todas as pessoas usuárias, seus planos, seu histórico de reprodução e pessoas artistas seguidas.

-- Uma pessoa usuária pode possuir apenas um plano;
-- Cada música do histórico de reprodução pode aparecer uma única vez por pessoa (para simplificar, considere que o objetivo do histórico é saber quais canções já foram reproduzidas e não quantas vezes foram reproduzidas);
-- Uma pessoa usuária pode seguir várias pessoas artistas, mas cada pessoa artista pode ser seguida apenas uma vez por pessoa usuária.
