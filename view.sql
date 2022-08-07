CREATE VIEW relatorio_custo_internacao AS
select I.valor, DATEDIFF(I.data_auta,I.data_entrada) * TQ.valor_diaria as totalDiaria, DATEDIFF(I.data_auta,I.data_entrada) * TQ.valor_diaria + I.valor as total
from internacao I JOIN quarto Q ON(I.quarto_id = Q.id_quarto)
JOIN tipo_quarto TQ ON (TQ.id_tipo = Q.tipo_id);