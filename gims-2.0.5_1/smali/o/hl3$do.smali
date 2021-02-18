.class public final Lo/hl3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/an3;

.field public do:[Lo/gl3;

.field public for:I

.field public if:I

.field public final new:I

.field public try:I


# direct methods
.method public constructor <init>(Lo/sn3;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/hl3$do;->new:I

    iput p3, p0, Lo/hl3$do;->try:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/hl3$do;->do:Ljava/util/List;

    invoke-static {p1}, Lo/in3;->if(Lo/sn3;)Lo/an3;

    move-result-object p1

    iput-object p1, p0, Lo/hl3$do;->do:Lo/an3;

    const/16 p1, 0x8

    new-array p1, p1, [Lo/gl3;

    iput-object p1, p0, Lo/hl3$do;->do:[Lo/gl3;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/hl3$do;->do:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/sn3;IIILo/rg3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/hl3$do;-><init>(Lo/sn3;II)V

    return-void
.end method


# virtual methods
.method public final break()Lo/bn3;
    .locals 5

    invoke-virtual {p0}, Lo/hl3$do;->this()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lo/hl3$do;->const(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    new-instance v0, Lo/ym3;

    invoke-direct {v0}, Lo/ym3;-><init>()V

    sget-object v1, Lo/ol3;->do:Lo/ol3;

    iget-object v4, p0, Lo/hl3$do;->do:Lo/an3;

    invoke-virtual {v1, v4, v2, v3, v0}, Lo/ol3;->if(Lo/an3;JLo/zm3;)V

    invoke-virtual {v0}, Lo/ym3;->JhwFA7sgYj()Lo/bn3;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/hl3$do;->do:Lo/an3;

    invoke-interface {v0, v2, v3}, Lo/an3;->this(J)Lo/bn3;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final case(I)Lo/bn3;
    .locals 3

    invoke-virtual {p0, p1}, Lo/hl3$do;->goto(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/hl3;->do:Lo/hl3;

    invoke-virtual {v0}, Lo/hl3;->for()[Lo/gl3;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_0
    iget-object p1, p1, Lo/gl3;->do:Lo/bn3;

    goto :goto_1

    :cond_0
    sget-object v0, Lo/hl3;->do:Lo/hl3;

    invoke-virtual {v0}, Lo/hl3;->for()[Lo/gl3;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lo/hl3$do;->for(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lo/hl3$do;->do:[Lo/gl3;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object p1, v1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :goto_1
    return-object p1

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final catch()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lo/hl3$do;->do:Lo/an3;

    invoke-interface {v0}, Lo/an3;->throws()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/hl3$do;->do:Lo/an3;

    invoke-interface {v0}, Lo/an3;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lo/zj3;->if(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lo/hl3$do;->const(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/hl3$do;->class(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo/hl3$do;->super()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lo/hl3$do;->const(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/hl3$do;->final(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lo/hl3$do;->const(II)I

    move-result v0

    iput v0, p0, Lo/hl3$do;->try:I

    if-ltz v0, :cond_3

    iget v1, p0, Lo/hl3$do;->new:I

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Lo/hl3$do;->do()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/hl3$do;->try:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lo/hl3$do;->const(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/hl3$do;->throw(I)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lo/hl3$do;->while()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final class(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lo/hl3$do;->goto(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/hl3;->do:Lo/hl3;

    invoke-virtual {v0}, Lo/hl3;->for()[Lo/gl3;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lo/hl3$do;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lo/hl3;->do:Lo/hl3;

    invoke-virtual {v0}, Lo/hl3;->for()[Lo/gl3;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lo/hl3$do;->for(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lo/hl3$do;->do:[Lo/gl3;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object p1, p0, Lo/hl3$do;->do:Ljava/util/List;

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final const(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/hl3$do;->this()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final do()V
    .locals 2

    iget v0, p0, Lo/hl3$do;->try:I

    iget v1, p0, Lo/hl3$do;->for:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/hl3$do;->if()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/hl3$do;->new(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final else(ILo/gl3;)V
    .locals 5

    iget-object v0, p0, Lo/hl3$do;->do:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lo/gl3;->do:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v2, p0, Lo/hl3$do;->do:[Lo/gl3;

    invoke-virtual {p0, p1}, Lo/hl3$do;->for(I)I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, v2, Lo/gl3;->do:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget v2, p0, Lo/hl3$do;->try:I

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lo/hl3$do;->if()V

    return-void

    :cond_2
    iget v3, p0, Lo/hl3$do;->for:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lo/hl3$do;->new(I)I

    move-result v2

    if-ne p1, v1, :cond_4

    iget p1, p0, Lo/hl3$do;->if:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lo/hl3$do;->do:[Lo/gl3;

    array-length v2, v1

    if-le p1, v2, :cond_3

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lo/gl3;

    const/4 v2, 0x0

    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo/hl3$do;->do:[Lo/gl3;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/hl3$do;->do:I

    iput-object p1, p0, Lo/hl3$do;->do:[Lo/gl3;

    :cond_3
    iget p1, p0, Lo/hl3$do;->do:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lo/hl3$do;->do:I

    iget-object v1, p0, Lo/hl3$do;->do:[Lo/gl3;

    aput-object p2, v1, p1

    iget p1, p0, Lo/hl3$do;->if:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/hl3$do;->if:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lo/hl3$do;->for(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lo/hl3$do;->do:[Lo/gl3;

    aput-object p2, v1, p1

    :goto_1
    iget p1, p0, Lo/hl3$do;->for:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/hl3$do;->for:I

    return-void
.end method

.method public final final(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lo/hl3$do;->case(I)Lo/bn3;

    move-result-object p1

    invoke-virtual {p0}, Lo/hl3$do;->break()Lo/bn3;

    move-result-object v0

    new-instance v1, Lo/gl3;

    invoke-direct {v1, p1, v0}, Lo/gl3;-><init>(Lo/bn3;Lo/bn3;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lo/hl3$do;->else(ILo/gl3;)V

    return-void
.end method

.method public final for(I)I
    .locals 1

    iget v0, p0, Lo/hl3$do;->do:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final goto(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Lo/hl3;->do:Lo/hl3;

    invoke-virtual {v1}, Lo/hl3;->for()[Lo/gl3;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final if()V
    .locals 6

    iget-object v0, p0, Lo/hl3$do;->do:[Lo/gl3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/cf3;->else([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lo/hl3$do;->do:[Lo/gl3;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/hl3$do;->do:I

    const/4 v0, 0x0

    iput v0, p0, Lo/hl3$do;->if:I

    iput v0, p0, Lo/hl3$do;->for:I

    return-void
.end method

.method public final new(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object v1, p0, Lo/hl3$do;->do:[Lo/gl3;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lo/hl3$do;->do:I

    if-lt v1, v2, :cond_1

    if-lez p1, :cond_1

    iget-object v2, p0, Lo/hl3$do;->do:[Lo/gl3;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, v2, Lo/gl3;->do:I

    sub-int/2addr p1, v2

    iget v3, p0, Lo/hl3$do;->for:I

    sub-int/2addr v3, v2

    iput v3, p0, Lo/hl3$do;->for:I

    iget v2, p0, Lo/hl3$do;->if:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/hl3$do;->if:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lo/hl3$do;->do:[Lo/gl3;

    iget v1, p0, Lo/hl3$do;->do:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lo/hl3$do;->if:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/hl3$do;->do:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/hl3$do;->do:I

    :cond_2
    return v0
.end method

.method public final super()V
    .locals 3

    sget-object v0, Lo/hl3;->do:Lo/hl3;

    invoke-virtual {p0}, Lo/hl3$do;->break()Lo/bn3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hl3;->do(Lo/bn3;)Lo/bn3;

    invoke-virtual {p0}, Lo/hl3$do;->break()Lo/bn3;

    move-result-object v0

    new-instance v2, Lo/gl3;

    invoke-direct {v2, v1, v0}, Lo/gl3;-><init>(Lo/bn3;Lo/bn3;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lo/hl3$do;->else(ILo/gl3;)V

    return-void
.end method

.method public final this()I
    .locals 2

    iget-object v0, p0, Lo/hl3$do;->do:Lo/an3;

    invoke-interface {v0}, Lo/an3;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lo/zj3;->if(BI)I

    move-result v0

    return v0
.end method

.method public final throw(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lo/hl3$do;->case(I)Lo/bn3;

    move-result-object p1

    invoke-virtual {p0}, Lo/hl3$do;->break()Lo/bn3;

    move-result-object v0

    iget-object v1, p0, Lo/hl3$do;->do:Ljava/util/List;

    new-instance v2, Lo/gl3;

    invoke-direct {v2, p1, v0}, Lo/gl3;-><init>(Lo/bn3;Lo/bn3;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final try()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/hl3$do;->do:Ljava/util/List;

    invoke-static {v0}, Lo/of3;->extends(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/hl3$do;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final while()V
    .locals 4

    sget-object v0, Lo/hl3;->do:Lo/hl3;

    invoke-virtual {p0}, Lo/hl3$do;->break()Lo/bn3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hl3;->do(Lo/bn3;)Lo/bn3;

    invoke-virtual {p0}, Lo/hl3$do;->break()Lo/bn3;

    move-result-object v0

    iget-object v2, p0, Lo/hl3$do;->do:Ljava/util/List;

    new-instance v3, Lo/gl3;

    invoke-direct {v3, v1, v0}, Lo/gl3;-><init>(Lo/bn3;Lo/bn3;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
