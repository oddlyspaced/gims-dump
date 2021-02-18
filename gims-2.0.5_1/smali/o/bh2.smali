.class public final Lo/bh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/lang/StringBuilder;

.field public final do:Lo/de2;

.field public final do:Lo/vg2;


# direct methods
.method public constructor <init>(Lo/de2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/vg2;

    invoke-direct {v0}, Lo/vg2;-><init>()V

    iput-object v0, p0, Lo/bh2;->do:Lo/vg2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lo/bh2;->do:Lo/de2;

    return-void
.end method

.method public static else(Lo/de2;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lo/de2;->for(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final break(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    add-int v1, v0, p1

    iget-object v3, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v3}, Lo/de2;->else()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v3, v1}, Lo/de2;->for(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public case(II)I
    .locals 1

    iget-object v0, p0, Lo/bh2;->do:Lo/de2;

    invoke-static {v0, p1, p2}, Lo/bh2;->else(Lo/de2;II)I

    move-result p1

    return p1
.end method

.method public final catch(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/bh2;->case(II)I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-lt v1, v0, :cond_1

    if-ge v1, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, p1, 0x6

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lo/bh2;->case(II)I

    move-result p1

    if-lt p1, v4, :cond_3

    const/16 v0, 0x3f

    if-ge p1, v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final class(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/bh2;->case(II)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lo/bh2;->case(II)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    const/16 v1, 0x74

    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    if-le v0, v1, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lo/bh2;->case(II)I

    move-result p1

    const/16 v0, 0xe8

    if-lt p1, v0, :cond_5

    const/16 v0, 0xfd

    if-ge p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final const(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v0}, Lo/de2;->else()I

    move-result v0

    if-gt p1, v0, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    move v0, p1

    :goto_0
    add-int/lit8 v1, p1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1, v0}, Lo/de2;->for(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {p1, v1}, Lo/de2;->for(I)Z

    move-result p1

    return p1
.end method

.method public do(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p2, v1}, Lo/bh2;->for(ILjava/lang/String;)Lo/xg2;

    move-result-object v1

    invoke-virtual {v1}, Lo/xg2;->if()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/ah2;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Lo/xg2;->new()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo/xg2;->for()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1}, Lo/zg2;->do()I

    move-result v3

    if-eq p2, v3, :cond_2

    invoke-virtual {v1}, Lo/zg2;->do()I

    move-result p2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final final()Lo/ug2;
    .locals 3

    :goto_0
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bh2;->catch(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bh2;->if(I)Lo/wg2;

    move-result-object v0

    iget-object v1, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/zg2;->do()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/vg2;->goto(I)V

    invoke-virtual {v0}, Lo/wg2;->for()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lo/xg2;

    iget-object v1, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v1}, Lo/vg2;->do()I

    move-result v1

    iget-object v2, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/xg2;-><init>(ILjava/lang/String;)V

    new-instance v1, Lo/ug2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/ug2;-><init>(Lo/xg2;Z)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/wg2;->if()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bh2;->goto(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/vg2;->if(I)V

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->else()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bh2;->this(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v2}, Lo/de2;->else()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0, v1}, Lo/vg2;->if(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/vg2;->goto(I)V

    :goto_1
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->case()V

    :cond_4
    :goto_2
    new-instance v0, Lo/ug2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ug2;-><init>(Z)V

    return-object v0
.end method

.method public for(ILjava/lang/String;)Lo/xg2;
    .locals 2

    iget-object v0, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p2, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {p2, p1}, Lo/vg2;->goto(I)V

    invoke-virtual {p0}, Lo/bh2;->super()Lo/xg2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/xg2;->new()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lo/xg2;

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    iget-object v1, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/xg2;->for()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lo/xg2;-><init>(ILjava/lang/String;I)V

    return-object p2

    :cond_1
    new-instance p1, Lo/xg2;

    iget-object p2, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {p2}, Lo/vg2;->do()I

    move-result p2

    iget-object v0, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lo/xg2;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final goto(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1, p1}, Lo/de2;->for(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final if(I)Lo/wg2;
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/bh2;->case(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    new-instance v1, Lo/wg2;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lo/wg2;-><init>(IC)V

    return-object v1

    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    new-instance v2, Lo/wg2;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lo/wg2;-><init>(IC)V

    return-object v2

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lo/bh2;->case(II)I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_2

    new-instance v2, Lo/wg2;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x21

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lo/wg2;-><init>(IC)V

    return-object v2

    :cond_2
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x2a

    :goto_0
    new-instance v2, Lo/wg2;

    add-int/2addr p1, v0

    invoke-direct {v2, p1, v1}, Lo/wg2;-><init>(IC)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final new(I)Lo/wg2;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/bh2;->case(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    new-instance v1, Lo/wg2;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lo/wg2;-><init>(IC)V

    return-object v1

    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    new-instance v2, Lo/wg2;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lo/wg2;-><init>(IC)V

    return-object v2

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lo/bh2;->case(II)I

    move-result v1

    const/16 v2, 0x40

    const/16 v3, 0x5a

    if-lt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    new-instance v2, Lo/wg2;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lo/wg2;-><init>(IC)V

    return-object v2

    :cond_2
    if-lt v1, v3, :cond_3

    const/16 v2, 0x74

    if-ge v1, v2, :cond_3

    new-instance v2, Lo/wg2;

    add-int/2addr p1, v0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lo/wg2;-><init>(IC)V

    return-object v2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lo/bh2;->case(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p1

    throw p1

    :pswitch_0
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x5f

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x21

    :goto_0
    new-instance v2, Lo/wg2;

    add-int/2addr p1, v0

    invoke-direct {v2, p1, v1}, Lo/wg2;-><init>(IC)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final super()Lo/xg2;
    .locals 4

    :cond_0
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    iget-object v1, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v1}, Lo/vg2;->for()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/bh2;->final()Lo/ug2;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lo/ug2;->if()Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v1}, Lo/vg2;->new()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/bh2;->throw()Lo/ug2;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/bh2;->while()Lo/ug2;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v3}, Lo/vg2;->do()I

    move-result v3

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v2, :cond_0

    :cond_5
    invoke-virtual {v1}, Lo/ug2;->do()Lo/xg2;

    move-result-object v0

    return-object v0
.end method

.method public final this(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    iget-object v3, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v3}, Lo/de2;->else()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v1, v3}, Lo/de2;->for(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_1
    iget-object v3, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v3, v1}, Lo/de2;->for(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final throw()Lo/ug2;
    .locals 3

    :goto_0
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bh2;->class(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bh2;->new(I)Lo/wg2;

    move-result-object v0

    iget-object v1, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/zg2;->do()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/vg2;->goto(I)V

    invoke-virtual {v0}, Lo/wg2;->for()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lo/xg2;

    iget-object v1, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v1}, Lo/vg2;->do()I

    move-result v1

    iget-object v2, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/xg2;-><init>(ILjava/lang/String;)V

    new-instance v1, Lo/ug2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/ug2;-><init>(Lo/xg2;Z)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/wg2;->if()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bh2;->goto(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/vg2;->if(I)V

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->else()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bh2;->this(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v2}, Lo/de2;->else()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0, v1}, Lo/vg2;->if(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/vg2;->goto(I)V

    :goto_1
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->try()V

    :cond_4
    :goto_2
    new-instance v0, Lo/ug2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ug2;-><init>(Z)V

    return-object v0
.end method

.method public final try(I)Lo/yg2;
    .locals 3

    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lo/bh2;->case(II)I

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_0

    new-instance p1, Lo/yg2;

    iget-object v1, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v1}, Lo/de2;->else()I

    move-result v1

    invoke-direct {p1, v1, v0, v0}, Lo/yg2;-><init>(III)V

    return-object p1

    :cond_0
    new-instance v1, Lo/yg2;

    iget-object v2, p0, Lo/bh2;->do:Lo/de2;

    invoke-virtual {v2}, Lo/de2;->else()I

    move-result v2

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v1, v2, p1, v0}, Lo/yg2;-><init>(III)V

    return-object v1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1}, Lo/bh2;->case(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    div-int/lit8 v1, p1, 0xb

    rem-int/lit8 p1, p1, 0xb

    new-instance v2, Lo/yg2;

    invoke-direct {v2, v0, v1, p1}, Lo/yg2;-><init>(III)V

    return-object v2
.end method

.method public final while()Lo/ug2;
    .locals 5

    :goto_0
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bh2;->const(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bh2;->try(I)Lo/yg2;

    move-result-object v0

    iget-object v1, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/zg2;->do()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/vg2;->goto(I)V

    invoke-virtual {v0}, Lo/yg2;->new()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/yg2;->try()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lo/xg2;

    iget-object v1, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v1}, Lo/vg2;->do()I

    move-result v1

    iget-object v3, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lo/xg2;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lo/xg2;

    iget-object v3, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v3}, Lo/vg2;->do()I

    move-result v3

    iget-object v4, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/yg2;->for()I

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Lo/xg2;-><init>(ILjava/lang/String;I)V

    move-object v0, v1

    :goto_1
    new-instance v1, Lo/ug2;

    invoke-direct {v1, v0, v2}, Lo/ug2;-><init>(Lo/xg2;Z)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/yg2;->if()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/yg2;->try()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lo/xg2;

    iget-object v1, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v1}, Lo/vg2;->do()I

    move-result v1

    iget-object v3, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lo/xg2;-><init>(ILjava/lang/String;)V

    new-instance v1, Lo/ug2;

    invoke-direct {v1, v0, v2}, Lo/ug2;-><init>(Lo/xg2;Z)V

    return-object v1

    :cond_2
    iget-object v1, p0, Lo/bh2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/yg2;->for()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->do()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bh2;->break(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    invoke-virtual {v0}, Lo/vg2;->try()V

    iget-object v0, p0, Lo/bh2;->do:Lo/vg2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/vg2;->if(I)V

    :cond_4
    new-instance v0, Lo/ug2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ug2;-><init>(Z)V

    return-object v0
.end method
