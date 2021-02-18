.class public final Lo/ed0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/be0$for;


# instance fields
.field public final do:I

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lo/ay1;->synchronized()Lo/ay1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ed0;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ed0;->do:I

    iput-object p2, p0, Lo/ed0;->do:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final case(I)Z
    .locals 1

    iget v0, p0, Lo/ed0;->do:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public do()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lo/be0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final for(Lo/be0$if;)Lo/xd0;
    .locals 1

    new-instance v0, Lo/xd0;

    invoke-virtual {p0, p1}, Lo/ed0;->try(Lo/be0$if;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/xd0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public if(ILo/be0$if;)Lo/be0;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v2, 0x15

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v1, :cond_5

    const/16 v1, 0x82

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_2

    const/16 v1, 0x87

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-virtual {p0, v0}, Lo/ed0;->case(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lo/rd0;

    new-instance p1, Lo/nd0;

    iget-object p2, p2, Lo/be0$if;->do:Ljava/lang/String;

    invoke-direct {p1, p2}, Lo/nd0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lo/rd0;-><init>(Lo/hd0;)V

    :goto_0
    return-object v3

    :pswitch_1
    new-instance p1, Lo/rd0;

    new-instance v0, Lo/jd0;

    invoke-virtual {p0, p2}, Lo/ed0;->new(Lo/be0$if;)Lo/de0;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/jd0;-><init>(Lo/de0;)V

    invoke-direct {p1, v0}, Lo/rd0;-><init>(Lo/hd0;)V

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v0}, Lo/ed0;->case(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lo/rd0;

    new-instance p1, Lo/dd0;

    const/4 v0, 0x0

    iget-object p2, p2, Lo/be0$if;->do:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lo/dd0;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lo/rd0;-><init>(Lo/hd0;)V

    :goto_1
    return-object v3

    :cond_2
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lo/ed0;->case(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lo/wd0;

    new-instance p1, Lo/qd0;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lo/qd0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lo/wd0;-><init>(Lo/vd0;)V

    :goto_2
    return-object v3

    :cond_4
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lo/ed0;->case(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v3

    :cond_5
    new-instance p1, Lo/rd0;

    new-instance v0, Lo/zc0;

    iget-object p2, p2, Lo/be0$if;->do:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/zc0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/rd0;-><init>(Lo/hd0;)V

    return-object p1

    :cond_6
    new-instance p1, Lo/wd0;

    new-instance p2, Lo/qd0;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lo/qd0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo/wd0;-><init>(Lo/vd0;)V

    return-object p1

    :cond_7
    new-instance p1, Lo/rd0;

    new-instance v0, Lo/bd0;

    iget-object p2, p2, Lo/be0$if;->do:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/bd0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/rd0;-><init>(Lo/hd0;)V

    return-object p1

    :cond_8
    new-instance p1, Lo/rd0;

    new-instance v0, Lo/fd0;

    iget-object p2, p2, Lo/be0$if;->do:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/fd0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/rd0;-><init>(Lo/hd0;)V

    return-object p1

    :cond_9
    new-instance p1, Lo/rd0;

    new-instance v0, Lo/gd0;

    iget-object p2, p2, Lo/be0$if;->do:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/gd0;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lo/rd0;-><init>(Lo/hd0;)V

    return-object p1

    :cond_a
    new-instance p1, Lo/rd0;

    new-instance v0, Lo/ld0;

    invoke-virtual {p0, p2}, Lo/ed0;->for(Lo/be0$if;)Lo/xd0;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/ld0;-><init>(Lo/xd0;)V

    invoke-direct {p1, v0}, Lo/rd0;-><init>(Lo/hd0;)V

    return-object p1

    :cond_b
    invoke-virtual {p0, v1}, Lo/ed0;->case(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Lo/rd0;

    new-instance p1, Lo/kd0;

    invoke-virtual {p0, p2}, Lo/ed0;->for(Lo/be0$if;)Lo/xd0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ed0;->case(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lo/ed0;->case(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lo/kd0;-><init>(Lo/xd0;ZZ)V

    invoke-direct {v3, p1}, Lo/rd0;-><init>(Lo/hd0;)V

    :goto_3
    return-object v3

    :cond_d
    new-instance p1, Lo/rd0;

    new-instance p2, Lo/md0;

    invoke-direct {p2}, Lo/md0;-><init>()V

    invoke-direct {p1, p2}, Lo/rd0;-><init>(Lo/hd0;)V

    return-object p1

    :cond_e
    new-instance p1, Lo/rd0;

    new-instance v0, Lo/od0;

    iget-object p2, p2, Lo/be0$if;->do:Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/od0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/rd0;-><init>(Lo/hd0;)V

    return-object p1

    :cond_f
    new-instance p1, Lo/rd0;

    new-instance v0, Lo/id0;

    invoke-virtual {p0, p2}, Lo/ed0;->new(Lo/be0$if;)Lo/de0;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/id0;-><init>(Lo/de0;)V

    invoke-direct {p1, v0}, Lo/rd0;-><init>(Lo/hd0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final new(Lo/be0$if;)Lo/de0;
    .locals 1

    new-instance v0, Lo/de0;

    invoke-virtual {p0, p1}, Lo/ed0;->try(Lo/be0$if;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/de0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final try(Lo/be0$if;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/be0$if;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lo/ed0;->case(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/ed0;->do:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lo/dn0;

    iget-object p1, p1, Lo/be0$if;->do:[B

    invoke-direct {v0, p1}, Lo/dn0;-><init>([B)V

    iget-object p1, p0, Lo/ed0;->do:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lo/dn0;->do()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lo/dn0;->package()I

    move-result v1

    invoke-virtual {v0}, Lo/dn0;->package()I

    move-result v2

    invoke-virtual {v0}, Lo/dn0;->new()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lo/dn0;->package()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lo/dn0;->default(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/dn0;->package()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0}, Lo/dn0;->package()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lo/dn0;->pLjx3Eq93t(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lo/mm0;->if(Z)Ljava/util/List;

    move-result-object v11

    :cond_4
    new-instance v7, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/Format$if;->gkUumo3NsN(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/Format$if;->strictfp(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lo/dn0;->ZPl8EYl0eU(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method
