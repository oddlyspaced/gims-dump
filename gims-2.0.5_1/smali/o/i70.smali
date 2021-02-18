.class public final Lo/i70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i70$new;,
        Lo/i70$goto;,
        Lo/i70$else;,
        Lo/i70$this;,
        Lo/i70$try;,
        Lo/i70$for;,
        Lo/i70$case;
    }
.end annotation


# static fields
.field public static catch:Z = false

.field public static class:Z = false


# instance fields
.field public break:Z

.field public case:I

.field public case:J

.field public case:Z

.field public do:F

.field public do:I

.field public do:J

.field public do:Landroid/media/AudioTrack;

.field public final do:Landroid/os/ConditionVariable;

.field public do:Ljava/nio/ByteBuffer;

.field public final do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/i70$else;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/c70$for;

.field public final do:Lo/e70;

.field public do:Lo/f70;

.field public final do:Lo/h70;

.field public do:Lo/i70$else;

.field public final do:Lo/i70$for;

.field public do:Lo/i70$new;

.field public do:Lo/i70$this;

.field public do:Lo/r50;

.field public final do:Lo/s70;

.field public do:Lo/x60;

.field public final do:Lo/y60;

.field public final do:Z

.field public do:[B

.field public do:[Ljava/nio/ByteBuffer;

.field public final do:[Lo/a70;

.field public else:Z

.field public for:I

.field public for:J

.field public for:Ljava/nio/ByteBuffer;

.field public final for:Z

.field public for:[Lo/a70;

.field public goto:Z

.field public if:I

.field public if:J

.field public if:Landroid/media/AudioTrack;

.field public if:Ljava/nio/ByteBuffer;

.field public if:Lo/i70$else;

.field public if:Lo/i70$new;

.field public final if:Z

.field public final if:[Lo/a70;

.field public new:I

.field public new:J

.field public new:Z

.field public this:Z

.field public try:I

.field public try:J

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/y60;Lo/i70$for;ZZZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i70;->do:Lo/y60;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lo/i70$for;

    iput-object p1, p0, Lo/i70;->do:Lo/i70$for;

    sget p1, Lo/on0;->do:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/i70;->do:Z

    sget p1, Lo/on0;->do:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lo/i70;->if:Z

    sget p1, Lo/on0;->do:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_2

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lo/i70;->for:Z

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lo/i70;->do:Landroid/os/ConditionVariable;

    new-instance p1, Lo/e70;

    new-instance p3, Lo/i70$goto;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lo/i70$goto;-><init>(Lo/i70;Lo/i70$do;)V

    invoke-direct {p1, p3}, Lo/e70;-><init>(Lo/e70$do;)V

    iput-object p1, p0, Lo/i70;->do:Lo/e70;

    new-instance p1, Lo/h70;

    invoke-direct {p1}, Lo/h70;-><init>()V

    iput-object p1, p0, Lo/i70;->do:Lo/h70;

    new-instance p1, Lo/s70;

    invoke-direct {p1}, Lo/s70;-><init>()V

    iput-object p1, p0, Lo/i70;->do:Lo/s70;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [Lo/g70;

    new-instance p4, Lo/o70;

    invoke-direct {p4}, Lo/o70;-><init>()V

    aput-object p4, p3, v1

    iget-object p4, p0, Lo/i70;->do:Lo/h70;

    aput-object p4, p3, v0

    const/4 p4, 0x2

    iget-object p5, p0, Lo/i70;->do:Lo/s70;

    aput-object p5, p3, p4

    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lo/i70$for;->for()[Lo/a70;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, v1, [Lo/a70;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/a70;

    iput-object p1, p0, Lo/i70;->do:[Lo/a70;

    new-array p1, v0, [Lo/a70;

    new-instance p2, Lo/k70;

    invoke-direct {p2}, Lo/k70;-><init>()V

    aput-object p2, p1, v1

    iput-object p1, p0, Lo/i70;->if:[Lo/a70;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo/i70;->do:F

    sget-object p1, Lo/x60;->do:Lo/x60;

    iput-object p1, p0, Lo/i70;->do:Lo/x60;

    iput v1, p0, Lo/i70;->case:I

    new-instance p1, Lo/f70;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lo/f70;-><init>(IF)V

    iput-object p1, p0, Lo/i70;->do:Lo/f70;

    new-instance p1, Lo/i70$else;

    sget-object v3, Lo/r50;->do:Lo/r50;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/i70$else;-><init>(Lo/r50;ZJJLo/i70$do;)V

    iput-object p1, p0, Lo/i70;->if:Lo/i70$else;

    sget-object p1, Lo/r50;->do:Lo/r50;

    iput-object p1, p0, Lo/i70;->do:Lo/r50;

    const/4 p1, -0x1

    iput p1, p0, Lo/i70;->try:I

    new-array p1, v1, [Lo/a70;

    iput-object p1, p0, Lo/i70;->for:[Lo/a70;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/i70;->do:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/i70;->do:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static DF4wySbyLu()Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E8bi4wr5u2(Lcom/google/android/exoplayer2/Format;Lo/y60;)Z
    .locals 0

    invoke-static {p0, p1}, Lo/i70;->synchronized(Lcom/google/android/exoplayer2/Format;Lo/y60;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static QVG08t07fK(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static ZPl8EYl0eU(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected audio encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lo/w60;->for(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    :pswitch_4
    invoke-static {p1}, Lo/v60;->do(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lo/v60;->goto(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lo/on0;->abstract(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lo/m70;->const(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_8
    invoke-static {p1}, Lo/j70;->try(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1}, Lo/v60;->new(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public static synthetic default(Lo/i70;)Lo/c70$for;
    .locals 0

    iget-object p0, p0, Lo/i70;->do:Lo/c70$for;

    return-object p0
.end method

.method public static synthetic extends(Lo/i70;)J
    .locals 2

    invoke-virtual {p0}, Lo/i70;->JhwFA7sgYj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic finally(Lo/i70;)J
    .locals 2

    invoke-virtual {p0}, Lo/i70;->k5YJAF0ohY()J

    move-result-wide v0

    return-wide v0
.end method

.method public static gkUumo3NsN(I)Landroid/media/AudioTrack;
    .locals 9

    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method public static instanceof(I)I
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    sget v0, Lo/on0;->do:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lo/on0;->do:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lo/on0;->private(I)I

    move-result p0

    return p0
.end method

.method public static lMYVCmh4N6(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static pLjx3Eq93t(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic package(Lo/i70;)J
    .locals 2

    iget-wide v0, p0, Lo/i70;->case:J

    return-wide v0
.end method

.method public static synthetic private(III)Landroid/media/AudioFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Lo/i70;->transient(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static r8V2qFtK0b(I)Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static rPSHcdNANq(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static synthetic switch(Lo/i70;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lo/i70;->do:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synchronized(Lcom/google/android/exoplayer2/Format;Lo/y60;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lo/y60;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->new:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/an0;->new(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/4 v4, 0x6

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 p0, 0x6

    goto :goto_2

    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->catch:I

    :goto_2
    invoke-virtual {p1}, Lo/y60;->new()I

    move-result v2

    if-le p0, v2, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0}, Lo/i70;->instanceof(I)I

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p1, v1}, Lo/y60;->try(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    if-ne v1, v3, :cond_8

    invoke-virtual {p1, v4}, Lo/y60;->try(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method public static synthetic throws(Lo/i70;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static transient(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static trgUkXMArI(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static synthetic try(I)I
    .locals 0

    invoke-static {p0}, Lo/i70;->pLjx3Eq93t(I)I

    move-result p0

    return p0
.end method

.method public static yDfKw9Cts0(Lcom/google/android/exoplayer2/Format;Lo/x60;)Z
    .locals 4

    sget v0, Lo/on0;->do:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->new:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/an0;->new(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->catch:I

    invoke-static {v2}, Lo/on0;->private(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->class:I

    invoke-static {v3, v2, v0}, Lo/i70;->transient(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lo/x60;->do()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->final:I

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->super:I

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    invoke-static {}, Lo/i70;->DF4wySbyLu()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method


# virtual methods
.method public final JhwFA7sgYj()J
    .locals 5

    iget-object v0, p0, Lo/i70;->if:Lo/i70$new;

    iget v1, v0, Lo/i70$new;->if:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lo/i70;->do:J

    iget v0, v0, Lo/i70$new;->do:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lo/i70;->if:J

    :goto_0
    return-wide v1
.end method

.method public final LxXpisMEus()V
    .locals 3

    iget-boolean v0, p0, Lo/i70;->else:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i70;->else:Z

    iget-object v0, p0, Lo/i70;->do:Lo/e70;

    invoke-virtual {p0}, Lo/i70;->k5YJAF0ohY()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/e70;->goto(J)V

    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lo/i70;->do:I

    :cond_0
    return-void
.end method

.method public MmEVU59Uiz()Z
    .locals 1

    invoke-virtual {p0}, Lo/i70;->foEr5bDgiH()Lo/i70$else;

    move-result-object v0

    iget-boolean v0, v0, Lo/i70$else;->do:Z

    return v0
.end method

.method public final NbtJpO1RNc(J)V
    .locals 5

    iget-object v0, p0, Lo/i70;->for:[Lo/a70;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lo/i70;->do:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lo/i70;->if:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lo/a70;->do:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lo/i70;->r97nwuuuFj(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lo/i70;->for:[Lo/a70;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lo/a70;->case(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lo/a70;->new()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lo/i70;->do:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final TNLEeHhOkt(Lo/r50;Z)V
    .locals 9

    invoke-virtual {p0}, Lo/i70;->foEr5bDgiH()Lo/i70$else;

    move-result-object v0

    iget-object v1, v0, Lo/i70$else;->do:Lo/r50;

    invoke-virtual {p1, v1}, Lo/r50;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lo/i70$else;->do:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lo/i70$else;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lo/i70$else;-><init>(Lo/r50;ZJJLo/i70$do;)V

    invoke-virtual {p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lo/i70;->do:Lo/i70$else;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lo/i70;->if:Lo/i70$else;

    :cond_2
    :goto_0
    return-void
.end method

.method public final UqblP2iGHv()V
    .locals 2

    iget-object v0, p0, Lo/i70;->do:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lo/i70;->do:Landroid/media/AudioTrack;

    new-instance v1, Lo/i70$if;

    invoke-direct {v1, p0, v0}, Lo/i70$if;-><init>(Lo/i70;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final WZt8ULWnE0()V
    .locals 2

    invoke-virtual {p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lo/on0;->do:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    iget v1, p0, Lo/i70;->do:F

    invoke-static {v0, v1}, Lo/i70;->QVG08t07fK(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    iget v1, p0, Lo/i70;->do:F

    invoke-static {v0, v1}, Lo/i70;->trgUkXMArI(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method public final abstract(J)V
    .locals 11

    iget-object v0, p0, Lo/i70;->if:Lo/i70$new;

    iget-boolean v0, v0, Lo/i70$new;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i70;->do:Lo/i70$for;

    invoke-virtual {p0}, Lo/i70;->implements()Lo/r50;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/i70$for;->do(Lo/r50;)Lo/r50;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/r50;->do:Lo/r50;

    :goto_0
    move-object v2, v0

    iget-object v0, p0, Lo/i70;->if:Lo/i70$new;

    iget-boolean v0, v0, Lo/i70$new;->do:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/i70;->do:Lo/i70$for;

    invoke-virtual {p0}, Lo/i70;->MmEVU59Uiz()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/i70$for;->if(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lo/i70;->do:Ljava/util/ArrayDeque;

    new-instance v10, Lo/i70$else;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lo/i70;->if:Lo/i70$new;

    invoke-virtual {p0}, Lo/i70;->k5YJAF0ohY()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lo/i70$new;->this(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lo/i70$else;-><init>(Lo/r50;ZJJLo/i70$do;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/i70;->ausQ2dENtA()V

    iget-object p1, p0, Lo/i70;->do:Lo/c70$for;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lo/c70$for;->if(Z)V

    :cond_2
    return-void
.end method

.method public final ausQ2dENtA()V
    .locals 6

    iget-object v0, p0, Lo/i70;->if:Lo/i70$new;

    iget-object v0, v0, Lo/i70$new;->do:[Lo/a70;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lo/a70;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lo/a70;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lo/a70;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/a70;

    iput-object v1, p0, Lo/i70;->for:[Lo/a70;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/i70;->do:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lo/i70;->protected()V

    return-void
.end method

.method public break(Lo/f70;)V
    .locals 4

    iget-object v0, p0, Lo/i70;->do:Lo/f70;

    invoke-virtual {v0, p1}, Lo/f70;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lo/f70;->do:I

    iget v1, p1, Lo/f70;->do:F

    iget-object v2, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lo/i70;->do:Lo/f70;

    iget v3, v3, Lo/f70;->do:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lo/i70;->do:Lo/f70;

    return-void
.end method

.method public case(Lo/r50;)V
    .locals 4

    new-instance v0, Lo/r50;

    iget v1, p1, Lo/r50;->do:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lo/on0;->super(FFF)F

    move-result v1

    iget p1, p1, Lo/r50;->if:F

    invoke-static {p1, v2, v3}, Lo/on0;->super(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lo/r50;-><init>(FF)V

    iget-boolean p1, p0, Lo/i70;->if:Z

    if-eqz p1, :cond_0

    sget p1, Lo/on0;->do:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lo/i70;->e2yXe0LrSZ(Lo/r50;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/i70;->MmEVU59Uiz()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/i70;->TNLEeHhOkt(Lo/r50;Z)V

    :goto_0
    return-void
.end method

.method public catch(Lo/c70$for;)V
    .locals 0

    iput-object p1, p0, Lo/i70;->do:Lo/c70$for;

    return-void
.end method

.method public class(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->const:I

    invoke-static {v0}, Lo/on0;->kNtBQIfJET(I)Z

    move-result v0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->const:I

    if-nez v0, :cond_0

    const/16 v0, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid PCM encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioTrack"

    invoke-static {v0, p1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lo/i70;->do:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lo/i70;->for:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/i70;->break:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/i70;->do:Lo/x60;

    invoke-static {p1, v0}, Lo/i70;->yDfKw9Cts0(Lcom/google/android/exoplayer2/Format;Lo/x60;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lo/i70;->do:Lo/y60;

    invoke-static {p1, v0}, Lo/i70;->E8bi4wr5u2(Lcom/google/android/exoplayer2/Format;Lo/y60;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public const(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v0, Lo/i70;->if:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lo/km0;->do(Z)V

    iget-object v5, v0, Lo/i70;->do:Lo/i70$new;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/i70;->interface()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v0, Lo/i70;->do:Lo/i70$new;

    iget-object v9, v0, Lo/i70;->if:Lo/i70$new;

    invoke-virtual {v5, v9}, Lo/i70$new;->if(Lo/i70$new;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/i70;->LxXpisMEus()V

    invoke-virtual/range {p0 .. p0}, Lo/i70;->public()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/i70;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lo/i70;->do:Lo/i70$new;

    iput-object v5, v0, Lo/i70;->if:Lo/i70$new;

    iput-object v8, v0, Lo/i70;->do:Lo/i70$new;

    iget-object v5, v0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-static {v5}, Lo/i70;->lMYVCmh4N6(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v0, Lo/i70;->if:Landroid/media/AudioTrack;

    iget-object v9, v0, Lo/i70;->if:Lo/i70$new;

    iget-object v9, v9, Lo/i70$new;->do:Lcom/google/android/exoplayer2/Format;

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->final:I

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->super:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_5
    :goto_2
    invoke-virtual {v0, v2, v3}, Lo/i70;->abstract(J)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/i70;->dy7cciBBTB()V

    :cond_7
    iget-boolean v5, v0, Lo/i70;->try:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_9

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lo/i70;->try:J

    iput-boolean v7, v0, Lo/i70;->new:Z

    iput-boolean v7, v0, Lo/i70;->try:Z

    iget-boolean v5, v0, Lo/i70;->if:Z

    if-eqz v5, :cond_8

    sget v5, Lo/on0;->do:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_8

    iget-object v5, v0, Lo/i70;->do:Lo/r50;

    invoke-virtual {v0, v5}, Lo/i70;->e2yXe0LrSZ(Lo/r50;)V

    :cond_8
    invoke-virtual {v0, v2, v3}, Lo/i70;->abstract(J)V

    iget-boolean v5, v0, Lo/i70;->goto:Z

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/i70;->play()V

    :cond_9
    iget-object v5, v0, Lo/i70;->do:Lo/e70;

    invoke-virtual/range {p0 .. p0}, Lo/i70;->k5YJAF0ohY()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lo/e70;->class(J)Z

    move-result v5

    if-nez v5, :cond_a

    return v7

    :cond_a
    iget-object v5, v0, Lo/i70;->if:Ljava/nio/ByteBuffer;

    const-string v11, "AudioTrack"

    if-nez v5, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v12, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lo/km0;->do(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_c

    return v6

    :cond_c
    iget-object v5, v0, Lo/i70;->if:Lo/i70$new;

    iget v12, v5, Lo/i70$new;->if:I

    if-eqz v12, :cond_d

    iget v12, v0, Lo/i70;->if:I

    if-nez v12, :cond_d

    iget v5, v5, Lo/i70$new;->case:I

    invoke-static {v5, v1}, Lo/i70;->ZPl8EYl0eU(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v0, Lo/i70;->if:I

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v0, Lo/i70;->do:Lo/i70$else;

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/i70;->interface()Z

    move-result v5

    if-nez v5, :cond_e

    return v7

    :cond_e
    invoke-virtual {v0, v2, v3}, Lo/i70;->abstract(J)V

    iput-object v8, v0, Lo/i70;->do:Lo/i70$else;

    :cond_f
    iget-wide v12, v0, Lo/i70;->try:J

    iget-object v5, v0, Lo/i70;->if:Lo/i70$new;

    invoke-virtual/range {p0 .. p0}, Lo/i70;->JhwFA7sgYj()J

    move-result-wide v14

    iget-object v8, v0, Lo/i70;->do:Lo/s70;

    invoke-virtual {v8}, Lo/s70;->const()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v5, v14, v15}, Lo/i70$new;->final(J)J

    move-result-wide v14

    add-long/2addr v12, v14

    iget-boolean v5, v0, Lo/i70;->new:Z

    if-nez v5, :cond_10

    sub-long v14, v12, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v5, v14, v16

    if-lez v5, :cond_10

    const/16 v5, 0x50

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discontinuity detected [expected "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", got "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lo/xm0;->for(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lo/i70;->new:Z

    :cond_10
    iget-boolean v5, v0, Lo/i70;->new:Z

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lo/i70;->interface()Z

    move-result v5

    if-nez v5, :cond_11

    return v7

    :cond_11
    sub-long v12, v2, v12

    iget-wide v14, v0, Lo/i70;->try:J

    add-long/2addr v14, v12

    iput-wide v14, v0, Lo/i70;->try:J

    iput-boolean v7, v0, Lo/i70;->new:Z

    invoke-virtual {v0, v2, v3}, Lo/i70;->abstract(J)V

    iget-object v5, v0, Lo/i70;->do:Lo/c70$for;

    if-eqz v5, :cond_12

    cmp-long v8, v12, v9

    if-eqz v8, :cond_12

    invoke-interface {v5}, Lo/c70$for;->try()V

    :cond_12
    iget-object v5, v0, Lo/i70;->if:Lo/i70$new;

    iget v5, v5, Lo/i70$new;->if:I

    if-nez v5, :cond_13

    iget-wide v8, v0, Lo/i70;->do:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v8, v12

    iput-wide v8, v0, Lo/i70;->do:J

    goto :goto_4

    :cond_13
    iget-wide v8, v0, Lo/i70;->if:J

    iget v5, v0, Lo/i70;->if:I

    mul-int v5, v5, v4

    int-to-long v12, v5

    add-long/2addr v8, v12

    iput-wide v8, v0, Lo/i70;->if:J

    :goto_4
    iput-object v1, v0, Lo/i70;->if:Ljava/nio/ByteBuffer;

    iput v4, v0, Lo/i70;->for:I

    :cond_14
    invoke-virtual {v0, v2, v3}, Lo/i70;->NbtJpO1RNc(J)V

    iget-object v1, v0, Lo/i70;->if:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    iput-object v1, v0, Lo/i70;->if:Ljava/nio/ByteBuffer;

    iput v7, v0, Lo/i70;->for:I

    return v6

    :cond_15
    iget-object v1, v0, Lo/i70;->do:Lo/e70;

    invoke-virtual/range {p0 .. p0}, Lo/i70;->k5YJAF0ohY()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/e70;->catch(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Resetting stalled audio track"

    invoke-static {v11, v1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/i70;->flush()V

    return v6

    :cond_16
    return v7
.end method

.method public final continue(J)J
    .locals 3

    :goto_0
    iget-object v0, p0, Lo/i70;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/i70;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i70$else;

    iget-wide v0, v0, Lo/i70$else;->if:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lo/i70;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i70$else;

    iput-object v0, p0, Lo/i70;->if:Lo/i70$else;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/i70;->if:Lo/i70$else;

    iget-wide v1, v0, Lo/i70$else;->if:J

    sub-long/2addr p1, v1

    iget-object v0, v0, Lo/i70$else;->do:Lo/r50;

    sget-object v1, Lo/r50;->do:Lo/r50;

    invoke-virtual {v0, v1}, Lo/r50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/i70;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/i70;->do:Lo/i70$for;

    invoke-interface {v0, p1, p2}, Lo/i70$for;->try(J)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/i70;->if:Lo/i70$else;

    iget-object v0, v0, Lo/i70$else;->do:Lo/r50;

    iget v0, v0, Lo/r50;->do:F

    invoke-static {p1, p2, v0}, Lo/on0;->pLjx3Eq93t(JF)J

    move-result-wide p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lo/i70;->if:Lo/i70$else;

    iget-wide v0, v0, Lo/i70$else;->do:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final dW0zNaOfwZ(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, Lo/on0;->do:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lo/i70;->do:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/i70;->do:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/i70;->do:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Lo/i70;->do:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/i70;->do:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/i70;->do:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lo/i70;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lo/i70;->do:I

    :cond_2
    iget-object p4, p0, Lo/i70;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Lo/i70;->do:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v3, p0, Lo/i70;->do:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, p2, p3}, Lo/i70;->rPSHcdNANq(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v3, p0, Lo/i70;->do:I

    return p1

    :cond_5
    iget p2, p0, Lo/i70;->do:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/i70;->do:I

    return p1
.end method

.method public do()V
    .locals 5

    invoke-virtual {p0}, Lo/i70;->flush()V

    invoke-virtual {p0}, Lo/i70;->UqblP2iGHv()V

    iget-object v0, p0, Lo/i70;->do:[Lo/a70;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lo/a70;->do()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/i70;->if:[Lo/a70;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lo/a70;->do()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lo/i70;->case:I

    iput-boolean v2, p0, Lo/i70;->goto:Z

    iput-boolean v2, p0, Lo/i70;->break:Z

    return-void
.end method

.method public final dy7cciBBTB()V
    .locals 9

    iget-object v0, p0, Lo/i70;->do:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {p0}, Lo/i70;->volatile()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-static {v0}, Lo/i70;->lMYVCmh4N6(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {p0, v0}, Lo/i70;->kNtBQIfJET(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    iget-object v1, p0, Lo/i70;->if:Lo/i70$new;

    iget-object v1, v1, Lo/i70$new;->do:Lcom/google/android/exoplayer2/Format;

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->final:I

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->super:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    sget-boolean v1, Lo/i70;->catch:Z

    if-eqz v1, :cond_2

    sget v1, Lo/on0;->do:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lo/i70;->do:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo/i70;->UqblP2iGHv()V

    :cond_1
    iget-object v1, p0, Lo/i70;->do:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    invoke-static {v0}, Lo/i70;->gkUumo3NsN(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lo/i70;->do:Landroid/media/AudioTrack;

    :cond_2
    iget v1, p0, Lo/i70;->case:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lo/i70;->case:I

    iget-object v1, p0, Lo/i70;->do:Lo/c70$for;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lo/c70$for;->do(I)V

    :cond_3
    iget-object v2, p0, Lo/i70;->do:Lo/e70;

    iget-object v3, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    iget-object v0, p0, Lo/i70;->if:Lo/i70$new;

    iget v0, v0, Lo/i70$new;->if:I

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/i70;->if:Lo/i70$new;

    iget v5, v0, Lo/i70$new;->case:I

    iget v6, v0, Lo/i70$new;->for:I

    iget v7, v0, Lo/i70$new;->else:I

    invoke-virtual/range {v2 .. v7}, Lo/e70;->public(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual {p0}, Lo/i70;->WZt8ULWnE0()V

    iget-object v0, p0, Lo/i70;->do:Lo/f70;

    iget v0, v0, Lo/f70;->do:I

    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    iget-object v1, p0, Lo/i70;->do:Lo/f70;

    iget v1, v1, Lo/f70;->do:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_5
    iput-boolean v8, p0, Lo/i70;->try:Z

    return-void
.end method

.method public final e2yXe0LrSZ(Lo/r50;)V
    .locals 2

    invoke-virtual {p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lo/r50;->do:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lo/r50;->if:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AudioTrack"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lo/xm0;->this(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lo/r50;

    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lo/r50;-><init>(FF)V

    iget-object v0, p0, Lo/i70;->do:Lo/e70;

    iget v1, p1, Lo/r50;->do:F

    invoke-virtual {v0, v1}, Lo/e70;->return(F)V

    :cond_0
    iput-object p1, p0, Lo/i70;->do:Lo/r50;

    return-void
.end method

.method public else()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i70;->new:Z

    return-void
.end method

.method public final(I)V
    .locals 1

    iget v0, p0, Lo/i70;->case:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo/i70;->case:I

    invoke-virtual {p0}, Lo/i70;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 3

    invoke-virtual {p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/i70;->iq0aIYvzK9()V

    iget-object v0, p0, Lo/i70;->do:Lo/e70;

    invoke-virtual {v0}, Lo/e70;->break()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-static {v0}, Lo/i70;->lMYVCmh4N6(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/i70;->do:Lo/i70$this;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/i70$this;

    iget-object v1, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lo/i70$this;->if(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    iget-object v2, p0, Lo/i70;->do:Lo/i70$new;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lo/i70;->if:Lo/i70$new;

    iput-object v1, p0, Lo/i70;->do:Lo/i70$new;

    :cond_2
    iget-object v1, p0, Lo/i70;->do:Lo/e70;

    invoke-virtual {v1}, Lo/e70;->import()V

    iget-object v1, p0, Lo/i70;->do:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lo/i70$do;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lo/i70$do;-><init>(Lo/i70;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public final foEr5bDgiH()Lo/i70$else;
    .locals 1

    iget-object v0, p0, Lo/i70;->do:Lo/i70$else;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/i70;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/i70;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i70$else;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/i70;->if:Lo/i70$else;

    :goto_0
    return-object v0
.end method

.method public for()Z
    .locals 1

    invoke-virtual {p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/i70;->case:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/i70;->public()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final gcn7VoDGdS()Z
    .locals 1

    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public goto(I)V
    .locals 3

    sget v0, Lo/on0;->do:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    iget-boolean v0, p0, Lo/i70;->this:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/i70;->case:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lo/i70;->this:Z

    iput p1, p0, Lo/i70;->case:I

    invoke-virtual {p0}, Lo/i70;->flush()V

    :cond_2
    return-void
.end method

.method public if()Lo/r50;
    .locals 1

    iget-boolean v0, p0, Lo/i70;->if:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i70;->do:Lo/r50;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/i70;->implements()Lo/r50;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final implements()Lo/r50;
    .locals 1

    invoke-virtual {p0}, Lo/i70;->foEr5bDgiH()Lo/i70$else;

    move-result-object v0

    iget-object v0, v0, Lo/i70$else;->do:Lo/r50;

    return-object v0
.end method

.method public import(Z)J
    .locals 4

    invoke-virtual {p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/i70;->try:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/i70;->do:Lo/e70;

    invoke-virtual {v0, p1}, Lo/e70;->new(Z)J

    move-result-wide v0

    iget-object p1, p0, Lo/i70;->if:Lo/i70$new;

    invoke-virtual {p0}, Lo/i70;->k5YJAF0ohY()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/i70$new;->this(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/i70;->continue(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/i70;->strictfp(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final interface()Z
    .locals 9

    iget v0, p0, Lo/i70;->try:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lo/i70;->try:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lo/i70;->try:I

    iget-object v5, p0, Lo/i70;->for:[Lo/a70;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lo/a70;->if()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lo/i70;->NbtJpO1RNc(J)V

    invoke-interface {v4}, Lo/a70;->for()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lo/i70;->try:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/i70;->try:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/i70;->for:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v7, v8}, Lo/i70;->r97nwuuuFj(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lo/i70;->for:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lo/i70;->try:I

    return v2
.end method

.method public final iq0aIYvzK9()V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/i70;->do:J

    iput-wide v0, p0, Lo/i70;->if:J

    iput-wide v0, p0, Lo/i70;->for:J

    iput-wide v0, p0, Lo/i70;->new:J

    const/4 v2, 0x0

    iput v2, p0, Lo/i70;->if:I

    new-instance v11, Lo/i70$else;

    invoke-virtual {p0}, Lo/i70;->implements()Lo/r50;

    move-result-object v4

    invoke-virtual {p0}, Lo/i70;->MmEVU59Uiz()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/i70$else;-><init>(Lo/r50;ZJJLo/i70$do;)V

    iput-object v11, p0, Lo/i70;->if:Lo/i70$else;

    iput-wide v0, p0, Lo/i70;->try:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/i70;->do:Lo/i70$else;

    iget-object v1, p0, Lo/i70;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lo/i70;->if:Ljava/nio/ByteBuffer;

    iput v2, p0, Lo/i70;->for:I

    iput-object v0, p0, Lo/i70;->for:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lo/i70;->else:Z

    iput-boolean v2, p0, Lo/i70;->case:Z

    const/4 v1, -0x1

    iput v1, p0, Lo/i70;->try:I

    iput-object v0, p0, Lo/i70;->do:Ljava/nio/ByteBuffer;

    iput v2, p0, Lo/i70;->do:I

    iget-object v0, p0, Lo/i70;->do:Lo/s70;

    invoke-virtual {v0}, Lo/s70;->final()V

    invoke-virtual {p0}, Lo/i70;->protected()V

    return-void
.end method

.method public final k5YJAF0ohY()J
    .locals 5

    iget-object v0, p0, Lo/i70;->if:Lo/i70$new;

    iget v1, v0, Lo/i70$new;->if:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lo/i70;->for:J

    iget v0, v0, Lo/i70$new;->for:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lo/i70;->new:J

    :goto_0
    return-wide v1
.end method

.method public final kNtBQIfJET(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lo/i70;->do:Lo/i70$this;

    if-nez v0, :cond_0

    new-instance v0, Lo/i70$this;

    invoke-direct {v0, p0}, Lo/i70$this;-><init>(Lo/i70;)V

    iput-object v0, p0, Lo/i70;->do:Lo/i70$this;

    :cond_0
    iget-object v0, p0, Lo/i70;->do:Lo/i70$this;

    invoke-virtual {v0, p1}, Lo/i70$this;->do(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public native(F)V
    .locals 1

    iget v0, p0, Lo/i70;->do:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/i70;->do:F

    invoke-virtual {p0}, Lo/i70;->WZt8ULWnE0()V

    :cond_0
    return-void
.end method

.method public new(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/i70;->class(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/i70;->goto:Z

    invoke-virtual {p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i70;->do:Lo/e70;

    invoke-virtual {v0}, Lo/e70;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i70;->goto:Z

    invoke-virtual {p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i70;->do:Lo/e70;

    invoke-virtual {v0}, Lo/e70;->static()V

    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final protected()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/i70;->for:[Lo/a70;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/a70;->flush()V

    iget-object v2, p0, Lo/i70;->do:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lo/a70;->new()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public public()Z
    .locals 3

    invoke-virtual {p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i70;->do:Lo/e70;

    invoke-virtual {p0}, Lo/i70;->k5YJAF0ohY()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/e70;->this(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r97nwuuuFj(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/i70;->for:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->do(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lo/i70;->for:Ljava/nio/ByteBuffer;

    sget v0, Lo/on0;->do:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lo/i70;->do:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lo/i70;->do:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lo/i70;->do:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lo/i70;->new:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lo/on0;->do:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lo/i70;->do:Lo/e70;

    iget-wide v4, p0, Lo/i70;->for:J

    invoke-virtual {p2, v4, v5}, Lo/e70;->for(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    iget-object v1, p0, Lo/i70;->do:[B

    iget v4, p0, Lo/i70;->new:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    iget p3, p0, Lo/i70;->new:I

    add-int/2addr p3, p2

    iput p3, p0, Lo/i70;->new:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lo/i70;->this:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lo/km0;->case(Z)V

    iget-object v7, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-virtual/range {v6 .. v11}, Lo/i70;->dW0zNaOfwZ(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lo/i70;->rPSHcdNANq(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lo/i70;->case:J

    if-gez p2, :cond_c

    invoke-static {p2}, Lo/i70;->r8V2qFtK0b(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lo/i70;->ySOGrplNrs()V

    :cond_b
    new-instance p1, Lo/c70$new;

    invoke-direct {p1, p2}, Lo/c70$new;-><init>(I)V

    throw p1

    :cond_c
    iget-boolean p3, p0, Lo/i70;->goto:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lo/i70;->do:Lo/c70$for;

    if-eqz p3, :cond_d

    if-ge p2, v0, :cond_d

    iget-object p3, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-static {p3}, Lo/i70;->lMYVCmh4N6(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lo/i70;->do:Lo/e70;

    iget-wide v4, p0, Lo/i70;->new:J

    invoke-virtual {p3, v4, v5}, Lo/e70;->try(J)J

    move-result-wide v4

    iget-object p3, p0, Lo/i70;->do:Lo/c70$for;

    invoke-interface {p3, v4, v5}, Lo/c70$for;->else(J)V

    :cond_d
    iget-object p3, p0, Lo/i70;->if:Lo/i70$new;

    iget p3, p3, Lo/i70$new;->if:I

    if-nez p3, :cond_e

    iget-wide v4, p0, Lo/i70;->for:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/i70;->for:J

    :cond_e
    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lo/i70;->if:Lo/i70$new;

    iget p2, p2, Lo/i70$new;->if:I

    if-eqz p2, :cond_10

    iget-object p2, p0, Lo/i70;->if:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_f

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lo/km0;->case(Z)V

    iget-wide p1, p0, Lo/i70;->new:J

    iget p3, p0, Lo/i70;->if:I

    iget v0, p0, Lo/i70;->for:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/i70;->new:J

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lo/i70;->for:Ljava/nio/ByteBuffer;

    :cond_11
    return-void
.end method

.method public return()V
    .locals 1

    iget-boolean v0, p0, Lo/i70;->this:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/i70;->this:Z

    iput v0, p0, Lo/i70;->case:I

    invoke-virtual {p0}, Lo/i70;->flush()V

    :cond_0
    return-void
.end method

.method public static(Z)V
    .locals 1

    invoke-virtual {p0}, Lo/i70;->implements()Lo/r50;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/i70;->TNLEeHhOkt(Lo/r50;Z)V

    return-void
.end method

.method public final strictfp(J)J
    .locals 3

    iget-object v0, p0, Lo/i70;->if:Lo/i70$new;

    iget-object v1, p0, Lo/i70;->do:Lo/i70$for;

    invoke-interface {v1}, Lo/i70$for;->new()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/i70$new;->this(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public super(Lcom/google/android/exoplayer2/Format;I[I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->const:I

    invoke-static {v2}, Lo/on0;->kNtBQIfJET(I)Z

    move-result v2

    invoke-static {v2}, Lo/km0;->do(Z)V

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->const:I

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->catch:I

    invoke-static {v2, v3}, Lo/on0;->dy7cciBBTB(II)I

    move-result v2

    iget-boolean v3, v1, Lo/i70;->do:Z

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->const:I

    invoke-static {v3}, Lo/on0;->NbtJpO1RNc(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, v1, Lo/i70;->if:[Lo/a70;

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lo/i70;->do:[Lo/a70;

    :goto_1
    xor-int/2addr v3, v4

    iget-object v4, v1, Lo/i70;->do:Lo/s70;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->final:I

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->super:I

    invoke-virtual {v4, v7, v8}, Lo/s70;->super(II)V

    sget v4, Lo/on0;->do:I

    const/16 v7, 0x15

    if-ge v4, v7, :cond_2

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->catch:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_2

    if-nez p3, :cond_2

    const/4 v4, 0x6

    new-array v7, v4, [I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_3

    aput v8, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :cond_3
    iget-object v4, v1, Lo/i70;->do:Lo/h70;

    invoke-virtual {v4, v7}, Lo/h70;->const([I)V

    new-instance v4, Lo/a70$do;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->class:I

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->catch:I

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->const:I

    invoke-direct {v4, v7, v8, v9}, Lo/a70$do;-><init>(III)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    :try_start_0
    invoke-interface {v9, v4}, Lo/a70;->try(Lo/a70$do;)Lo/a70$do;

    move-result-object v10

    invoke-interface {v9}, Lo/a70;->isActive()Z

    move-result v9
    :try_end_0
    .catch Lo/a70$if; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_4

    move-object v4, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Lo/c70$do;

    invoke-direct {v2, v0}, Lo/c70$do;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    iget v7, v4, Lo/a70$do;->for:I

    iget v8, v4, Lo/a70$do;->do:I

    iget v9, v4, Lo/a70$do;->if:I

    invoke-static {v9}, Lo/on0;->private(I)I

    move-result v9

    iget v4, v4, Lo/a70$do;->if:I

    invoke-static {v7, v4}, Lo/on0;->dy7cciBBTB(II)I

    move-result v4

    move v12, v3

    move-object v13, v6

    move v10, v7

    const/4 v6, 0x0

    move v7, v4

    move v4, v2

    goto :goto_4

    :cond_6
    new-array v2, v5, [Lo/a70;

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->class:I

    iget-boolean v7, v1, Lo/i70;->for:Z

    if-eqz v7, :cond_7

    iget-object v7, v1, Lo/i70;->do:Lo/x60;

    invoke-static {v0, v7}, Lo/i70;->yDfKw9Cts0(Lcom/google/android/exoplayer2/Format;Lo/x60;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {v7}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->new:Ljava/lang/String;

    invoke-static {v7, v8}, Lo/an0;->new(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->catch:I

    invoke-static {v8}, Lo/on0;->private(I)I

    move-result v8

    move-object v13, v2

    move v10, v7

    move v9, v8

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move v8, v6

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x2

    iget-object v7, v1, Lo/i70;->do:Lo/y60;

    invoke-static {v0, v7}, Lo/i70;->synchronized(Lcom/google/android/exoplayer2/Format;Lo/y60;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v2

    move v9, v7

    move v10, v8

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move v8, v6

    const/4 v6, 0x2

    :goto_4
    const-string v2, ") for: "

    if-eqz v10, :cond_a

    if-eqz v9, :cond_9

    iput-boolean v5, v1, Lo/i70;->break:Z

    new-instance v14, Lo/i70$new;

    iget-boolean v11, v1, Lo/i70;->if:Z

    move-object v2, v14

    move-object/from16 v3, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v13}, Lo/i70$new;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIIIZZ[Lo/a70;)V

    invoke-virtual {p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v14, v1, Lo/i70;->do:Lo/i70$new;

    goto :goto_5

    :cond_8
    iput-object v14, v1, Lo/i70;->if:Lo/i70$new;

    :goto_5
    return-void

    :cond_9
    new-instance v3, Lo/c70$do;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/c70$do;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    new-instance v3, Lo/c70$do;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/c70$do;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v2, Lo/c70$do;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/c70$do;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public this(Lo/x60;)V
    .locals 1

    iget-object v0, p0, Lo/i70;->do:Lo/x60;

    invoke-virtual {v0, p1}, Lo/x60;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lo/i70;->do:Lo/x60;

    iget-boolean p1, p0, Lo/i70;->this:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/i70;->flush()V

    const/4 p1, 0x0

    iput p1, p0, Lo/i70;->case:I

    return-void
.end method

.method public throw()V
    .locals 8

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lo/i70;->flush()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/i70;->iq0aIYvzK9()V

    iget-object v0, p0, Lo/i70;->do:Lo/e70;

    invoke-virtual {v0}, Lo/e70;->break()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lo/i70;->do:Lo/e70;

    invoke-virtual {v0}, Lo/e70;->import()V

    iget-object v1, p0, Lo/i70;->do:Lo/e70;

    iget-object v2, p0, Lo/i70;->if:Landroid/media/AudioTrack;

    iget-object v0, p0, Lo/i70;->if:Lo/i70$new;

    iget v0, v0, Lo/i70$new;->if:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/i70;->if:Lo/i70$new;

    iget v4, v0, Lo/i70$new;->case:I

    iget v5, v0, Lo/i70$new;->for:I

    iget v6, v0, Lo/i70$new;->else:I

    invoke-virtual/range {v1 .. v6}, Lo/e70;->public(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Lo/i70;->try:Z

    return-void
.end method

.method public final volatile()Landroid/media/AudioTrack;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/i70;->if:Lo/i70$new;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/i70$new;

    iget-boolean v1, p0, Lo/i70;->this:Z

    iget-object v2, p0, Lo/i70;->do:Lo/x60;

    iget v3, p0, Lo/i70;->case:I

    invoke-virtual {v0, v1, v2, v3}, Lo/i70$new;->do(ZLo/x60;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lo/c70$if; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lo/i70;->ySOGrplNrs()V

    throw v0
.end method

.method public while()V
    .locals 1

    iget-boolean v0, p0, Lo/i70;->case:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/i70;->gcn7VoDGdS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/i70;->interface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/i70;->LxXpisMEus()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i70;->case:Z

    :cond_0
    return-void
.end method

.method public final ySOGrplNrs()V
    .locals 1

    iget-object v0, p0, Lo/i70;->if:Lo/i70$new;

    invoke-virtual {v0}, Lo/i70$new;->super()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i70;->break:Z

    return-void
.end method
