.class public final Lo/tx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sx2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/text/DecimalFormatSymbols;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setExponentSeparator(Ljava/lang/String;)V

    return-void
.end method

.method public if(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-void
.end method
