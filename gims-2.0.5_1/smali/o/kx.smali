.class public Lo/kx;
.super Lo/ww;
.source ""


# static fields
.field public static final class:I

.field public static final do:[I


# instance fields
.field public final catch:I

.field public do:Ljava/io/Reader;

.field public final do:Lo/nx;

.field public for:J

.field public if:[C

.field public new:Z

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$do;->catch:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$do;->else()I

    move-result v0

    sput v0, Lo/kx;->class:I

    invoke-static {}, Lo/yw;->try()[I

    move-result-object v0

    sput-object v0, Lo/kx;->do:[I

    return-void
.end method

.method public constructor <init>(Lo/ax;ILjava/io/Reader;Lo/tw;Lo/nx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ww;-><init>(Lo/ax;I)V

    iput-object p3, p0, Lo/kx;->do:Ljava/io/Reader;

    invoke-virtual {p1}, Lo/ax;->new()[C

    move-result-object p1

    iput-object p1, p0, Lo/kx;->if:[C

    const/4 p1, 0x0

    iput p1, p0, Lo/ww;->if:I

    iput p1, p0, Lo/ww;->for:I

    iput-object p5, p0, Lo/kx;->do:Lo/nx;

    invoke-virtual {p5}, Lo/nx;->throw()I

    move-result p1

    iput p1, p0, Lo/kx;->catch:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/kx;->new:Z

    return-void
.end method


# virtual methods
.method public AXffFFHm5J()V
    .locals 1

    iget-object v0, p0, Lo/kx;->do:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ww;->do:Lo/ax;

    invoke-virtual {v0}, Lo/ax;->else()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$do;->do:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/kx;->do:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kx;->do:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final AkDGSC0PPY(II[I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    iget-object v1, p0, Lo/kx;->if:[C

    iget v2, p0, Lo/ww;->if:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lo/tx;->return([CII)V

    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {p1}, Lo/tx;->final()[C

    move-result-object p1

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0}, Lo/tx;->super()I

    move-result v0

    array-length v1, p3

    :goto_0
    iget v2, p0, Lo/ww;->if:I

    iget v3, p0, Lo/ww;->for:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lo/kx;->if:[C

    iget v3, p0, Lo/ww;->if:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {p1, v0}, Lo/tx;->throws(I)V

    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {p1}, Lo/tx;->throw()[C

    move-result-object p3

    invoke-virtual {p1}, Lo/tx;->while()I

    move-result v0

    invoke-virtual {p1}, Lo/tx;->default()I

    move-result p1

    iget-object v1, p0, Lo/kx;->do:Lo/nx;

    invoke-virtual {v1, p3, v0, p1, p2}, Lo/nx;->super([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v3, p0, Lo/ww;->if:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/ww;->if:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p1, v0

    array-length v0, p1

    if-lt v3, v0, :cond_3

    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {p1}, Lo/tx;->const()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public CzcWhxlaZR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/ww;->if:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ww;->if:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lo/xw;->E8bi4wr5u2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E1BrlREOJX()V
    .locals 2

    iget v0, p0, Lo/ww;->if:I

    int-to-long v0, v0

    iput-wide v0, p0, Lo/kx;->for:J

    return-void
.end method

.method public final FPi3VKfIAb()V
    .locals 5

    iget v0, p0, Lo/ww;->if:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lo/ww;->for:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lo/kx;->if:[C

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lo/ww;->if:I

    return-void

    :cond_1
    const-string v0, "null"

    invoke-virtual {p0, v0, v3}, Lo/kx;->vzuFyB71cp(Ljava/lang/String;I)V

    return-void
.end method

.method public InmAiRcOGk()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0}, Lo/tx;->catch()[C

    move-result-object v0

    iget-object v1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v1}, Lo/tx;->super()I

    move-result v1

    :goto_0
    iget v2, p0, Lo/ww;->if:I

    iget v3, p0, Lo/ww;->for:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->goto:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Lo/xw;->NbtJpO1RNc(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    iget-object v2, p0, Lo/kx;->if:[C

    iget v3, p0, Lo/ww;->if:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/ww;->if:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_4

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lo/kx;->cuhA2YVk5m()C

    move-result v2

    goto :goto_2

    :cond_2
    const/16 v3, 0x27

    if-gt v2, v3, :cond_4

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0, v1}, Lo/tx;->throws(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->goto:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_3
    const/16 v3, 0x20

    if-ge v2, v3, :cond_4

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lo/xw;->r4oX5A0hkf(ILjava/lang/String;)V

    :cond_4
    :goto_2
    array-length v3, v0

    if-lt v1, v3, :cond_5

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0}, Lo/tx;->const()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public final KuanDbQgT9()I
    .locals 10

    iget v0, p0, Lo/ww;->if:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lo/ww;->for:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lo/kx;->QTGaBJOPwx(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lo/kx;->if:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/2addr v0, v9

    iput v0, p0, Lo/ww;->if:I

    aget-char v1, v1, v0

    if-le v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v9

    iput v0, p0, Lo/ww;->if:I

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lo/kx;->QTGaBJOPwx(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v1, v8, :cond_4

    if-ne v1, v5, :cond_7

    :cond_4
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    add-int/2addr v1, v9

    iput v1, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    if-le v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v1, v9

    iput v1, p0, Lo/ww;->if:I

    return v0

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lo/kx;->QTGaBJOPwx(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p0, v9}, Lo/kx;->QTGaBJOPwx(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    add-int/2addr v1, v9

    iput v1, p0, Lo/ww;->if:I

    aget-char v2, v0, v1

    :cond_a
    if-ne v2, v4, :cond_10

    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    add-int/2addr v1, v9

    iput v1, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    if-le v0, v8, :cond_c

    if-eq v0, v7, :cond_b

    if-ne v0, v6, :cond_5

    :cond_b
    invoke-virtual {p0, v9}, Lo/kx;->QTGaBJOPwx(Z)I

    move-result v0

    return v0

    :cond_c
    if-eq v0, v8, :cond_d

    if-ne v0, v5, :cond_f

    :cond_d
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    add-int/2addr v1, v9

    iput v1, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    if-le v0, v8, :cond_f

    if-eq v0, v7, :cond_e

    if-ne v0, v6, :cond_5

    :cond_e
    invoke-virtual {p0, v9}, Lo/kx;->QTGaBJOPwx(Z)I

    move-result v0

    return v0

    :cond_f
    invoke-virtual {p0, v9}, Lo/kx;->QTGaBJOPwx(Z)I

    move-result v0

    return v0

    :cond_10
    invoke-virtual {p0, v3}, Lo/kx;->QTGaBJOPwx(Z)I

    move-result v0

    return v0
.end method

.method public final LTgCZDHuEn()C
    .locals 3

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/kx;->if:[C

    aget-char v0, v1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lo/kx;->NIPokHRl1e()C

    move-result v0

    return v0
.end method

.method public final MtlnAj7tpq(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lo/ww;->if:I

    iget v2, p0, Lo/ww;->for:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lo/kx;->if:[C

    iget v2, p0, Lo/ww;->if:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lo/ww;->if:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ww;->if:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lo/ww;->for:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1, p2, v0}, Lo/kx;->obUG67X0gS(Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/kx;->fpF8l9EYWn(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final NIPokHRl1e()C
    .locals 5

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$do;->goto:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lo/ww;->if:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/ww;->if:I

    if-ne v0, v2, :cond_6

    :cond_2
    iget v3, p0, Lo/ww;->if:I

    iget v4, p0, Lo/ww;->for:I

    if-lt v3, v4, :cond_3

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    iget-object v0, p0, Lo/kx;->if:[C

    iget v3, p0, Lo/ww;->if:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_5

    if-le v0, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/ww;->if:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v0

    :cond_7
    const-string v0, "Leading zeroes not allowed"

    invoke-virtual {p0, v0}, Lo/xw;->JOA5w0bUKs(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_2
    return v2
.end method

.method public NY0ms8WlSH()V
    .locals 7

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0}, Lo/tx;->final()[C

    move-result-object v0

    iget-object v1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v1}, Lo/tx;->super()I

    move-result v1

    sget-object v2, Lo/kx;->do:[I

    array-length v3, v2

    :goto_0
    iget v4, p0, Lo/ww;->if:I

    iget v5, p0, Lo/ww;->for:I

    if-lt v4, v5, :cond_1

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->goto:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Lo/xw;->NbtJpO1RNc(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    iget-object v4, p0, Lo/kx;->if:[C

    iget v5, p0, Lo/ww;->if:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/ww;->if:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_4

    aget v5, v2, v4

    if-eqz v5, :cond_4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0, v1}, Lo/tx;->throws(I)V

    return-void

    :cond_2
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lo/kx;->cuhA2YVk5m()C

    move-result v4

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    const-string v5, "string value"

    invoke-virtual {p0, v4, v5}, Lo/xw;->r4oX5A0hkf(ILjava/lang/String;)V

    :cond_4
    :goto_2
    array-length v5, v0

    if-lt v1, v5, :cond_5

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0}, Lo/tx;->const()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    add-int/lit8 v5, v1, 0x1

    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method

.method public final PQXXfM7aRc(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7

    iget v0, p0, Lo/ww;->if:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lo/ww;->for:I

    const/16 v2, 0x30

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v4, v3}, Lo/kx;->mFxZDlTLCQ(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 v6, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iput v3, p0, Lo/ww;->if:I

    invoke-virtual {p0, v4, v3}, Lo/kx;->mFxZDlTLCQ(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/kx;->if:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v2, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lo/ww;->if:I

    iget-object v0, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->goto()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lo/kx;->p1QVmAlsVZ(I)V

    :cond_5
    sub-int/2addr v5, v3

    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    iget-object v0, p0, Lo/kx;->if:[C

    invoke-virtual {p1, v0, v3, v5}, Lo/tx;->return([CII)V

    invoke-virtual {p0, v4, v6}, Lo/ww;->VK7QDhAEWq(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    iput v5, p0, Lo/ww;->if:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lo/kx;->qegiKyH26v(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final QTGaBJOPwx(Z)I
    .locals 5

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget v1, p0, Lo/ww;->if:I

    iget v2, p0, Lo/ww;->for:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->break()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lo/xw;->NbtJpO1RNc(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v3

    :cond_2
    :goto_1
    iget-object v1, p0, Lo/kx;->if:[C

    iget v2, p0, Lo/ww;->if:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lo/ww;->if:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_7

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lo/kx;->jvBm3rlE2e()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lo/kx;->bRCI5L39oh()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/16 p1, 0x3a

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v1, p1}, Lo/xw;->WZt8ULWnE0(ILjava/lang/String;)V

    throw v3

    :cond_7
    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    iget v1, p0, Lo/ww;->new:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/ww;->new:I

    iput v4, p0, Lo/ww;->try:I

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lo/kx;->vVgm4N04J9()V

    goto :goto_0

    :cond_9
    const/16 v2, 0x9

    if-ne v1, v2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1}, Lo/xw;->K5gndYci7o(I)V

    throw v3
.end method

.method public TAbQLGQmdI(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x49

    if-ne p1, v1, :cond_9

    iget p1, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->this:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lo/xw;->iq0aIYvzK9(Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ww;->if:I

    aget-char p1, p1, v1

    const/16 v1, 0x4e

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v7, "Non-standard token \'"

    const/4 v8, 0x3

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    :goto_1
    invoke-virtual {p0, p1, v8}, Lo/kx;->vzuFyB71cp(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$do;->this:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v2, v4

    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lo/ww;->ldXFMfityd(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/xw;->DF4wySbyLu(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_3

    :cond_6
    const-string p1, "+Infinity"

    :goto_3
    invoke-virtual {p0, p1, v8}, Lo/kx;->vzuFyB71cp(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$do;->this:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v4

    :goto_4
    invoke-virtual {p0, p1, v2, v3}, Lo/ww;->ldXFMfityd(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/xw;->DF4wySbyLu(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lo/xw;->BWTeDJRCcr(ILjava/lang/String;)V

    throw v0
.end method

.method public final VH5MpnqBrm()I
    .locals 10

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ww;->UDEpQdpQZT()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/16 v3, 0x2f

    const/16 v4, 0x20

    if-le v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lo/ww;->if:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ww;->if:I

    invoke-virtual {p0}, Lo/kx;->v7BMuwwfpS()I

    move-result v0

    return v0

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x9

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_4

    iget v0, p0, Lo/ww;->new:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ww;->new:I

    iput v2, p0, Lo/ww;->try:I

    goto :goto_2

    :cond_4
    if-ne v0, v7, :cond_5

    :goto_1
    invoke-virtual {p0}, Lo/kx;->vVgm4N04J9()V

    goto :goto_2

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lo/xw;->K5gndYci7o(I)V

    throw v5

    :cond_7
    :goto_2
    iget v0, p0, Lo/ww;->if:I

    iget v2, p0, Lo/ww;->for:I

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lo/kx;->if:[C

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lo/ww;->if:I

    aget-char v0, v2, v0

    if-le v0, v4, :cond_9

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_a

    iget v0, p0, Lo/ww;->new:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ww;->new:I

    iput v9, p0, Lo/ww;->try:I

    goto :goto_2

    :cond_a
    if-ne v0, v7, :cond_b

    goto :goto_1

    :cond_b
    if-ne v0, v6, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v0}, Lo/xw;->K5gndYci7o(I)V

    throw v5

    :cond_d
    invoke-virtual {p0}, Lo/kx;->v7BMuwwfpS()I

    move-result v0

    return v0
.end method

.method public final YQIite61nX(I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lo/kx;->xxxZJoJVRp()V

    iget-object v3, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->case()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v3}, Lo/ix;->class()Lo/ix;

    move-result-object v3

    iput-object v3, p0, Lo/ww;->do:Lo/ix;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->try:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v3, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lo/ww;->hddBBCwbSR(IC)V

    throw v0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lo/kx;->xxxZJoJVRp()V

    iget-object v1, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->else()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {p1}, Lo/ix;->class()Lo/ix;

    move-result-object p1

    iput-object p1, p0, Lo/ww;->do:Lo/ix;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->for:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v2}, Lo/ww;->hddBBCwbSR(IC)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public YbF5XfBa4y(I)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$do;->try:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/kx;->x4VEDfRV56()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$do;->new:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lo/yw;->case()[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-ge p1, v2, :cond_2

    aget v4, v0, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    int-to-char v4, p1

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_7

    iget p1, p0, Lo/ww;->if:I

    iget v1, p0, Lo/kx;->catch:I

    iget v4, p0, Lo/ww;->for:I

    if-ge p1, v4, :cond_6

    :cond_3
    iget-object v5, p0, Lo/kx;->if:[C

    aget-char v6, v5, p1

    if-ge v6, v2, :cond_4

    aget v7, v0, v6

    if-eqz v7, :cond_5

    iget v0, p0, Lo/ww;->if:I

    sub-int/2addr v0, v3

    iput p1, p0, Lo/ww;->if:I

    iget-object v2, p0, Lo/kx;->do:Lo/nx;

    sub-int/2addr p1, v0

    invoke-virtual {v2, v5, v0, p1, v1}, Lo/nx;->super([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    int-to-char v5, v6

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_5

    iget v0, p0, Lo/ww;->if:I

    sub-int/2addr v0, v3

    iput p1, p0, Lo/ww;->if:I

    iget-object v2, p0, Lo/kx;->do:Lo/nx;

    iget-object v3, p0, Lo/kx;->if:[C

    sub-int/2addr p1, v0

    invoke-virtual {v2, v3, v0, p1, v1}, Lo/nx;->super([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_3

    :cond_6
    iget v2, p0, Lo/ww;->if:I

    sub-int/2addr v2, v3

    iput p1, p0, Lo/ww;->if:I

    invoke-virtual {p0, v2, v1, v0}, Lo/kx;->AkDGSC0PPY(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lo/xw;->WZt8ULWnE0(ILjava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lo/xw;->WZt8ULWnE0(ILjava/lang/String;)V

    throw v1
.end method

.method public final ZsOArXnCnY()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->break()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->for(Ljava/lang/String;)Lo/rw;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lo/kx;->jvBm3rlE2e()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lo/kx;->bRCI5L39oh()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lo/ww;->new:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ww;->new:I

    iput v2, p0, Lo/ww;->try:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lo/kx;->vVgm4N04J9()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lo/xw;->K5gndYci7o(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public aESayHdDvj()V
    .locals 2

    invoke-super {p0}, Lo/ww;->aESayHdDvj()V

    iget-object v0, p0, Lo/kx;->do:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->return()V

    iget-boolean v0, p0, Lo/kx;->new:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kx;->if:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lo/kx;->if:[C

    iget-object v1, p0, Lo/ww;->do:Lo/ax;

    invoke-virtual {v1, v0}, Lo/ax;->break([C)V

    :cond_0
    return-void
.end method

.method public final bRCI5L39oh()Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$do;->for:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/kx;->zR2xb6j6BI()V

    const/4 v0, 0x1

    return v0
.end method

.method public cuhA2YVk5m()C
    .locals 7

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    const-string v2, " in character escape sequence"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->goto:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v0}, Lo/xw;->NbtJpO1RNc(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x62

    if-eq v0, v1, :cond_b

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lo/xw;->JhwFA7sgYj(C)C

    return v0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    iget v4, p0, Lo/ww;->if:I

    iget v5, p0, Lo/ww;->for:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->goto:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v0}, Lo/xw;->NbtJpO1RNc(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v4, p0, Lo/kx;->if:[C

    iget v5, p0, Lo/ww;->if:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/ww;->if:I

    aget-char v4, v4, v5

    invoke-static {v4}, Lo/yw;->if(I)I

    move-result v5

    if-ltz v5, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v4, v0}, Lo/xw;->WZt8ULWnE0(ILjava/lang/String;)V

    throw v3

    :cond_6
    int-to-char v0, v1

    return v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    const/16 v0, 0xa

    return v0

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    :cond_c
    return v0
.end method

.method public final eTufhReIUo(III)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    iget-object v1, p0, Lo/kx;->if:[C

    iget v2, p0, Lo/ww;->if:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lo/tx;->return([CII)V

    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {p1}, Lo/tx;->final()[C

    move-result-object p1

    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0}, Lo/tx;->super()I

    move-result v0

    :goto_0
    iget v1, p0, Lo/ww;->if:I

    iget v2, p0, Lo/ww;->for:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->case:Lcom/fasterxml/jackson/core/JsonToken;

    const-string p2, " in field name"

    invoke-virtual {p0, p2, p1}, Lo/xw;->NbtJpO1RNc(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lo/kx;->if:[C

    iget v2, p0, Lo/ww;->if:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/ww;->if:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_4

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lo/kx;->cuhA2YVk5m()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_4

    if-ne v1, p3, :cond_3

    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {p1, v0}, Lo/tx;->throws(I)V

    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {p1}, Lo/tx;->throw()[C

    move-result-object p3

    invoke-virtual {p1}, Lo/tx;->while()I

    move-result v0

    invoke-virtual {p1}, Lo/tx;->default()I

    move-result p1

    iget-object v1, p0, Lo/kx;->do:Lo/nx;

    invoke-virtual {v1, p3, v0, p1, p2}, Lo/nx;->super([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x20

    if-ge v1, v2, :cond_4

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Lo/xw;->r4oX5A0hkf(ILjava/lang/String;)V

    :cond_4
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v2, v0, :cond_5

    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {p1}, Lo/tx;->const()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public fpF8l9EYWn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Lo/kx;->CzcWhxlaZR(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g3LvsMJ7do(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->if()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->do()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {p1}, Lo/tx;->break()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {p1}, Lo/ix;->if()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final instanceof(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->goto:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lo/kx;->try:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/kx;->try:Z

    invoke-virtual {p0}, Lo/kx;->x3fzNpQwa4()V

    :cond_0
    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {p1}, Lo/tx;->break()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->case:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/ww;->IJgKouoXfs()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lo/xw;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final jvBm3rlE2e()V
    .locals 5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$do;->if:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lo/ww;->if:I

    iget v3, p0, Lo/ww;->for:I

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " in a comment"

    invoke-virtual {p0, v0, v2}, Lo/xw;->NbtJpO1RNc(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/kx;->if:[C

    iget v3, p0, Lo/ww;->if:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/ww;->if:I

    aget-char v0, v0, v3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/kx;->zR2xb6j6BI()V

    goto :goto_1

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lo/kx;->kIKIGLxRd2()V

    :goto_1
    return-void

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lo/xw;->WZt8ULWnE0(ILjava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lo/xw;->WZt8ULWnE0(ILjava/lang/String;)V

    throw v2
.end method

.method public final kIKIGLxRd2()V
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lo/ww;->for:I

    if-lt v3, v0, :cond_3

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, " in a comment"

    invoke-virtual {p0, v0, v2}, Lo/xw;->NbtJpO1RNc(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ww;->if:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Lo/ww;->new:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ww;->new:I

    iput v3, p0, Lo/ww;->try:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lo/kx;->vVgm4N04J9()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lo/xw;->K5gndYci7o(I)V

    throw v2
.end method

.method public final mFxZDlTLCQ(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    add-int/lit8 v2, p2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    iput v2, v0, Lo/ww;->if:I

    iget-object v2, v0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v2}, Lo/tx;->catch()[C

    move-result-object v2

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    aput-char v3, v2, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lo/ww;->if:I

    iget v8, v0, Lo/ww;->for:I

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lo/kx;->if:[C

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lo/ww;->if:I

    aget-char v7, v8, v7

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->this:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8, v7}, Lo/kx;->waCL0epVKv(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result v7

    :goto_2
    const/16 v8, 0x30

    if-ne v7, v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/kx;->LTgCZDHuEn()C

    move-result v7

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x39

    if-lt v7, v8, :cond_6

    if-gt v7, v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    array-length v11, v2

    if-lt v6, v11, :cond_4

    iget-object v2, v0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v2}, Lo/tx;->const()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_4
    add-int/lit8 v11, v6, 0x1

    aput-char v7, v2, v6

    iget v6, v0, Lo/ww;->if:I

    iget v7, v0, Lo/ww;->for:I

    if-lt v6, v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/kx;->syWsH4dghf()Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v11

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    iget-object v6, v0, Lo/kx;->if:[C

    iget v7, v0, Lo/ww;->if:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Lo/ww;->if:I

    aget-char v7, v6, v7

    move v6, v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-nez v9, :cond_7

    invoke-virtual {v0, v7, v1}, Lo/kx;->TAbQLGQmdI(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    return-object v1

    :cond_7
    const/16 v12, 0x2e

    const/4 v13, 0x0

    if-ne v7, v12, :cond_e

    array-length v12, v2

    if-lt v6, v12, :cond_8

    iget-object v2, v0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v2}, Lo/tx;->const()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_8
    add-int/lit8 v12, v6, 0x1

    aput-char v7, v2, v6

    move v6, v12

    const/4 v12, 0x0

    :goto_5
    iget v14, v0, Lo/ww;->if:I

    iget v15, v0, Lo/ww;->for:I

    if-lt v14, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/kx;->syWsH4dghf()Z

    move-result v14

    if-nez v14, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    iget-object v7, v0, Lo/kx;->if:[C

    iget v14, v0, Lo/ww;->if:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lo/ww;->if:I

    aget-char v7, v7, v14

    if-lt v7, v8, :cond_c

    if-le v7, v10, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    array-length v14, v2

    if-lt v6, v14, :cond_b

    iget-object v2, v0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v2}, Lo/tx;->const()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_b
    add-int/lit8 v14, v6, 0x1

    aput-char v7, v2, v6

    move v6, v14

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v7, v1}, Lo/xw;->BWTeDJRCcr(ILjava/lang/String;)V

    throw v13

    :cond_e
    const/4 v12, 0x0

    :goto_7
    const/16 v14, 0x65

    if-eq v7, v14, :cond_f

    const/16 v14, 0x45

    if-ne v7, v14, :cond_19

    :cond_f
    array-length v14, v2

    if-lt v6, v14, :cond_10

    iget-object v2, v0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v2}, Lo/tx;->const()[C

    move-result-object v2

    const/4 v6, 0x0

    :cond_10
    add-int/lit8 v14, v6, 0x1

    aput-char v7, v2, v6

    iget v6, v0, Lo/ww;->if:I

    iget v7, v0, Lo/ww;->for:I

    const-string v15, "expected a digit for number exponent"

    if-ge v6, v7, :cond_11

    iget-object v7, v0, Lo/kx;->if:[C

    add-int/lit8 v4, v6, 0x1

    iput v4, v0, Lo/ww;->if:I

    aget-char v4, v7, v6

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v15}, Lo/kx;->mUFdAb9UAY(Ljava/lang/String;)C

    move-result v4

    :goto_8
    if-eq v4, v3, :cond_13

    const/16 v3, 0x2b

    if-ne v4, v3, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    move v7, v4

    const/4 v3, 0x0

    goto :goto_c

    :cond_13
    :goto_a
    array-length v3, v2

    if-lt v14, v3, :cond_14

    iget-object v2, v0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v2}, Lo/tx;->const()[C

    move-result-object v2

    const/4 v14, 0x0

    :cond_14
    add-int/lit8 v3, v14, 0x1

    aput-char v4, v2, v14

    iget v4, v0, Lo/ww;->if:I

    iget v6, v0, Lo/ww;->for:I

    if-ge v4, v6, :cond_15

    iget-object v6, v0, Lo/kx;->if:[C

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lo/ww;->if:I

    aget-char v4, v6, v4

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v15}, Lo/kx;->mUFdAb9UAY(Ljava/lang/String;)C

    move-result v4

    :goto_b
    move v14, v3

    goto :goto_9

    :goto_c
    if-gt v7, v10, :cond_18

    if-lt v7, v8, :cond_18

    add-int/lit8 v3, v3, 0x1

    array-length v4, v2

    if-lt v14, v4, :cond_16

    iget-object v2, v0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v2}, Lo/tx;->const()[C

    move-result-object v2

    const/4 v14, 0x0

    :cond_16
    add-int/lit8 v4, v14, 0x1

    aput-char v7, v2, v14

    iget v6, v0, Lo/ww;->if:I

    iget v14, v0, Lo/ww;->for:I

    if-lt v6, v14, :cond_17

    invoke-virtual/range {p0 .. p0}, Lo/kx;->syWsH4dghf()Z

    move-result v6

    if-nez v6, :cond_17

    move v6, v4

    const/4 v11, 0x1

    move v4, v3

    goto :goto_d

    :cond_17
    iget-object v6, v0, Lo/kx;->if:[C

    iget v7, v0, Lo/ww;->if:I

    add-int/lit8 v14, v7, 0x1

    iput v14, v0, Lo/ww;->if:I

    aget-char v7, v6, v7

    move v14, v4

    goto :goto_c

    :cond_18
    move v4, v3

    move v6, v14

    :goto_d
    if-eqz v4, :cond_1b

    :cond_19
    if-nez v11, :cond_1a

    iget v2, v0, Lo/ww;->if:I

    sub-int/2addr v2, v5

    iput v2, v0, Lo/ww;->if:I

    iget-object v2, v0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->goto()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v7}, Lo/kx;->p1QVmAlsVZ(I)V

    :cond_1a
    iget-object v2, v0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v2, v6}, Lo/tx;->throws(I)V

    invoke-virtual {v0, v1, v9, v12, v4}, Lo/ww;->S1jHbNN50s(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    return-object v1

    :cond_1b
    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v7, v1}, Lo/xw;->BWTeDJRCcr(ILjava/lang/String;)V

    throw v13
.end method

.method public mUFdAb9UAY(Ljava/lang/String;)C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/kx;->waCL0epVKv(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result p1

    return p1
.end method

.method public final obUG67X0gS(Ljava/lang/String;II)V
    .locals 0

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/kx;->fpF8l9EYWn(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p1QVmAlsVZ(I)V
    .locals 2

    iget v0, p0, Lo/ww;->if:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ww;->if:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/xw;->TNLEeHhOkt(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p0}, Lo/kx;->vVgm4N04J9()V

    return-void

    :cond_2
    iget p1, p0, Lo/ww;->new:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/ww;->new:I

    iput v0, p0, Lo/ww;->try:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final pLjx3Eq93t()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    iget-object v0, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->case:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/kx;->v7UBPhwL0M()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ww;->goto:I

    iget-boolean v0, p0, Lo/kx;->try:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/kx;->yloSzvAzCz()V

    :cond_1
    invoke-virtual {p0}, Lo/kx;->VH5MpnqBrm()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lo/ww;->close()V

    iput-object v1, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_2
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_4

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v4}, Lo/ix;->throw()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v0}, Lo/kx;->wKdU452fwt(I)I

    move-result v0

    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->do:I

    sget v5, Lo/kx;->class:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lo/kx;->YQIite61nX(I)V

    :goto_1
    iget-object v0, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_5
    iget-object v2, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->else()Z

    move-result v2

    const/16 v4, 0x22

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lo/kx;->E1BrlREOJX()V

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lo/kx;->rsUCqoMF9i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lo/kx;->YbF5XfBa4y(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v5, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v5, v0}, Lo/ix;->public(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->case:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0}, Lo/kx;->KuanDbQgT9()I

    move-result v0

    :cond_7
    invoke-virtual {p0}, Lo/kx;->xxxZJoJVRp()V

    if-eq v0, v4, :cond_11

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_10

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_e

    const/16 v4, 0x66

    if-eq v0, v4, :cond_d

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_c

    const/16 v4, 0x74

    if-eq v0, v4, :cond_b

    const/16 v4, 0x7b

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lo/kx;->zh9eCQorVO(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0, v0}, Lo/kx;->PQXXfM7aRc(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v2, "expected a value"

    invoke-virtual {p0, v0, v2}, Lo/xw;->WZt8ULWnE0(ILjava/lang/String;)V

    throw v1

    :cond_9
    if-nez v2, :cond_a

    iget-object v0, p0, Lo/ww;->do:Lo/ix;

    iget v1, p0, Lo/ww;->case:I

    iget v3, p0, Lo/ww;->else:I

    invoke-virtual {v0, v1, v3}, Lo/ix;->final(II)Lo/ix;

    move-result-object v0

    iput-object v0, p0, Lo/ww;->do:Lo/ix;

    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->if:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lo/kx;->xPLIQphT6Q()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->catch:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lo/kx;->FPi3VKfIAb()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->const:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lo/kx;->qu7MMWLoeX()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->class:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    :cond_e
    if-nez v2, :cond_f

    iget-object v0, p0, Lo/ww;->do:Lo/ix;

    iget v1, p0, Lo/ww;->case:I

    iget v3, p0, Lo/ww;->else:I

    invoke-virtual {v0, v1, v3}, Lo/ix;->const(II)Lo/ix;

    move-result-object v0

    iput-object v0, p0, Lo/ww;->do:Lo/ix;

    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->new:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lo/kx;->xMF25NbMnj()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kx;->try:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->goto:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_3
    if-eqz v2, :cond_12

    iput-object v0, p0, Lo/ww;->if:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_1

    :cond_12
    iput-object v0, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final package()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->goto:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/kx;->try:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kx;->try:Z

    invoke-virtual {p0}, Lo/kx;->x3fzNpQwa4()V

    :cond_0
    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0}, Lo/tx;->break()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lo/kx;->g3LvsMJ7do(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final private()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->goto:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/kx;->try:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kx;->try:Z

    invoke-virtual {p0}, Lo/kx;->x3fzNpQwa4()V

    :cond_0
    iget-object v0, p0, Lo/ww;->do:Lo/tx;

    invoke-virtual {v0}, Lo/tx;->break()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->case:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/ww;->IJgKouoXfs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/xw;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qegiKyH26v(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8

    iget v0, p0, Lo/ww;->for:I

    const/4 v1, 0x0

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/16 v5, 0x2e

    if-ne p1, v5, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p4, p2}, Lo/kx;->mFxZDlTLCQ(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v5, p0, Lo/kx;->if:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v5, p3

    if-lt p3, v3, :cond_2

    if-le p3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    move v7, p3

    move p3, p1

    move p1, v7

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lo/xw;->BWTeDJRCcr(ILjava/lang/String;)V

    throw v1

    :cond_4
    move v6, p3

    const/4 p3, 0x0

    :goto_2
    const/16 v5, 0x65

    if-eq p1, v5, :cond_5

    const/16 v5, 0x45

    if-ne p1, v5, :cond_c

    :cond_5
    if-lt v6, v0, :cond_6

    iput p2, p0, Lo/ww;->if:I

    invoke-virtual {p0, p4, p2}, Lo/kx;->mFxZDlTLCQ(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lo/kx;->if:[C

    add-int/lit8 v5, v6, 0x1

    aget-char p1, p1, v6

    const/16 v6, 0x2d

    if-eq p1, v6, :cond_8

    const/16 v6, 0x2b

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v5

    goto :goto_5

    :cond_8
    :goto_4
    if-lt v5, v0, :cond_9

    iput p2, p0, Lo/ww;->if:I

    invoke-virtual {p0, p4, p2}, Lo/kx;->mFxZDlTLCQ(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lo/kx;->if:[C

    add-int/lit8 v6, v5, 0x1

    aget-char p1, p1, v5

    :goto_5
    if-gt p1, v2, :cond_b

    if-lt p1, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-lt v6, v0, :cond_a

    iput p2, p0, Lo/ww;->if:I

    invoke-virtual {p0, p4, p2}, Lo/kx;->mFxZDlTLCQ(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lo/kx;->if:[C

    add-int/lit8 v5, v6, 0x1

    aget-char p1, p1, v6

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_e

    :cond_c
    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lo/ww;->if:I

    iget-object v0, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->goto()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lo/kx;->p1QVmAlsVZ(I)V

    :cond_d
    sub-int/2addr v6, p2

    iget-object p1, p0, Lo/ww;->do:Lo/tx;

    iget-object v0, p0, Lo/kx;->if:[C

    invoke-virtual {p1, v0, p2, v6}, Lo/tx;->return([CII)V

    invoke-virtual {p0, p4, p5, p3, v4}, Lo/ww;->ePwnZMt5Dv(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lo/xw;->BWTeDJRCcr(ILjava/lang/String;)V

    throw v1
.end method

.method public final qu7MMWLoeX()V
    .locals 5

    iget v0, p0, Lo/ww;->if:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lo/ww;->for:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lo/kx;->if:[C

    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lo/ww;->if:I

    return-void

    :cond_1
    const-string v0, "false"

    invoke-virtual {p0, v0, v3}, Lo/kx;->vzuFyB71cp(Ljava/lang/String;I)V

    return-void
.end method

.method public final rsUCqoMF9i()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/kx;->catch:I

    sget-object v2, Lo/kx;->do:[I

    :goto_0
    iget v3, p0, Lo/ww;->for:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lo/kx;->if:[C

    aget-char v5, v3, v0

    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    iget v2, p0, Lo/ww;->if:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lo/ww;->if:I

    iget-object v4, p0, Lo/kx;->do:Lo/nx;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Lo/nx;->super([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lo/ww;->if:I

    iput v0, p0, Lo/ww;->if:I

    invoke-virtual {p0, v2, v1, v4}, Lo/kx;->eTufhReIUo(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syWsH4dghf()Z
    .locals 5

    iget v0, p0, Lo/ww;->for:I

    iget-wide v1, p0, Lo/ww;->do:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/ww;->do:J

    iget v1, p0, Lo/ww;->try:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/ww;->try:I

    iget-wide v0, p0, Lo/kx;->for:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lo/kx;->for:J

    iget-object v0, p0, Lo/kx;->do:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/kx;->if:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p0, Lo/ww;->if:I

    iput v0, p0, Lo/ww;->for:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/kx;->AXffFFHm5J()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/ww;->for:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final v7BMuwwfpS()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ww;->UDEpQdpQZT()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/kx;->jvBm3rlE2e()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lo/kx;->bRCI5L39oh()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Lo/ww;->new:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ww;->new:I

    iput v2, p0, Lo/ww;->try:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lo/kx;->vVgm4N04J9()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lo/xw;->K5gndYci7o(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v7UBPhwL0M()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    iget-object v0, p0, Lo/ww;->if:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/ww;->if:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->new:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lo/ww;->do:Lo/ix;

    iget v2, p0, Lo/ww;->case:I

    iget v3, p0, Lo/ww;->else:I

    invoke-virtual {v1, v2, v3}, Lo/ix;->const(II)Lo/ix;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lo/ww;->do:Lo/ix;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->if:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lo/ww;->do:Lo/ix;

    iget v2, p0, Lo/ww;->case:I

    iget v3, p0, Lo/ww;->else:I

    invoke-virtual {v1, v2, v3}, Lo/ix;->final(II)Lo/ix;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v0, p0, Lo/xw;->do:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final vVgm4N04J9()V
    .locals 3

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ww;->if:I

    :cond_1
    iget v0, p0, Lo/ww;->new:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ww;->new:I

    iget v0, p0, Lo/ww;->if:I

    iput v0, p0, Lo/ww;->try:I

    return-void
.end method

.method public final vzuFyB71cp(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/ww;->if:I

    add-int/2addr v1, v0

    iget v2, p0, Lo/ww;->for:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/kx;->MtlnAj7tpq(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lo/kx;->if:[C

    iget v2, p0, Lo/ww;->if:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/ww;->if:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/ww;->if:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lo/kx;->if:[C

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lo/kx;->obUG67X0gS(Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/kx;->fpF8l9EYWn(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final wKdU452fwt(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_8

    :cond_0
    :goto_0
    iget p1, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lo/kx;->if:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lo/ww;->if:I

    aget-char p1, v1, p1

    const/16 v1, 0x20

    if-le p1, v1, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    iget p1, p0, Lo/ww;->if:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/ww;->if:I

    invoke-virtual {p0}, Lo/kx;->ZsOArXnCnY()I

    move-result p1

    return p1

    :cond_3
    if-ge p1, v1, :cond_0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    iget p1, p0, Lo/ww;->new:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/ww;->new:I

    iput v2, p0, Lo/ww;->try:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lo/kx;->vVgm4N04J9()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lo/xw;->K5gndYci7o(I)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lo/kx;->ZsOArXnCnY()I

    move-result p1

    return p1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->break()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/xw;->WZt8ULWnE0(ILjava/lang/String;)V

    throw v0
.end method

.method public waCL0epVKv(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C
    .locals 2

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/xw;->NbtJpO1RNc(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lo/kx;->if:[C

    iget p2, p0, Lo/ww;->if:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lo/ww;->if:I

    aget-char p1, p1, p2

    return p1
.end method

.method public while()Lo/qw;
    .locals 9

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->try:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lo/qw;

    invoke-virtual {p0}, Lo/ww;->vvL5A8FqYo()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lo/ww;->do:J

    iget v1, p0, Lo/ww;->if:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lo/ww;->new:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/qw;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final x3fzNpQwa4()V
    .locals 7

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    if-ge v0, v1, :cond_2

    sget-object v2, Lo/kx;->do:[I

    array-length v3, v2

    :cond_0
    iget-object v4, p0, Lo/kx;->if:[C

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    iget-object v1, p0, Lo/ww;->do:Lo/tx;

    iget v2, p0, Lo/ww;->if:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, Lo/tx;->return([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ww;->if:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lo/ww;->do:Lo/tx;

    iget-object v2, p0, Lo/kx;->if:[C

    iget v3, p0, Lo/ww;->if:I

    sub-int v4, v0, v3

    invoke-virtual {v1, v2, v3, v4}, Lo/tx;->native([CII)V

    iput v0, p0, Lo/ww;->if:I

    invoke-virtual {p0}, Lo/kx;->NY0ms8WlSH()V

    return-void
.end method

.method public x4VEDfRV56()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/kx;->catch:I

    iget v2, p0, Lo/ww;->for:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    sget-object v4, Lo/kx;->do:[I

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Lo/kx;->if:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    iget v2, p0, Lo/ww;->if:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lo/ww;->if:I

    iget-object v3, p0, Lo/kx;->do:Lo/nx;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v6, v2, v0, v1}, Lo/nx;->super([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, Lo/ww;->if:I

    iput v0, p0, Lo/ww;->if:I

    invoke-virtual {p0, v2, v1, v3}, Lo/kx;->eTufhReIUo(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xMF25NbMnj()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    iget v0, p0, Lo/ww;->if:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Lo/ww;->for:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lo/kx;->mFxZDlTLCQ(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Lo/kx;->if:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v2, v3}, Lo/kx;->mFxZDlTLCQ(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lt v5, v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lo/kx;->mFxZDlTLCQ(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v7, p0, Lo/kx;->if:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_8

    const/16 v1, 0x65

    if-eq v5, v1, :cond_8

    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lo/ww;->if:I

    iget-object v1, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->goto()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v5}, Lo/kx;->p1QVmAlsVZ(I)V

    :cond_7
    sub-int/2addr v8, v3

    iget-object v1, p0, Lo/ww;->do:Lo/tx;

    iget-object v4, p0, Lo/kx;->if:[C

    invoke-virtual {v1, v4, v3, v8}, Lo/tx;->return([CII)V

    invoke-virtual {p0, v2, v0}, Lo/ww;->VK7QDhAEWq(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    iput v8, p0, Lo/ww;->if:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lo/kx;->qegiKyH26v(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    iput v5, p0, Lo/ww;->if:I

    invoke-virtual {p0, v0, v2}, Lo/kx;->TAbQLGQmdI(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final xPLIQphT6Q()V
    .locals 5

    iget v0, p0, Lo/ww;->if:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lo/ww;->for:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lo/kx;->if:[C

    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lo/ww;->if:I

    return-void

    :cond_1
    const-string v0, "true"

    invoke-virtual {p0, v0, v3}, Lo/kx;->vzuFyB71cp(Ljava/lang/String;I)V

    return-void
.end method

.method public final xxxZJoJVRp()V
    .locals 2

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->new:I

    iput v1, p0, Lo/ww;->case:I

    iget v1, p0, Lo/ww;->try:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ww;->else:I

    return-void
.end method

.method public final yloSzvAzCz()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kx;->try:Z

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    iget-object v2, p0, Lo/kx;->if:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, Lo/ww;->if:I

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->goto:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Lo/xw;->NbtJpO1RNc(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, Lo/ww;->if:I

    invoke-virtual {p0}, Lo/kx;->cuhA2YVk5m()C

    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, Lo/ww;->if:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, Lo/ww;->if:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Lo/xw;->r4oX5A0hkf(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final zR2xb6j6BI()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lo/ww;->if:I

    iget v1, p0, Lo/ww;->for:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/kx;->if:[C

    iget v1, p0, Lo/ww;->if:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ww;->if:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ww;->new:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ww;->new:I

    iput v2, p0, Lo/ww;->try:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lo/kx;->vVgm4N04J9()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lo/xw;->K5gndYci7o(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public zh9eCQorVO(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    const/16 v0, 0x27

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x49

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lo/ww;->if:I

    iget v0, p0, Lo/ww;->for:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lo/kx;->syWsH4dghf()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->this:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lo/xw;->iq0aIYvzK9(Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lo/kx;->if:[C

    iget v0, p0, Lo/ww;->if:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/ww;->if:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/kx;->TAbQLGQmdI(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lo/ww;->do:Lo/ix;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->case()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$do;->break:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Lo/ww;->if:I

    sub-int/2addr p1, v2

    iput p1, p0, Lo/ww;->if:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->const:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_5
    const-string p1, "NaN"

    invoke-virtual {p0, p1, v2}, Lo/kx;->vzuFyB71cp(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$do;->this:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lo/ww;->ldXFMfityd(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lo/xw;->DF4wySbyLu(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "Infinity"

    invoke-virtual {p0, p1, v2}, Lo/kx;->vzuFyB71cp(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$do;->this:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lo/ww;->ldXFMfityd(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lo/xw;->DF4wySbyLu(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$do;->try:Lcom/fasterxml/jackson/core/JsonParser$do;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lo/kx;->InmAiRcOGk()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lo/kx;->CzcWhxlaZR(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lo/xw;->WZt8ULWnE0(ILjava/lang/String;)V

    throw v1
.end method
