class ResultModel {
  double areaFloor;
  int piecesByWidth;
  int piecesByLength;
  double priceByPieces;

  ResultModel({
    this.areaFloor,
    this.piecesByWidth,
    this.piecesByLength,
    this.priceByPieces,
  });

  int get amountPieces => piecesByWidth * piecesByLength;
  int get amountFloor => piecesByWidth + piecesByLength;
  int get amountPiecesAndFooter => amountPieces + amountFloor;
  double get areaWithoutFooter => amountPieces * areaFloor;
  double get areaWithFooter => amountPiecesAndFooter * areaFloor;
  double get resultprice => areaWithFooter * priceByPieces;
}
