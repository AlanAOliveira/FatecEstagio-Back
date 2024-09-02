import Express from "express";
import cors from "cors";
import { visaoDasRotasDeProduto } from "./src/views/produtoView.js";
import { visaoDasRotasDeUsuario } from "./src/views/usuarioView.js";

const app = Express();
const port = 5000;

app.use(cors());

app.use(Express.json());


app.use("/nativeCoffe", [
  visaoDasRotasDeUsuario,
  visaoDasRotasDeProduto,  
]);

app.listen(port, () => {
  console.log("O servidor Fatec-Estágio está funcionando...");
});
