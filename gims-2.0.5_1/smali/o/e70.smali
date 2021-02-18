.class public final Lo/e70;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e70$do;
    }
.end annotation


# instance fields
.field public break:J

.field public case:J

.field public catch:J

.field public class:J

.field public const:J

.field public do:F

.field public do:I

.field public do:J

.field public do:Landroid/media/AudioTrack;

.field public do:Ljava/lang/reflect/Method;

.field public do:Lo/d70;

.field public final do:Lo/e70$do;

.field public do:Z

.field public final do:[J

.field public else:J

.field public final:J

.field public for:I

.field public for:J

.field public for:Z

.field public goto:J

.field public if:I

.field public if:J

.field public if:Z

.field public new:I

.field public new:J

.field public new:Z

.field public super:J

.field public this:J

.field public throw:J

.field public try:I

.field public try:J

.field public try:Z


# direct methods
.method public constructor <init>(Lo/e70$do;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/e70$do;

    iput-object p1, p0, Lo/e70;->do:Lo/e70$do;

    sget p1, Lo/on0;->do:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo/e70;->do:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lo/e70;->do:[J

    return-void
.end method

.method public static throw(I)Z
    .locals 2

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public break()Z
    .locals 2

    iget-object v0, p0, Lo/e70;->do:Landroid/media/AudioTrack;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final case()J
    .locals 11

    iget-object v0, p0, Lo/e70;->do:Landroid/media/AudioTrack;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-wide v1, p0, Lo/e70;->this:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lo/e70;->this:J

    sub-long/2addr v0, v2

    iget v2, p0, Lo/e70;->for:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lo/e70;->class:J

    iget-wide v4, p0, Lo/e70;->catch:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lo/e70;->do:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-wide v9, p0, Lo/e70;->case:J

    iput-wide v9, p0, Lo/e70;->goto:J

    :cond_2
    iget-wide v9, p0, Lo/e70;->goto:J

    add-long/2addr v7, v9

    :cond_3
    sget v0, Lo/on0;->do:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    iget-wide v9, p0, Lo/e70;->case:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, Lo/e70;->break:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/e70;->break:J

    :cond_4
    iget-wide v0, p0, Lo/e70;->case:J

    return-wide v0

    :cond_5
    iput-wide v3, p0, Lo/e70;->break:J

    :cond_6
    iget-wide v0, p0, Lo/e70;->case:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    iget-wide v0, p0, Lo/e70;->else:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/e70;->else:J

    :cond_7
    iput-wide v7, p0, Lo/e70;->case:J

    iget-wide v0, p0, Lo/e70;->else:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public catch(J)Z
    .locals 5

    iget-wide v0, p0, Lo/e70;->break:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lo/e70;->break:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public class(J)Z
    .locals 8

    iget-object v0, p0, Lo/e70;->do:Landroid/media/AudioTrack;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lo/e70;->do:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lo/e70;->for:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lo/e70;->case()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Lo/e70;->for:Z

    invoke-virtual {p0, p1, p2}, Lo/e70;->this(J)Z

    move-result p1

    iput-boolean p1, p0, Lo/e70;->for:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lo/e70;->do:Lo/e70$do;

    iget p2, p0, Lo/e70;->if:I

    iget-wide v0, p0, Lo/e70;->do:J

    invoke-static {v0, v1}, Lo/v40;->if(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lo/e70$do;->do(IJ)V

    :cond_2
    return v2
.end method

.method public final const(JJ)V
    .locals 11

    iget-object v0, p0, Lo/e70;->do:Lo/d70;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/d70;

    invoke-virtual {v0, p1, p2}, Lo/d70;->try(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo/d70;->for()J

    move-result-wide v5

    invoke-virtual {v0}, Lo/d70;->if()J

    move-result-wide v3

    sub-long v1, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    iget-object v2, p0, Lo/e70;->do:Lo/e70$do;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lo/e70$do;->try(JJJJ)V

    :goto_0
    invoke-virtual {v0}, Lo/d70;->case()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v4}, Lo/e70;->if(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    iget-object v2, p0, Lo/e70;->do:Lo/e70$do;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lo/e70$do;->new(JJJJ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo/d70;->do()V

    :goto_1
    return-void
.end method

.method public final do()Z
    .locals 5

    iget-boolean v0, p0, Lo/e70;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e70;->do:Landroid/media/AudioTrack;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/e70;->case()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final else()J
    .locals 2

    invoke-virtual {p0}, Lo/e70;->case()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/e70;->if(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final final()V
    .locals 13

    invoke-virtual {p0}, Lo/e70;->else()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lo/e70;->for:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    iget-object v6, p0, Lo/e70;->do:[J

    iget v7, p0, Lo/e70;->new:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    rem-int/2addr v7, v6

    iput v7, p0, Lo/e70;->new:I

    iget v7, p0, Lo/e70;->try:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lo/e70;->try:I

    :cond_1
    iput-wide v4, p0, Lo/e70;->for:J

    iput-wide v2, p0, Lo/e70;->if:J

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lo/e70;->try:I

    if-ge v2, v3, :cond_2

    iget-wide v6, p0, Lo/e70;->if:J

    iget-object v8, p0, Lo/e70;->do:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Lo/e70;->if:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lo/e70;->do:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v4, v5, v0, v1}, Lo/e70;->const(JJ)V

    invoke-virtual {p0, v4, v5}, Lo/e70;->super(J)V

    return-void
.end method

.method public for(J)I
    .locals 4

    invoke-virtual {p0}, Lo/e70;->case()J

    move-result-wide v0

    iget v2, p0, Lo/e70;->do:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lo/e70;->if:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public goto(J)V
    .locals 4

    invoke-virtual {p0}, Lo/e70;->case()J

    move-result-wide v0

    iput-wide v0, p0, Lo/e70;->catch:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lo/e70;->this:J

    iput-wide p1, p0, Lo/e70;->class:J

    return-void
.end method

.method public final if(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lo/e70;->for:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public import()V
    .locals 1

    invoke-virtual {p0}, Lo/e70;->native()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/e70;->do:Landroid/media/AudioTrack;

    iput-object v0, p0, Lo/e70;->do:Lo/d70;

    return-void
.end method

.method public final native()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/e70;->if:J

    const/4 v2, 0x0

    iput v2, p0, Lo/e70;->try:I

    iput v2, p0, Lo/e70;->new:I

    iput-wide v0, p0, Lo/e70;->for:J

    iput-wide v0, p0, Lo/e70;->final:J

    iput-wide v0, p0, Lo/e70;->throw:J

    iput-boolean v2, p0, Lo/e70;->if:Z

    return-void
.end method

.method public new(Z)J
    .locals 14

    iget-object v0, p0, Lo/e70;->do:Landroid/media/AudioTrack;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/e70;->final()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v4, p0, Lo/e70;->do:Lo/d70;

    invoke-static {v4}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lo/d70;

    invoke-virtual {v4}, Lo/d70;->new()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lo/d70;->if()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lo/e70;->if(J)J

    move-result-wide v6

    invoke-virtual {v4}, Lo/d70;->for()J

    move-result-wide v8

    sub-long v8, v0, v8

    iget p1, p0, Lo/e70;->do:F

    invoke-static {v8, v9, p1}, Lo/on0;->pLjx3Eq93t(JF)J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_1
    iget v4, p0, Lo/e70;->try:I

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lo/e70;->else()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lo/e70;->if:J

    add-long/2addr v6, v0

    :goto_0
    if-nez p1, :cond_3

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lo/e70;->new:J

    sub-long/2addr v6, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lo/e70;->try:Z

    if-eq p1, v5, :cond_4

    iget-wide v8, p0, Lo/e70;->final:J

    iput-wide v8, p0, Lo/e70;->throw:J

    iget-wide v8, p0, Lo/e70;->const:J

    iput-wide v8, p0, Lo/e70;->super:J

    :cond_4
    iget-wide v8, p0, Lo/e70;->throw:J

    sub-long v8, v0, v8

    const-wide/32 v10, 0xf4240

    cmp-long p1, v8, v10

    if-gez p1, :cond_5

    iget-wide v12, p0, Lo/e70;->super:J

    add-long/2addr v12, v8

    mul-long v8, v8, v2

    div-long/2addr v8, v10

    mul-long v6, v6, v8

    sub-long v8, v2, v8

    mul-long v8, v8, v12

    add-long/2addr v6, v8

    div-long/2addr v6, v2

    :cond_5
    iget-boolean p1, p0, Lo/e70;->if:Z

    if-nez p1, :cond_6

    iget-wide v2, p0, Lo/e70;->const:J

    cmp-long p1, v6, v2

    if-lez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/e70;->if:Z

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Lo/v40;->if(J)J

    move-result-wide v2

    iget p1, p0, Lo/e70;->do:F

    invoke-static {v2, v3, p1}, Lo/on0;->gkUumo3NsN(JF)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v2, v3}, Lo/v40;->if(J)J

    move-result-wide v2

    sub-long/2addr v8, v2

    iget-object p1, p0, Lo/e70;->do:Lo/e70$do;

    invoke-interface {p1, v8, v9}, Lo/e70$do;->for(J)V

    :cond_6
    iput-wide v0, p0, Lo/e70;->final:J

    iput-wide v6, p0, Lo/e70;->const:J

    iput-boolean v5, p0, Lo/e70;->try:Z

    return-wide v6
.end method

.method public public(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lo/e70;->do:Landroid/media/AudioTrack;

    iput p4, p0, Lo/e70;->do:I

    iput p5, p0, Lo/e70;->if:I

    new-instance v0, Lo/d70;

    invoke-direct {v0, p1}, Lo/d70;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lo/e70;->do:Lo/d70;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lo/e70;->for:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lo/e70;->throw(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/e70;->do:Z

    invoke-static {p3}, Lo/on0;->kNtBQIfJET(I)Z

    move-result p2

    iput-boolean p2, p0, Lo/e70;->new:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-virtual {p0, p2, p3}, Lo/e70;->if(J)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lo/e70;->do:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lo/e70;->case:J

    iput-wide p2, p0, Lo/e70;->else:J

    iput-wide p2, p0, Lo/e70;->goto:J

    iput-boolean p1, p0, Lo/e70;->for:Z

    iput-wide v0, p0, Lo/e70;->this:J

    iput-wide v0, p0, Lo/e70;->break:J

    iput-wide p2, p0, Lo/e70;->try:J

    iput-wide p2, p0, Lo/e70;->new:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo/e70;->do:F

    return-void
.end method

.method public return(F)V
    .locals 0

    iput p1, p0, Lo/e70;->do:F

    iget-object p1, p0, Lo/e70;->do:Lo/d70;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/d70;->else()V

    :cond_0
    return-void
.end method

.method public static()V
    .locals 1

    iget-object v0, p0, Lo/e70;->do:Lo/d70;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/d70;

    invoke-virtual {v0}, Lo/d70;->else()V

    return-void
.end method

.method public final super(J)V
    .locals 7

    iget-boolean v0, p0, Lo/e70;->new:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/e70;->do:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lo/e70;->try:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    :try_start_0
    iget-object v1, p0, Lo/e70;->do:Landroid/media/AudioTrack;

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lo/e70;->do:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/e70;->new:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/e70;->new:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v4, p0, Lo/e70;->do:Lo/e70$do;

    invoke-interface {v4, v0, v1}, Lo/e70$do;->if(J)V

    iput-wide v2, p0, Lo/e70;->new:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/e70;->do:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, Lo/e70;->try:J

    :cond_1
    return-void
.end method

.method public this(J)Z
    .locals 3

    invoke-virtual {p0}, Lo/e70;->case()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lo/e70;->do()Z

    move-result p1

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

.method public try(J)J
    .locals 2

    invoke-virtual {p0}, Lo/e70;->case()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/e70;->if(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/v40;->if(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public while()Z
    .locals 5

    invoke-virtual {p0}, Lo/e70;->native()V

    iget-wide v0, p0, Lo/e70;->this:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lo/e70;->do:Lo/d70;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/d70;

    invoke-virtual {v0}, Lo/d70;->else()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
