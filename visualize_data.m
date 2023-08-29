% Load data from CSV
irisData = readtable("iris.csv");

% Plot only the iris-setosa species
glyphplot(irisData{irisData.Species == "Iris-setosa", 2:5}, 'glyph', 'face');

% Plot only the iris-versicolor species
glyphplot(irisData{irisData.Species == "Iris-versicolor", 2:5}, 'glyph', 'face');

% Plot only the iris-virginica species
glyphplot(irisData{irisData.Species == "Iris-virginica", 2:5}, 'glyph', 'face');

% Plot all the faces
glyphplot(irisData{:, 2:5}, 'glyph', 'face');
