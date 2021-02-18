.class public final Lo/e03$public;
.super Lo/e03$package;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "public"
.end annotation


# instance fields
.field public final do:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Lo/e03$package;-><init>()V

    iput-object p1, p0, Lo/e03$public;->do:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lo/e03$public;->do:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public if()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lo/e03$public;->do:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
