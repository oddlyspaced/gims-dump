.class public Lo/l70;
.super Lo/ye0;
.source ""

# interfaces
.implements Lo/zm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l70$if;
    }
.end annotation


# instance fields
.field public abstract:Z

.field public class:I

.field public continue:Z

.field public final do:Landroid/content/Context;

.field public final do:Lo/b70$do;

.field public final do:Lo/c70;

.field public do:Lo/y50$do;

.field public goto:J

.field public new:Lcom/google/android/exoplayer2/Format;

.field public private:Z

.field public strictfp:Z

.field public volatile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ze0;ZLandroid/os/Handler;Lo/b70;Lo/c70;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lo/ye0;-><init>(ILo/ze0;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/l70;->do:Landroid/content/Context;

    iput-object p6, p0, Lo/l70;->do:Lo/c70;

    new-instance p1, Lo/b70$do;

    invoke-direct {p1, p4, p5}, Lo/b70$do;-><init>(Landroid/os/Handler;Lo/b70;)V

    iput-object p1, p0, Lo/l70;->do:Lo/b70$do;

    new-instance p1, Lo/l70$if;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/l70$if;-><init>(Lo/l70;Lo/l70$do;)V

    invoke-interface {p6, p1}, Lo/c70;->catch(Lo/c70$for;)V

    return-void
.end method

.method public static synthetic KuanDbQgT9(Lo/l70;)Lo/y50$do;
    .locals 0

    iget-object p0, p0, Lo/l70;->do:Lo/y50$do;

    return-object p0
.end method

.method public static jvBm3rlE2e(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo/on0;->if:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic vVgm4N04J9(Lo/l70;)Lo/b70$do;
    .locals 0

    iget-object p0, p0, Lo/l70;->do:Lo/b70$do;

    return-object p0
.end method

.method public static wKdU452fwt(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo/on0;->if:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lo/on0;->do:Ljava/lang/String;

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static zR2xb6j6BI()Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final E1BrlREOJX()V
    .locals 5

    iget-object v0, p0, Lo/l70;->do:Lo/c70;

    invoke-virtual {p0}, Lo/l70;->for()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/c70;->import(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lo/l70;->strictfp:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lo/l70;->goto:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lo/l70;->goto:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/l70;->strictfp:Z

    :cond_1
    return-void
.end method

.method public E8bi4wr5u2(Lo/we0;Lo/te0;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 2

    invoke-virtual {p0}, Lo/u40;->continue()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lo/l70;->VH5MpnqBrm(Lo/we0;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lo/l70;->class:I

    iget-object v0, p1, Lo/we0;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/l70;->wKdU452fwt(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/l70;->private:Z

    iget-object v0, p1, Lo/we0;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/l70;->jvBm3rlE2e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/l70;->abstract:Z

    iget-object v0, p1, Lo/we0;->for:Ljava/lang/String;

    iget v1, p0, Lo/l70;->class:I

    invoke-virtual {p0, p3, v0, v1, p5}, Lo/l70;->v7BMuwwfpS(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, p5, v0, p4, v1}, Lo/te0;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p1, Lo/we0;->if:Ljava/lang/String;

    const-string p2, "audio/raw"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lo/l70;->new:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public K5gndYci7o(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->class:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public MmEVU59Uiz(Landroid/media/MediaCodec;Lo/we0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    invoke-virtual {p0, p2, p4}, Lo/l70;->yloSzvAzCz(Lo/we0;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget v0, p0, Lo/l70;->class:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lo/we0;->super(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-virtual {p0, p3, p4}, Lo/l70;->QTGaBJOPwx(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public PQXXfM7aRc(Lo/ze0;Lcom/google/android/exoplayer2/Format;)I
    .locals 10

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {v0}, Lo/an0;->class(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/z50;->do(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lo/on0;->do:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->do:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2}, Lo/ye0;->fpF8l9EYWn(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v7, p2}, Lo/c70;->new(Lcom/google/android/exoplayer2/Format;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Lo/af0;->import()Lo/we0;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Lo/z50;->if(III)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v2, p2}, Lo/c70;->new(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lo/z50;->do(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Lo/l70;->do:Lo/c70;

    iget v7, p2, Lcom/google/android/exoplayer2/Format;->catch:I

    iget v8, p2, Lcom/google/android/exoplayer2/Format;->class:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lo/on0;->k5YJAF0ohY(III)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/c70;->new(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lo/z50;->do(I)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lo/l70;->Vn4PLzVt7O(Lo/ze0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lo/z50;->do(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9}, Lo/z50;->do(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/we0;

    invoke-virtual {p1, p2}, Lo/we0;->class(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, p2}, Lo/we0;->final(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    :goto_2
    invoke-static {v6, v5, v0}, Lo/z50;->if(III)I

    move-result p1

    return p1
.end method

.method public QTGaBJOPwx(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->catch:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->catch:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->class:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->class:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->const:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->const:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->try(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public VH5MpnqBrm(Lo/we0;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    invoke-virtual {p0, p1, p2}, Lo/l70;->yloSzvAzCz(Lo/we0;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    invoke-virtual {p1, p2, v4, v2}, Lo/we0;->super(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, v4}, Lo/l70;->yloSzvAzCz(Lo/we0;Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public VK7QDhAEWq(Lo/f50;)V
    .locals 1

    invoke-super {p0, p1}, Lo/ye0;->VK7QDhAEWq(Lo/f50;)V

    iget-object v0, p0, Lo/l70;->do:Lo/b70$do;

    iget-object p1, p1, Lo/f50;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, p1}, Lo/b70$do;->try(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public Vn4PLzVt7O(Lo/ze0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ze0;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lo/we0;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v1, p2}, Lo/c70;->new(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo/af0;->import()Lo/we0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lo/ze0;->do(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lo/af0;->while(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lo/ze0;->do(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bRCI5L39oh(I)V
    .locals 0

    return-void
.end method

.method public case(Lo/r50;)V
    .locals 1

    iget-object v0, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v0, p1}, Lo/c70;->case(Lo/r50;)V

    return-void
.end method

.method public cuhA2YVk5m()V
    .locals 1

    invoke-super {p0}, Lo/ye0;->cuhA2YVk5m()V

    iget-object v0, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v0}, Lo/c70;->else()V

    return-void
.end method

.method public default(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lo/u40;->default(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Lo/y50$do;

    iput-object p2, p0, Lo/l70;->do:Lo/y50$do;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lo/l70;->do:Lo/c70;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lo/c70;->final(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lo/l70;->do:Lo/c70;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lo/c70;->static(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lo/f70;

    iget-object p1, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {p1, p2}, Lo/c70;->break(Lo/f70;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lo/x60;

    iget-object p1, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {p1, p2}, Lo/c70;->this(Lo/x60;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/l70;->do:Lo/c70;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lo/c70;->native(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ePwnZMt5Dv(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lo/l70;->do:Lo/b70$do;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/b70$do;->if(Ljava/lang/String;JJ)V

    return-void
.end method

.method public extends()Lo/zm0;
    .locals 0

    return-object p0
.end method

.method public for()Z
    .locals 1

    invoke-super {p0}, Lo/ye0;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v0}, Lo/c70;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g3LvsMJ7do(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0

    invoke-static {p6}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lo/l70;->abstract:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p10, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ye0;->BWTeDJRCcr()J

    move-result-wide p1

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p13, p1, p3

    if-eqz p13, :cond_0

    invoke-virtual {p0}, Lo/ye0;->BWTeDJRCcr()J

    move-result-wide p10

    :cond_0
    iget-object p1, p0, Lo/l70;->new:Lcom/google/android/exoplayer2/Format;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    invoke-static {p5}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Landroid/media/MediaCodec;

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p2

    :cond_1
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    iget-object p1, p0, Lo/ye0;->do:Lo/x70;

    iget p3, p1, Lo/x70;->case:I

    add-int/2addr p3, p9

    iput p3, p1, Lo/x70;->case:I

    iget-object p1, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {p1}, Lo/c70;->else()V

    return p2

    :cond_3
    :try_start_0
    iget-object p1, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {p1, p6, p10, p11, p9}, Lo/c70;->const(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lo/c70$if; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/c70$new; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_4
    iget-object p1, p0, Lo/ye0;->do:Lo/x70;

    iget p3, p1, Lo/x70;->try:I

    add-int/2addr p3, p9

    iput p3, p1, Lo/x70;->try:I

    return p2

    :cond_5
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1, p14}, Lo/u40;->finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;

    move-result-object p1

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public if()Lo/r50;
    .locals 1

    iget-object v0, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v0}, Lo/c70;->if()Lo/r50;

    move-result-object v0

    return-object v0
.end method

.method public implements()V
    .locals 1

    invoke-super {p0}, Lo/ye0;->implements()V

    iget-object v0, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v0}, Lo/c70;->play()V

    return-void
.end method

.method public instanceof()V
    .locals 1

    invoke-virtual {p0}, Lo/l70;->E1BrlREOJX()V

    iget-object v0, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v0}, Lo/c70;->pause()V

    invoke-super {p0}, Lo/ye0;->instanceof()V

    return-void
.end method

.method public interface(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/ye0;->interface(ZZ)V

    iget-object p1, p0, Lo/l70;->do:Lo/b70$do;

    iget-object p2, p0, Lo/ye0;->do:Lo/x70;

    invoke-virtual {p1, p2}, Lo/b70$do;->new(Lo/x70;)V

    invoke-virtual {p0}, Lo/u40;->package()Lo/b60;

    move-result-object p1

    iget p1, p1, Lo/b60;->do:I

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {p2, p1}, Lo/c70;->goto(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {p1}, Lo/c70;->return()V

    :goto_0
    return-void
.end method

.method public mFxZDlTLCQ(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v0, p1}, Lo/c70;->new(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method public obUG67X0gS(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lo/l70;->new:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lo/ye0;->ausQ2dENtA()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->const:I

    goto :goto_1

    :cond_2
    sget v0, Lo/on0;->do:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/on0;->JhwFA7sgYj(I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_1
    new-instance v4, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format$if;->DF4wySbyLu(I)Lcom/google/android/exoplayer2/Format$if;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->final:I

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format$if;->instanceof(I)Lcom/google/android/exoplayer2/Format$if;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->super:I

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format$if;->synchronized(I)Lcom/google/android/exoplayer2/Format$if;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-boolean p2, p0, Lo/l70;->private:Z

    if-eqz p2, :cond_6

    iget p2, v0, Lcom/google/android/exoplayer2/Format;->catch:I

    const/4 v3, 0x6

    if-ne p2, v3, :cond_6

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->catch:I

    if-ge p2, v3, :cond_6

    new-array v2, p2, [I

    const/4 p2, 0x0

    :goto_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->catch:I

    if-ge p2, v3, :cond_6

    aput p2, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_0
    iget-object p2, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {p2, v0, v1, v2}, Lo/c70;->super(Lcom/google/android/exoplayer2/Format;I[I)V
    :try_end_0
    .catch Lo/c70$do; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lo/u40;->finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;

    move-result-object p1

    throw p1
.end method

.method public protected(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lo/ye0;->protected(JZ)V

    iget-boolean p3, p0, Lo/l70;->volatile:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {p3}, Lo/c70;->throw()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {p3}, Lo/c70;->flush()V

    :goto_0
    iput-wide p1, p0, Lo/l70;->goto:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/l70;->continue:Z

    iput-boolean p1, p0, Lo/l70;->strictfp:Z

    return-void
.end method

.method public qu7MMWLoeX()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v0}, Lo/c70;->while()V
    :try_end_0
    .catch Lo/c70$new; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lo/ye0;->vvL5A8FqYo()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ye0;->OPXqcQpbjo()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/u40;->finally(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lo/b50;

    move-result-object v0

    throw v0
.end method

.method public return()J
    .locals 2

    invoke-virtual {p0}, Lo/u40;->goto()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/l70;->E1BrlREOJX()V

    :cond_0
    iget-wide v0, p0, Lo/l70;->goto:J

    return-wide v0
.end method

.method public transient()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lo/ye0;->transient()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v0}, Lo/c70;->do()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v1}, Lo/c70;->do()V

    throw v0
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v0}, Lo/c70;->public()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/ye0;->try()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v7BMuwwfpS(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->catch:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->class:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->if:Ljava/util/List;

    invoke-static {v0, p2}, Lo/bf0;->try(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lo/bf0;->new(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lo/on0;->do:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    const-string p3, "priority"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    invoke-static {}, Lo/l70;->zR2xb6j6BI()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    sget p2, Lo/on0;->do:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    const-string p3, "audio/ac4"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const-string p3, "ac4-is-sync"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    sget p2, Lo/on0;->do:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lo/l70;->do:Lo/c70;

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->catch:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->class:I

    const/4 p4, 0x4

    invoke-static {p4, p3, p1}, Lo/on0;->k5YJAF0ohY(III)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/c70;->class(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public volatile()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/l70;->do:Lo/c70;

    invoke-interface {v0}, Lo/c70;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lo/ye0;->volatile()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/l70;->do:Lo/b70$do;

    iget-object v1, p0, Lo/ye0;->do:Lo/x70;

    invoke-virtual {v0, v1}, Lo/b70$do;->for(Lo/x70;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/l70;->do:Lo/b70$do;

    iget-object v2, p0, Lo/ye0;->do:Lo/x70;

    invoke-virtual {v1, v2}, Lo/b70$do;->for(Lo/x70;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lo/ye0;->volatile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lo/l70;->do:Lo/b70$do;

    iget-object v2, p0, Lo/ye0;->do:Lo/x70;

    invoke-virtual {v1, v2}, Lo/b70$do;->for(Lo/x70;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lo/l70;->do:Lo/b70$do;

    iget-object v2, p0, Lo/ye0;->do:Lo/x70;

    invoke-virtual {v1, v2}, Lo/b70$do;->for(Lo/x70;)V

    throw v0
.end method

.method public x3fzNpQwa4(Lo/z70;)V
    .locals 5

    iget-boolean v0, p0, Lo/l70;->continue:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/u70;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lo/z70;->do:J

    iget-wide v2, p0, Lo/l70;->goto:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lo/z70;->do:J

    iput-wide v0, p0, Lo/l70;->goto:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/l70;->continue:Z

    :cond_1
    return-void
.end method

.method public xxxZJoJVRp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/l70;->strictfp:Z

    return-void
.end method

.method public final yloSzvAzCz(Lo/we0;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object p1, p1, Lo/we0;->do:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lo/on0;->do:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/l70;->do:Landroid/content/Context;

    invoke-static {p1}, Lo/on0;->TNLEeHhOkt(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->case:I

    return p1
.end method
