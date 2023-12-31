const express = require('express');

const router = express.Router();
router.use(express.json());

router.get('/', async (req, res) => {
    res.send({ "message": "todos os carros" });
});

router.get('/:id', async (req, res) => {

    res.send({});
});

router.get('/matricula/:matricula', async (req, res) => {
    res.send({});
});

router.post('/', async (req, res) => {//salvar
    res.send({
    });
});

router.put('/:id', async (req, res) => {//atualizar
    res.send({

    });
});

router.delete('/:id', async (req, res) => {//delete
    res.status(204).send({

    });
});

router.post('/:id/alugueis', async (req, res) => {
    res.send({

    });
});

router.put('/:id/alugueis/:idAlugueis', async (req, res) => {
    res.send({

    });
});

module.exports = router;