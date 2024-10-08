-- CreateTable
CREATE TABLE "usuario" (
    "chavePrimaria_idUsuario" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "nomeUsuario" TEXT NOT NULL,
    "sobrenomeUsuario" TEXT NOT NULL,
    "emailUsuario" TEXT NOT NULL,
    "senhaUsuario" TEXT NOT NULL
);

-- CreateTable
CREATE TABLE "produto" (
    "chavePrimaria_idProduto" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "nomeProduto" TEXT NOT NULL,
    "precoProduto" REAL NOT NULL,
    "descricaoProduto" TEXT NOT NULL,
    "tamanhoProduto" TEXT NOT NULL,
    "quantidadeProduto" INTEGER NOT NULL,
    "urlImagemProduto" TEXT NOT NULL,
    "tipoProduto" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "Usuario_emailUsuario_key" ON "usuario"("emailUsuario");
