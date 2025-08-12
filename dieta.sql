CREATE database dieta_app;
use dieta_app;

CREATE TABLE dados_usuario_para_dieta (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,                      
    idade INT NOT NULL,                      
    peso DECIMAL(5,2) NOT NULL,              
    altura DECIMAL(5,2) NOT NULL,              
    sexo ENUM('masculino', 'feminino', 'outro') NOT NULL,
    problemas_alimentares TEXT,                
    alimentos_desejados TEXT,              
    alimentos_restritos TEXT,                 
    objetivo ENUM('perder_peso', 'ganhar_massa', 'manter_saude') NOT NULL,
    data_envdados_usuario_para_dietaio DATETIME DEFAULT CURRENT_TIMESTAMP
);
