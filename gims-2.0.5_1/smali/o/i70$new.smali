.class public final Lo/i70$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# instance fields
.field public final case:I

.field public final do:I

.field public final do:Lcom/google/android/exoplayer2/Format;

.field public final do:Z

.field public final do:[Lo/a70;

.field public final else:I

.field public final for:I

.field public final if:I

.field public final new:I

.field public final try:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IIIIIIIZZ[Lo/a70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i70$new;->do:Lcom/google/android/exoplayer2/Format;

    iput p2, p0, Lo/i70$new;->do:I

    iput p3, p0, Lo/i70$new;->if:I

    iput p4, p0, Lo/i70$new;->for:I

    iput p5, p0, Lo/i70$new;->new:I

    iput p6, p0, Lo/i70$new;->try:I

    iput p7, p0, Lo/i70$new;->case:I

    iput-boolean p10, p0, Lo/i70$new;->do:Z

    iput-object p11, p0, Lo/i70$new;->do:[Lo/a70;

    invoke-virtual {p0, p8, p9}, Lo/i70$new;->for(IZ)I

    move-result p1

    iput p1, p0, Lo/i70$new;->else:I

    return-void
.end method

.method public static break(Lo/x60;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lo/i70$new;->catch()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/x60;->do()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static catch()Landroid/media/AudioAttributes;
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final case(ZLo/x60;I)Landroid/media/AudioTrack;
    .locals 3

    iget v0, p0, Lo/i70$new;->new:I

    iget v1, p0, Lo/i70$new;->try:I

    iget v2, p0, Lo/i70$new;->case:I

    invoke-static {v0, v1, v2}, Lo/i70;->private(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1}, Lo/i70$new;->break(Lo/x60;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lo/i70$new;->else:I

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lo/i70$new;->if:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public final class(J)I
    .locals 3

    iget v0, p0, Lo/i70$new;->case:I

    invoke-static {v0}, Lo/i70;->try(I)I

    move-result v0

    iget v1, p0, Lo/i70$new;->case:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final const(F)I
    .locals 6

    iget v0, p0, Lo/i70$new;->new:I

    iget v1, p0, Lo/i70$new;->try:I

    iget v2, p0, Lo/i70$new;->case:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/km0;->case(Z)V

    mul-int/lit8 v1, v0, 0x4

    const-wide/32 v2, 0x3d090

    invoke-virtual {p0, v2, v3}, Lo/i70$new;->goto(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, p0, Lo/i70$new;->for:I

    mul-int v3, v3, v2

    const-wide/32 v4, 0xb71b0

    invoke-virtual {p0, v4, v5}, Lo/i70$new;->goto(J)J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, p0, Lo/i70$new;->for:I

    mul-int v2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3, v0}, Lo/on0;->throw(III)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    return v0
.end method

.method public do(ZLo/x60;I)Landroid/media/AudioTrack;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo/i70$new;->new(ZLo/x60;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lo/c70$if;

    iget p3, p0, Lo/i70$new;->new:I

    iget v0, p0, Lo/i70$new;->try:I

    iget v1, p0, Lo/i70$new;->else:I

    invoke-direct {p1, p2, p3, v0, v1}, Lo/c70$if;-><init>(IIII)V

    throw p1

    :catch_1
    new-instance p1, Lo/c70$if;

    const/4 p2, 0x0

    iget p3, p0, Lo/i70$new;->new:I

    iget v0, p0, Lo/i70$new;->try:I

    iget v1, p0, Lo/i70$new;->else:I

    invoke-direct {p1, p2, p3, v0, v1}, Lo/c70$if;-><init>(IIII)V

    throw p1
.end method

.method public final else(Lo/x60;I)Landroid/media/AudioTrack;
    .locals 8

    iget p1, p1, Lo/x60;->for:I

    invoke-static {p1}, Lo/on0;->r8V2qFtK0b(I)I

    move-result v1

    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lo/i70$new;->new:I

    iget v3, p0, Lo/i70$new;->try:I

    iget v4, p0, Lo/i70$new;->case:I

    iget v5, p0, Lo/i70$new;->else:I

    const/4 v6, 0x1

    move-object v0, p1

    if-nez p2, :cond_0

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    :cond_0
    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method public final(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lo/i70$new;->do:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->class:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final for(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lo/i70$new;->if:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-wide/32 p1, 0x3d090

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/i70$new;->class(J)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-wide/32 p1, 0x2faf080

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Lo/i70$new;->const(F)I

    move-result p1

    return p1
.end method

.method public goto(J)J
    .locals 2

    iget v0, p0, Lo/i70$new;->new:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public if(Lo/i70$new;)Z
    .locals 2

    iget v0, p1, Lo/i70$new;->if:I

    iget v1, p0, Lo/i70$new;->if:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lo/i70$new;->case:I

    iget v1, p0, Lo/i70$new;->case:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lo/i70$new;->new:I

    iget v1, p0, Lo/i70$new;->new:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lo/i70$new;->try:I

    iget v1, p0, Lo/i70$new;->try:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lo/i70$new;->for:I

    iget v0, p0, Lo/i70$new;->for:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final new(ZLo/x60;I)Landroid/media/AudioTrack;
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/i70$new;->case(ZLo/x60;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo/i70$new;->try(ZLo/x60;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lo/i70$new;->else(Lo/x60;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public super()Z
    .locals 2

    iget v0, p0, Lo/i70$new;->if:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public this(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lo/i70$new;->new:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final try(ZLo/x60;I)Landroid/media/AudioTrack;
    .locals 7

    new-instance v6, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Lo/i70$new;->break(Lo/x60;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lo/i70$new;->new:I

    iget p2, p0, Lo/i70$new;->try:I

    iget v0, p0, Lo/i70$new;->case:I

    invoke-static {p1, p2, v0}, Lo/i70;->private(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lo/i70$new;->else:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method
