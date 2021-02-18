.class public final Lo/kw2;
.super Lo/wv2;
.source ""


# instance fields
.field public final do:Z

.field public do:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/kw2;-><init>([CZ)V

    return-void
.end method

.method public constructor <init>([CZ)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput-object p1, p0, Lo/kw2;->do:[C

    iput-boolean p2, p0, Lo/kw2;->do:Z

    return-void
.end method

.method public static cuhA2YVk5m([CI)[C
    .locals 1

    array-length v0, p0

    invoke-static {p0, p1, v0}, Lo/kw2;->x3fzNpQwa4([CII)[C

    move-result-object p0

    return-object p0
.end method

.method public static x3fzNpQwa4([CII)[C
    .locals 2

    sub-int/2addr p2, p1

    new-array v0, p2, [C

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static zwdpHUAff6([C[C)[C
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public EapgL8Lwma(Z)Lo/wv2;
    .locals 4

    iget-object v0, p0, Lo/kw2;->do:[C

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/kw2;->sg1fnHNer7()Z

    move-result v0

    invoke-virtual {p0}, Lo/kw2;->LG3S754S2c()Z

    move-result v1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo/kw2;->do:[C

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lo/wv2;->Vn4PLzVt7O()Lo/wv2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/kw2;->ldXFMfityd(Lo/wv2;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/wv2;->wE7Ut2lYlc()Lo/wv2;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/kw2;->NY0ms8WlSH()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lo/kw2;->obUG67X0gS()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    iget-object v2, p0, Lo/kw2;->do:[C

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v1, v3}, Lo/kw2;->x3fzNpQwa4([CII)[C

    move-result-object v2

    iput-object v2, p0, Lo/kw2;->do:[C

    if-lez v1, :cond_6

    iget v1, p0, Lo/dw2;->if:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/dw2;->if:I

    iput v2, p0, Lo/dw2;->do:I

    :cond_6
    if-lez v0, :cond_7

    iput p1, p0, Lo/dw2;->for:I

    :cond_7
    :goto_2
    return-object p0
.end method

.method public IJgKouoXfs()Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/kw2;->OPXqcQpbjo(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lo/kw2;->do:[C

    array-length v1, v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_4

    iget-object v3, p0, Lo/kw2;->do:[C

    aget-char v3, v3, v1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public JOA5w0bUKs()Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/kw2;->OPXqcQpbjo(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lo/kw2;->do:[C

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-char v3, v3, v1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public final LG3S754S2c()Z
    .locals 9

    invoke-virtual {p0}, Lo/wv2;->A8jgpJHWfH()Lo/wv2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_a

    iget v3, v0, Lo/dw2;->new:I

    iget v4, p0, Lo/dw2;->if:I

    if-ne v3, v4, :cond_a

    instance-of v3, v0, Lo/ow2;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lo/ow2;

    iget-boolean v5, v3, Lo/ow2;->do:Z

    if-nez v5, :cond_0

    iget-boolean v5, v3, Lo/ow2;->if:Z

    if-nez v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v3, v3, Lo/ow2;->if:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lo/kw2;->S1jHbNN50s()I

    move-result v2

    add-int/2addr v2, v4

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lo/kw2;->do:[C

    array-length v5, v3

    if-le v5, v2, :cond_2

    add-int/lit8 v5, v2, -0x1

    aget-char v5, v3, v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    aget-char v3, v3, v2

    const/16 v5, 0xa

    if-ne v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v3, p0, Lo/kw2;->do:[C

    invoke-static {v3, v2}, Lo/kw2;->cuhA2YVk5m([CI)[C

    move-result-object v3

    iget-object v5, p0, Lo/kw2;->do:[C

    invoke-static {v5, v1, v2}, Lo/kw2;->x3fzNpQwa4([CII)[C

    move-result-object v2

    invoke-static {v2}, Lo/c53;->private([C)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v3, p0, Lo/kw2;->do:[C

    iget v2, p0, Lo/dw2;->if:I

    add-int/2addr v2, v4

    iput v2, p0, Lo/dw2;->if:I

    iput v4, p0, Lo/dw2;->do:I

    goto :goto_4

    :cond_3
    array-length v2, v2

    sub-int/2addr v2, v4

    :goto_1
    iget-object v5, p0, Lo/kw2;->do:[C

    aget-char v5, v5, v2

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lo/kw2;->do:[C

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5, v1, v2}, Lo/kw2;->x3fzNpQwa4([CII)[C

    move-result-object v2

    invoke-static {v3}, Lo/c53;->private([C)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lo/wv2;->vvL5A8FqYo()Lo/wv2;

    move-result-object v5

    const/4 v6, 0x1

    :goto_2
    if-eqz v5, :cond_7

    iget v7, v5, Lo/dw2;->if:I

    iget v8, p0, Lo/dw2;->new:I

    if-ne v7, v8, :cond_7

    invoke-virtual {v5}, Lo/wv2;->IJgKouoXfs()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    :cond_5
    instance-of v7, v5, Lo/ow2;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lo/ow2;

    iget-boolean v7, v7, Lo/ow2;->do:Z

    if-eqz v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lo/wv2;->vvL5A8FqYo()Lo/wv2;

    move-result-object v5

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    sget-object v3, Lo/m43;->do:[C

    :cond_8
    invoke-static {v2, v3}, Lo/kw2;->zwdpHUAff6([C[C)[C

    move-result-object v2

    iput-object v2, p0, Lo/kw2;->do:[C

    :goto_4
    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0}, Lo/wv2;->A8jgpJHWfH()Lo/wv2;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    return v2
.end method

.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lo/kw2;->do:[C

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iget-boolean v0, p0, Lo/kw2;->do:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<#noparse>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</#noparse>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "text "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/kw2;->do:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Lo/c53;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final NY0ms8WlSH()I
    .locals 5

    invoke-virtual {p0}, Lo/kw2;->ePwnZMt5Dv()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lo/dw2;->do:I

    if-eq v3, v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lo/kw2;->do:[C

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Lo/c53;->abstract([CI)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lo/wv2;->vvL5A8FqYo()Lo/wv2;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget v3, v1, Lo/dw2;->if:I

    iget v4, p0, Lo/dw2;->new:I

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lo/wv2;->JOA5w0bUKs()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lo/wv2;->vvL5A8FqYo()Lo/wv2;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo/kw2;->do:[C

    array-length v1, v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public OPXqcQpbjo(Z)Z
    .locals 4

    iget-object v0, p0, Lo/kw2;->do:[C

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-static {v0}, Lo/c53;->private([C)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lo/wv2;->Vn4PLzVt7O()Lo/wv2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/kw2;->ldXFMfityd(Lo/wv2;)Z

    move-result p1

    invoke-virtual {p0}, Lo/wv2;->wE7Ut2lYlc()Lo/wv2;

    move-result-object v0

    invoke-virtual {p0}, Lo/wv2;->UDEpQdpQZT()Lo/wv2;

    move-result-object v3

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lo/kw2;->VK7QDhAEWq(Lo/wv2;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-nez v3, :cond_4

    if-nez p1, :cond_6

    :cond_4
    invoke-virtual {p0, v3}, Lo/kw2;->VK7QDhAEWq(Lo/wv2;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v1
.end method

.method public final S1jHbNN50s()I
    .locals 4

    iget-object v0, p0, Lo/kw2;->do:[C

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-char v2, v0, v1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final VK7QDhAEWq(Lo/wv2;)Z
    .locals 1

    instance-of v0, p1, Lo/pt2;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/xl2;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/yl2;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/bv2;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/jt2;

    if-nez v0, :cond_1

    instance-of p1, p1, Lo/jr2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public YQIite61nX(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lo/kw2;->do:[C

    return-void
.end method

.method public default(I)Lo/wu2;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lo/wu2;->private:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ePwnZMt5Dv()I
    .locals 4

    iget-object v0, p0, Lo/kw2;->do:[C

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    aget-char v2, v0, v1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lo/kw2;->do:[C

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 1

    invoke-virtual {p1}, Lo/yr2;->V88fCkDUZq()Ljava/io/Writer;

    move-result-object p1

    iget-object v0, p0, Lo/kw2;->do:[C

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ldXFMfityd(Lo/wv2;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/wv2;->Vn4PLzVt7O()Lo/wv2;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lo/ut2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final obUG67X0gS()I
    .locals 5

    invoke-virtual {p0}, Lo/kw2;->S1jHbNN50s()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lo/dw2;->do:I

    if-eq v3, v2, :cond_0

    return v1

    :cond_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lo/kw2;->do:[C

    array-length v3, v2

    if-le v3, v0, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    aget-char v3, v2, v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    aget-char v2, v2, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v2, p0, Lo/kw2;->do:[C

    invoke-static {v2, v1, v0}, Lo/c53;->continue([CII)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lo/wv2;->A8jgpJHWfH()Lo/wv2;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    iget v3, v2, Lo/dw2;->new:I

    iget v4, p0, Lo/dw2;->if:I

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lo/wv2;->IJgKouoXfs()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {v2}, Lo/wv2;->A8jgpJHWfH()Lo/wv2;

    move-result-object v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public final sg1fnHNer7()Z
    .locals 7

    invoke-virtual {p0}, Lo/wv2;->vvL5A8FqYo()Lo/wv2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget v3, v0, Lo/dw2;->if:I

    iget v4, p0, Lo/dw2;->new:I

    if-ne v3, v4, :cond_6

    instance-of v3, v0, Lo/ow2;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lo/ow2;

    iget-boolean v5, v3, Lo/ow2;->do:Z

    if-nez v5, :cond_0

    iget-boolean v5, v3, Lo/ow2;->if:Z

    if-nez v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v3, v3, Lo/ow2;->do:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lo/kw2;->ePwnZMt5Dv()I

    move-result v2

    if-gez v2, :cond_1

    iget v3, p0, Lo/dw2;->do:I

    if-ne v3, v4, :cond_4

    :cond_1
    iget-object v3, p0, Lo/kw2;->do:[C

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v1, v2}, Lo/kw2;->x3fzNpQwa4([CII)[C

    move-result-object v3

    iget-object v5, p0, Lo/kw2;->do:[C

    invoke-static {v5, v2}, Lo/kw2;->cuhA2YVk5m([CI)[C

    move-result-object v2

    invoke-static {v2}, Lo/c53;->private([C)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v3, p0, Lo/kw2;->do:[C

    iput v1, p0, Lo/dw2;->for:I

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    aget-char v6, v2, v5

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Lo/kw2;->cuhA2YVk5m([CI)[C

    move-result-object v2

    invoke-static {v3, v2}, Lo/kw2;->zwdpHUAff6([C[C)[C

    move-result-object v2

    iput-object v2, p0, Lo/kw2;->do:[C

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0}, Lo/wv2;->vvL5A8FqYo()Lo/wv2;

    move-result-object v0

    goto :goto_0

    :cond_6
    return v2
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
