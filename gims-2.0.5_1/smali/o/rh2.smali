.class public final Lo/rh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/qh2;

.field public final do:[I


# direct methods
.method public constructor <init>(Lo/qh2;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lo/rh2;->do:Lo/qh2;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    iput-object p1, p0, Lo/rh2;->do:[I

    return-void

    :cond_1
    sub-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lo/rh2;->do:[I

    array-length v0, p1

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    iput-object p2, p0, Lo/rh2;->do:[I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public break(Lo/rh2;)Lo/rh2;
    .locals 2

    iget-object v0, p0, Lo/rh2;->do:Lo/qh2;

    iget-object v1, p1, Lo/rh2;->do:Lo/qh2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/rh2;->try()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lo/rh2;->this()Lo/rh2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/rh2;->do(Lo/rh2;)Lo/rh2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public case(I)Lo/rh2;
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/rh2;->do:Lo/qh2;

    invoke-virtual {p1}, Lo/qh2;->case()Lo/rh2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lo/rh2;->do:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lo/rh2;->do:Lo/qh2;

    iget-object v4, p0, Lo/rh2;->do:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lo/qh2;->this(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lo/rh2;

    iget-object v0, p0, Lo/rh2;->do:Lo/qh2;

    invoke-direct {p1, v0, v1}, Lo/rh2;-><init>(Lo/qh2;[I)V

    return-object p1
.end method

.method public do(Lo/rh2;)Lo/rh2;
    .locals 8

    iget-object v0, p0, Lo/rh2;->do:Lo/qh2;

    iget-object v1, p1, Lo/rh2;->do:Lo/qh2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/rh2;->try()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo/rh2;->try()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lo/rh2;->do:[I

    iget-object p1, p1, Lo/rh2;->do:[I

    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lo/rh2;->do:Lo/qh2;

    sub-int v5, v3, v2

    aget v5, p1, v5

    aget v6, v0, v3

    invoke-virtual {v4, v5, v6}, Lo/qh2;->do(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lo/rh2;

    iget-object v0, p0, Lo/rh2;->do:Lo/qh2;

    invoke-direct {p1, v0, v1}, Lo/rh2;-><init>(Lo/qh2;[I)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public else(Lo/rh2;)Lo/rh2;
    .locals 12

    iget-object v0, p0, Lo/rh2;->do:Lo/qh2;

    iget-object v1, p1, Lo/rh2;->do:Lo/qh2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/rh2;->try()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo/rh2;->try()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/rh2;->do:[I

    array-length v1, v0

    iget-object p1, p1, Lo/rh2;->do:[I

    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    iget-object v9, p0, Lo/rh2;->do:Lo/qh2;

    aget v10, v3, v8

    aget v11, p1, v7

    invoke-virtual {v9, v6, v11}, Lo/qh2;->this(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lo/qh2;->do(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lo/rh2;

    iget-object v0, p0, Lo/rh2;->do:Lo/qh2;

    invoke-direct {p1, v0, v3}, Lo/rh2;-><init>(Lo/qh2;[I)V

    return-object p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lo/rh2;->do:Lo/qh2;

    invoke-virtual {p1}, Lo/qh2;->case()Lo/rh2;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public for(I)I
    .locals 2

    iget-object v0, p0, Lo/rh2;->do:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public goto(II)Lo/rh2;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p1, p0, Lo/rh2;->do:Lo/qh2;

    invoke-virtual {p1}, Lo/qh2;->case()Lo/rh2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/rh2;->do:[I

    array-length v0, v0

    add-int/2addr p1, v0

    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lo/rh2;->do:Lo/qh2;

    iget-object v3, p0, Lo/rh2;->do:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lo/qh2;->this(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lo/rh2;

    iget-object v0, p0, Lo/rh2;->do:Lo/qh2;

    invoke-direct {p2, v0, p1}, Lo/rh2;-><init>(Lo/qh2;[I)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public if(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lo/rh2;->for(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lo/rh2;->do:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    iget-object v4, p0, Lo/rh2;->do:Lo/qh2;

    invoke-virtual {v4, v2, v3}, Lo/qh2;->do(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget-object v2, p0, Lo/rh2;->do:[I

    aget v0, v2, v0

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lo/rh2;->do:Lo/qh2;

    invoke-virtual {v3, p1, v0}, Lo/qh2;->this(II)I

    move-result v0

    iget-object v4, p0, Lo/rh2;->do:[I

    aget v4, v4, v1

    invoke-virtual {v3, v0, v4}, Lo/qh2;->do(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public new()I
    .locals 1

    iget-object v0, p0, Lo/rh2;->do:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public this()Lo/rh2;
    .locals 6

    iget-object v0, p0, Lo/rh2;->do:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lo/rh2;->do:Lo/qh2;

    iget-object v5, p0, Lo/rh2;->do:[I

    aget v5, v5, v3

    invoke-virtual {v4, v2, v5}, Lo/qh2;->break(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lo/rh2;

    iget-object v2, p0, Lo/rh2;->do:Lo/qh2;

    invoke-direct {v0, v2, v1}, Lo/rh2;-><init>(Lo/qh2;[I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/rh2;->new()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lo/rh2;->new()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Lo/rh2;->for(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Z
    .locals 2

    iget-object v0, p0, Lo/rh2;->do:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method