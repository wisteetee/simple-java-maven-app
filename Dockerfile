# Étape 1 : Builder le projet Maven avec la version maven 3.9.2


# Définir le répertoire de travail app


# Copier les fichiers du projet Maven dans l'image (pom.xml dans la racine et src dans src du container)


# Compiler le projet avec Maven (mvn clean package -DskipTests)



# Étape 2 : Créer une image légère pour exécuter l'application (jdk 17)


# Créer le app répertoire pour l'application 

# Copier le fichier JAR généré par Maven depuis l'étape précédente (le tag est généré dans target)


# Exposer le port 80


# Exécuter l'application sur le port 80

