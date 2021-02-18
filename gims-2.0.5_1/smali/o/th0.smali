.class public final Lo/th0;
.super Lo/u40;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public case:Z

.field public final do:Landroid/os/Handler;

.field public do:Lcom/google/android/exoplayer2/Format;

.field public do:Lo/nh0;

.field public final do:Lo/ph0;

.field public do:Lo/qh0;

.field public do:Lo/rh0;

.field public final do:Lo/sh0;

.field public final if:Lo/f50;

.field public if:Lo/rh0;

.field public new:I

.field public new:Z

.field public try:I

.field public try:Z


# direct methods
.method public constructor <init>(Lo/sh0;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lo/ph0;->do:Lo/ph0;

    invoke-direct {p0, p1, p2, v0}, Lo/th0;-><init>(Lo/sh0;Landroid/os/Looper;Lo/ph0;)V

    return-void
.end method

.method public constructor <init>(Lo/sh0;Landroid/os/Looper;Lo/ph0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/u40;-><init>(I)V

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/sh0;

    iput-object p1, p0, Lo/th0;->do:Lo/sh0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lo/on0;->public(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/th0;->do:Landroid/os/Handler;

    iput-object p3, p0, Lo/th0;->do:Lo/ph0;

    new-instance p1, Lo/f50;

    invoke-direct {p1}, Lo/f50;-><init>()V

    iput-object p1, p0, Lo/th0;->if:Lo/f50;

    return-void
.end method


# virtual methods
.method public final DF4wySbyLu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jh0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/th0;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/th0;->dy7cciBBTB(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final JhwFA7sgYj(Lo/oh0;)V
    .locals 3

    iget-object v0, p0, Lo/th0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lo/xm0;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo/th0;->foEr5bDgiH()V

    invoke-virtual {p0}, Lo/th0;->gcn7VoDGdS()V

    return-void
.end method

.method public final MmEVU59Uiz()J
    .locals 2

    iget-object v0, p0, Lo/th0;->do:Lo/rh0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/th0;->try:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lo/th0;->do:Lo/rh0;

    invoke-virtual {v1}, Lo/rh0;->for()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/th0;->do:Lo/rh0;

    iget v1, p0, Lo/th0;->try:I

    invoke-virtual {v0, v1}, Lo/rh0;->if(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method public final dy7cciBBTB(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jh0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/th0;->do:Lo/sh0;

    invoke-interface {v0, p1}, Lo/sh0;->import(Ljava/util/List;)V

    return-void
.end method

.method public final foEr5bDgiH()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/th0;->DF4wySbyLu(Ljava/util/List;)V

    return-void
.end method

.method public for()Z
    .locals 1

    iget-boolean v0, p0, Lo/th0;->try:Z

    return v0
.end method

.method public final gcn7VoDGdS()V
    .locals 0

    invoke-virtual {p0}, Lo/th0;->r8V2qFtK0b()V

    invoke-virtual {p0}, Lo/th0;->k5YJAF0ohY()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final gkUumo3NsN()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/th0;->do:Lo/qh0;

    const/4 v1, -0x1

    iput v1, p0, Lo/th0;->try:I

    iget-object v1, p0, Lo/th0;->do:Lo/rh0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/a80;->release()V

    iput-object v0, p0, Lo/th0;->do:Lo/rh0;

    :cond_0
    iget-object v1, p0, Lo/th0;->if:Lo/rh0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/a80;->release()V

    iput-object v0, p0, Lo/th0;->if:Lo/rh0;

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/th0;->dy7cciBBTB(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final k5YJAF0ohY()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/th0;->case:Z

    iget-object v0, p0, Lo/th0;->do:Lo/ph0;

    iget-object v1, p0, Lo/th0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lo/ph0;->do(Lcom/google/android/exoplayer2/Format;)Lo/nh0;

    move-result-object v0

    iput-object v0, p0, Lo/th0;->do:Lo/nh0;

    return-void
.end method

.method public protected(JZ)V
    .locals 0

    invoke-virtual {p0}, Lo/th0;->foEr5bDgiH()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/th0;->new:Z

    iput-boolean p1, p0, Lo/th0;->try:Z

    iget p1, p0, Lo/th0;->new:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/th0;->gcn7VoDGdS()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/th0;->gkUumo3NsN()V

    iget-object p1, p0, Lo/th0;->do:Lo/nh0;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/nh0;

    invoke-interface {p1}, Lo/w70;->flush()V

    :goto_0
    return-void
.end method

.method public final r8V2qFtK0b()V
    .locals 1

    invoke-virtual {p0}, Lo/th0;->gkUumo3NsN()V

    iget-object v0, p0, Lo/th0;->do:Lo/nh0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/nh0;

    invoke-interface {v0}, Lo/w70;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/th0;->do:Lo/nh0;

    const/4 v0, 0x0

    iput v0, p0, Lo/th0;->new:I

    return-void
.end method

.method public super(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lo/th0;->do:Lo/ph0;

    invoke-interface {v0, p1}, Lo/ph0;->new(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->do:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lo/z50;->do(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {p1}, Lo/an0;->const(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lo/z50;->do(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public synchronized([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lo/th0;->do:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lo/th0;->do:Lo/nh0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lo/th0;->new:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/th0;->k5YJAF0ohY()V

    :goto_0
    return-void
.end method

.method public throws(JJ)V
    .locals 8

    iget-boolean p3, p0, Lo/th0;->try:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lo/th0;->if:Lo/rh0;

    if-nez p3, :cond_1

    iget-object p3, p0, Lo/th0;->do:Lo/nh0;

    invoke-static {p3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lo/nh0;

    invoke-interface {p3, p1, p2}, Lo/nh0;->do(J)V

    :try_start_0
    iget-object p3, p0, Lo/th0;->do:Lo/nh0;

    invoke-static {p3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lo/nh0;

    invoke-interface {p3}, Lo/w70;->new()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/rh0;

    iput-object p3, p0, Lo/th0;->if:Lo/rh0;
    :try_end_0
    .catch Lo/oh0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/th0;->JhwFA7sgYj(Lo/oh0;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/u40;->goto()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lo/th0;->do:Lo/rh0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lo/th0;->MmEVU59Uiz()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    iget p3, p0, Lo/th0;->try:I

    add-int/2addr p3, v1

    iput p3, p0, Lo/th0;->try:I

    invoke-virtual {p0}, Lo/th0;->MmEVU59Uiz()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :cond_4
    iget-object v2, p0, Lo/th0;->if:Lo/rh0;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/u70;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lo/th0;->MmEVU59Uiz()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lo/th0;->new:I

    if-ne v2, p4, :cond_5

    invoke-virtual {p0}, Lo/th0;->gcn7VoDGdS()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lo/th0;->gkUumo3NsN()V

    iput-boolean v1, p0, Lo/th0;->try:Z

    goto :goto_2

    :cond_6
    iget-wide v4, v2, Lo/a80;->timeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    iget-object p3, p0, Lo/th0;->do:Lo/rh0;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lo/a80;->release()V

    :cond_7
    invoke-virtual {v2, p1, p2}, Lo/rh0;->do(J)I

    move-result p3

    iput p3, p0, Lo/th0;->try:I

    iput-object v2, p0, Lo/th0;->do:Lo/rh0;

    iput-object v3, p0, Lo/th0;->if:Lo/rh0;

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lo/th0;->do:Lo/rh0;

    invoke-static {p3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lo/th0;->do:Lo/rh0;

    invoke-virtual {p3, p1, p2}, Lo/rh0;->else(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/th0;->DF4wySbyLu(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lo/th0;->new:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lo/th0;->new:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lo/th0;->do:Lo/qh0;

    if-nez p1, :cond_c

    iget-object p1, p0, Lo/th0;->do:Lo/nh0;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/nh0;

    invoke-interface {p1}, Lo/w70;->for()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/qh0;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iput-object p1, p0, Lo/th0;->do:Lo/qh0;

    :cond_c
    iget p2, p0, Lo/th0;->new:I

    if-ne p2, v1, :cond_d

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lo/u70;->setFlags(I)V

    iget-object p2, p0, Lo/th0;->do:Lo/nh0;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo/nh0;

    invoke-interface {p2, p1}, Lo/w70;->if(Ljava/lang/Object;)V

    iput-object v3, p0, Lo/th0;->do:Lo/qh0;

    iput p4, p0, Lo/th0;->new:I

    return-void

    :cond_d
    iget-object p2, p0, Lo/th0;->if:Lo/f50;

    invoke-virtual {p0, p2, p1, v0}, Lo/u40;->ZPl8EYl0eU(Lo/f50;Lo/z70;Z)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    invoke-virtual {p1}, Lo/u70;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-boolean v1, p0, Lo/th0;->new:Z

    iput-boolean v0, p0, Lo/th0;->case:Z

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lo/th0;->if:Lo/f50;

    iget-object p2, p2, Lo/f50;->do:Lcom/google/android/exoplayer2/Format;

    if-nez p2, :cond_f

    return-void

    :cond_f
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->do:J

    iput-wide p2, p1, Lo/qh0;->if:J

    invoke-virtual {p1}, Lo/z70;->throw()V

    iget-boolean p2, p0, Lo/th0;->case:Z

    invoke-virtual {p1}, Lo/u70;->isKeyFrame()Z

    move-result p3

    if-nez p3, :cond_10

    const/4 p3, 0x1

    goto :goto_4

    :cond_10
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lo/th0;->case:Z

    :goto_5
    iget-boolean p2, p0, Lo/th0;->case:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lo/th0;->do:Lo/nh0;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo/nh0;

    invoke-interface {p2, p1}, Lo/w70;->if(Ljava/lang/Object;)V

    iput-object v3, p0, Lo/th0;->do:Lo/qh0;
    :try_end_1
    .catch Lo/oh0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_a

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lo/th0;->JhwFA7sgYj(Lo/oh0;)V

    :cond_12
    return-void
.end method

.method public try()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public volatile()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/th0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lo/th0;->foEr5bDgiH()V

    invoke-virtual {p0}, Lo/th0;->r8V2qFtK0b()V

    return-void
.end method
