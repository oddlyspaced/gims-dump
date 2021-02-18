.class public abstract Lo/e03$for;
.super Lo/e03$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "for"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e03$else;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lo/e03$else;->do:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    iget-object v0, p0, Lo/e03$else;->do:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method
