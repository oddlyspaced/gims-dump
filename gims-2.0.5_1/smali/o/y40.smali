.class public Lo/y40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h50;


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Lo/rl0;

.field public final do:Z

.field public final for:J

.field public for:Z

.field public if:I

.field public final if:J

.field public final if:Z

.field public final new:J

.field public final try:J


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lo/rl0;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lo/rl0;-><init>(ZI)V

    invoke-direct {p0, v0}, Lo/y40;-><init>(Lo/rl0;)V

    return-void
.end method

.method public constructor <init>(Lo/rl0;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lo/y40;-><init>(Lo/rl0;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lo/rl0;IIIIIZIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lo/y40;->break(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lo/y40;->break(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lo/y40;->break(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v4, v3}, Lo/y40;->break(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lo/y40;->break(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Lo/y40;->break(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/y40;->do:Lo/rl0;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lo/v40;->do(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/y40;->do:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lo/v40;->do(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/y40;->if:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lo/v40;->do(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/y40;->for:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lo/v40;->do(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/y40;->new:J

    iput p6, p0, Lo/y40;->do:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    :goto_0
    iput p6, p0, Lo/y40;->if:I

    iput-boolean p7, p0, Lo/y40;->do:Z

    int-to-long p1, p8

    invoke-static {p1, p2}, Lo/v40;->do(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/y40;->try:J

    iput-boolean p9, p0, Lo/y40;->if:Z

    return-void
.end method

.method public static break(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be less than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/km0;->if(ZLjava/lang/Object;)V

    return-void
.end method

.method public static class(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    const/high16 p0, 0x89a0000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public case()Lo/fl0;
    .locals 1

    iget-object v0, p0, Lo/y40;->do:Lo/rl0;

    return-object v0
.end method

.method public catch([Lo/y50;Lo/rj0;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    invoke-virtual {p2, v0}, Lo/rj0;->do(I)Lo/qj0;

    move-result-object v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, Lo/y50;->new()I

    move-result v2

    invoke-static {v2}, Lo/y40;->class(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final const(Z)V
    .locals 2

    iget v0, p0, Lo/y40;->do:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lo/y40;->if:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/y40;->for:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/y40;->do:Lo/rl0;

    invoke-virtual {p1}, Lo/rl0;->else()V

    :cond_1
    return-void
.end method

.method public do()J
    .locals 2

    iget-wide v0, p0, Lo/y40;->try:J

    return-wide v0
.end method

.method public else(JJF)Z
    .locals 6

    iget-object p1, p0, Lo/y40;->do:Lo/rl0;

    invoke-virtual {p1}, Lo/rl0;->case()I

    move-result p1

    iget p2, p0, Lo/y40;->if:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v2, p0, Lo/y40;->do:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_1

    invoke-static {v2, v3, p5}, Lo/on0;->pLjx3Eq93t(JF)J

    move-result-wide v2

    iget-wide v4, p0, Lo/y40;->if:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/32 v4, 0x7a120

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    iget-boolean p2, p0, Lo/y40;->do:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lo/y40;->for:Z

    if-nez v0, :cond_6

    cmp-long p1, p3, v4

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-wide v2, p0, Lo/y40;->if:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    iput-boolean v1, p0, Lo/y40;->for:Z

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lo/y40;->for:Z

    return p1
.end method

.method public for()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/y40;->const(Z)V

    return-void
.end method

.method public goto()Z
    .locals 1

    iget-boolean v0, p0, Lo/y40;->if:Z

    return v0
.end method

.method public if()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/y40;->const(Z)V

    return-void
.end method

.method public new(JFZ)Z
    .locals 3

    invoke-static {p1, p2, p3}, Lo/on0;->gkUumo3NsN(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lo/y40;->new:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lo/y40;->for:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    iget-boolean p1, p0, Lo/y40;->do:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/y40;->do:Lo/rl0;

    invoke-virtual {p1}, Lo/rl0;->case()I

    move-result p1

    iget p2, p0, Lo/y40;->if:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public this([Lo/y50;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/rj0;)V
    .locals 1

    iget p2, p0, Lo/y40;->do:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lo/y40;->catch([Lo/y50;Lo/rj0;)I

    move-result p2

    :cond_0
    iput p2, p0, Lo/y40;->if:I

    iget-object p1, p0, Lo/y40;->do:Lo/rl0;

    invoke-virtual {p1, p2}, Lo/rl0;->goto(I)V

    return-void
.end method

.method public try()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/y40;->const(Z)V

    return-void
.end method
