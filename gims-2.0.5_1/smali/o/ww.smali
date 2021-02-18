.class public abstract Lo/ww;
.super Lo/xw;
.source ""


# instance fields
.field public break:I

.field public case:I

.field public do:D

.field public do:J

.field public final do:Lo/ax;

.field public do:Lo/ix;

.field public final do:Lo/tx;

.field public do:[C

.field public else:I

.field public for:I

.field public for:Ljava/math/BigDecimal;

.field public for:Z

.field public goto:I

.field public if:I

.field public if:J

.field public if:Lcom/fasterxml/jackson/core/JsonToken;

.field public if:Z

.field public new:I

.field public this:I

.field public try:I

.field public try:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lo/ax;I)V
    .locals 1

    invoke-direct {p0, p2}, Lo/xw;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lo/ww;->new:I

    iput v0, p0, Lo/ww;->case:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ww;->goto:I

    iput-object p1, p0, Lo/ww;->do:Lo/ax;

    invoke-virtual {p1}, Lo/ax;->try()Lo/tx;

    move-result-object p1

    iput-object p1, p0, Lo/ww;->do:Lo/tx;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$do;->class:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$do;->for(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lo/gx;->case(Lcom/fasterxml/jackson/core/JsonParser;)Lo/gx;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/ix;->super(Lo/gx;)Lo/ix;

    move-result-object p1

    iput-object p1, p0, Lo/ww;->do:Lo/ix;

    return-void
.end method


# virtual methods
.method public A8jgpJHWfH(I)V
    .locals 5

    iget-object v0, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->this:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lo/ww;->break:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    iget-boolean v0, p0, Lo/ww;->for:Z

    invoke-virtual {p1, v0}, Lo/tx;->goto(Z)I

    move-result p1

    iput p1, p0, Lo/ww;->this:I

    iput v2, p0, Lo/ww;->goto:I

    return-void

    :cond_0
    const/16 v1, 0x12

    if-gt v0, v1, :cond_3

    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    iget-boolean v1, p0, Lo/ww;->for:Z

    invoke-virtual {p1, v1}, Lo/tx;->this(Z)J

    move-result-wide v3

    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Lo/ww;->for:Z

    if-eqz p1, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p1, v3, v0

    if-ltz p1, :cond_2

    long-to-int p1, v3

    iput p1, p0, Lo/ww;->this:I

    iput v2, p0, Lo/ww;->goto:I

    return-void

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v3, v0

    if-gtz p1, :cond_2

    long-to-int p1, v3

    iput p1, p0, Lo/ww;->this:I

    iput v2, p0, Lo/ww;->goto:I

    return-void

    :cond_2
    iput-wide v3, p0, Lo/ww;->if:J

    const/4 p1, 0x2

    iput p1, p0, Lo/ww;->goto:I

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lo/ww;->xQtQDanvep(I)V

    return-void

    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->break:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Lo/ww;->wE7Ut2lYlc(I)V

    return-void

    :cond_5
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {p0, p1, v0}, Lo/xw;->lMYVCmh4N6(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract AXffFFHm5J()V
.end method

.method public EapgL8Lwma()V
    .locals 4

    iget-object v0, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->goto()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->case()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {p0}, Lo/ww;->vvL5A8FqYo()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ix;->import(Ljava/lang/Object;)Lo/qw;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/xw;->NbtJpO1RNc(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v1

    :cond_1
    return-void
.end method

.method public IJgKouoXfs()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->if:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->new:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v0}, Lo/ix;->while()Lo/ix;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ix;->if()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v0}, Lo/ix;->if()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LG3S754S2c()Lo/ix;
    .locals 1

    iget-object v0, p0, Lo/ww;->do:Lo/ix;

    return-object v0
.end method

.method public final S1jHbNN50s(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/ww;->VK7QDhAEWq(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ww;->ePwnZMt5Dv(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final UDEpQdpQZT()I
    .locals 1

    invoke-virtual {p0}, Lo/ww;->EapgL8Lwma()V

    const/4 v0, -0x1

    return v0
.end method

.method public final VK7QDhAEWq(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    iput-boolean p1, p0, Lo/ww;->for:Z

    iput p2, p0, Lo/ww;->break:I

    const/4 p1, 0x0

    iput p1, p0, Lo/ww;->goto:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->this:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public aESayHdDvj()V
    .locals 2

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0}, Lo/tx;->import()V

    iget-object v0, p0, Lo/ww;->do:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lo/ww;->do:[C

    iget-object v1, p0, Lo/ww;->do:Lo/ax;

    invoke-virtual {v1, v0}, Lo/ax;->this([C)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lo/ww;->if:Z

    if-nez v0, :cond_0

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ww;->if:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ww;->if:Z

    :try_start_0
    invoke-virtual {p0}, Lo/ww;->AXffFFHm5J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/ww;->aESayHdDvj()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo/ww;->aESayHdDvj()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final ePwnZMt5Dv(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    iput-boolean p1, p0, Lo/ww;->for:Z

    iput p2, p0, Lo/ww;->break:I

    const/4 p1, 0x0

    iput p1, p0, Lo/ww;->goto:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->break:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public finally()J
    .locals 2

    iget v0, p0, Lo/ww;->goto:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lo/ww;->A8jgpJHWfH(I)V

    :cond_0
    iget v0, p0, Lo/ww;->goto:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ww;->sg1fnHNer7()V

    :cond_1
    iget-wide v0, p0, Lo/ww;->if:J

    return-wide v0
.end method

.method public hddBBCwbSR(IC)V
    .locals 3

    invoke-virtual {p0}, Lo/ww;->LG3S754S2c()Lo/ix;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->break()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0}, Lo/ww;->vvL5A8FqYo()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ix;->import(Ljava/lang/Object;)Lo/qw;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/xw;->DF4wySbyLu(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ldXFMfityd(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0, p1}, Lo/tx;->static(Ljava/lang/String;)V

    iput-wide p2, p0, Lo/ww;->do:D

    const/16 p1, 0x8

    iput p1, p0, Lo/ww;->goto:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->break:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public nBpzqPvVfr(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lo/xw;->k5YJAF0ohY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "long"

    goto :goto_0

    :cond_0
    const-string p1, "int"

    :goto_0
    const-string v0, "Numeric value (%s) out of range of %s"

    invoke-virtual {p0, v0, p2, p1}, Lo/xw;->E8bi4wr5u2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public sg1fnHNer7()V
    .locals 6

    iget v0, p0, Lo/ww;->goto:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, Lo/ww;->this:I

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lo/ww;->if:J

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lo/xw;->for:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/ww;->try:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lo/xw;->new:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/ww;->try:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/ww;->try:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/xw;->OPXqcQpbjo()V

    throw v2

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    iget-wide v0, p0, Lo/ww;->do:D

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_3

    double-to-long v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo/xw;->OPXqcQpbjo()V

    throw v2

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    sget-object v0, Lo/xw;->do:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/ww;->for:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v0, Lo/xw;->if:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/ww;->for:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lo/ww;->for:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lo/ww;->goto:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ww;->goto:I

    return-void

    :cond_5
    invoke-virtual {p0}, Lo/xw;->OPXqcQpbjo()V

    throw v2

    :cond_6
    invoke-virtual {p0}, Lo/xw;->QVG08t07fK()V

    throw v2
.end method

.method public switch()D
    .locals 2

    iget v0, p0, Lo/ww;->goto:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lo/ww;->A8jgpJHWfH(I)V

    :cond_0
    iget v0, p0, Lo/ww;->goto:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ww;->zwdpHUAff6()V

    :cond_1
    iget-wide v0, p0, Lo/ww;->do:D

    return-wide v0
.end method

.method public synchronized()Z
    .locals 1

    iget-boolean v0, p0, Lo/ww;->if:Z

    return v0
.end method

.method public vvL5A8FqYo()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$do;->final:Lcom/fasterxml/jackson/core/JsonParser$do;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->do:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$do;->for(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ww;->do:Lo/ax;

    invoke-virtual {v0}, Lo/ax;->case()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final wE7Ut2lYlc(I)V
    .locals 2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {p1}, Lo/tx;->case()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lo/ww;->for:Ljava/math/BigDecimal;

    iput v0, p0, Lo/ww;->goto:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {p1}, Lo/tx;->else()D

    move-result-wide v0

    iput-wide v0, p0, Lo/ww;->do:D

    const/16 p1, 0x8

    iput p1, p0, Lo/ww;->goto:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v1}, Lo/tx;->break()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/xw;->r8V2qFtK0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/xw;->Vn4PLzVt7O(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final xQtQDanvep(I)V
    .locals 6

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0}, Lo/tx;->break()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lo/ww;->break:I

    iget-object v3, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v3}, Lo/tx;->throw()[C

    move-result-object v3

    iget-object v4, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v4}, Lo/tx;->while()I

    move-result v4

    iget-boolean v5, p0, Lo/ww;->for:Z

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    iget-boolean v5, p0, Lo/ww;->for:Z

    invoke-static {v3, v4, v2, v5}, Lo/dx;->if([CIIZ)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lo/ww;->if:J

    iput v3, p0, Lo/ww;->goto:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    const/16 v3, 0x20

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/ww;->try:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lo/ww;->goto:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Lo/dx;->try(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lo/ww;->do:D

    iput v2, p0, Lo/ww;->goto:I

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, v0}, Lo/ww;->nBpzqPvVfr(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed numeric value ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lo/xw;->r8V2qFtK0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/xw;->Vn4PLzVt7O(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zwdpHUAff6()V
    .locals 2

    iget v0, p0, Lo/ww;->goto:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ww;->for:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lo/ww;->do:D

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/ww;->try:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lo/ww;->if:J

    long-to-double v0, v0

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lo/ww;->this:I

    int-to-double v0, v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lo/ww;->goto:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/ww;->goto:I

    return-void

    :cond_3
    invoke-virtual {p0}, Lo/xw;->QVG08t07fK()V

    const/4 v0, 0x0

    throw v0
.end method
