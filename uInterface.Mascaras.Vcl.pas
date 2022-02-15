unit uInterface.Mascaras.Vcl;

interface

type
     TFormato = (CNPJ, CPF, InscricaoEstadual, CNPJorCPF, TelefoneFixo, Celular, Personalizado,
                Valor, Money, CEP, Dt, Peso);

      iMascarasEditCaption = interface
      ['{5A7EA80D-823C-4B7F-B9F1-7AEDAE00C3DB}']

      procedure Formatar(Obj: TObject; Formato : TFormato; Extra : string = '');
      function SomenteNumero(str : string) : string;
      function FormataValor(str : string) : string;
      function FormataPeso(str : string) : string;
      function Mask(Mascara, Str : string) : string;
      function FormataIE(Num, UF: string): string;
      function FormataData(str : string): string;
    End;

implementation

end.
