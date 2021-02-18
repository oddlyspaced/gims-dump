.class public final Lo/ko0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ko0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/os/Handler;

.field public final do:Lo/ko0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/ko0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/ko0$do;->do:Landroid/os/Handler;

    iput-object p2, p0, Lo/ko0$do;->do:Lo/ko0;

    return-void
.end method


# virtual methods
.method public synthetic break(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lo/ko0$do;->do:Lo/ko0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ko0;

    invoke-interface {v0, p1}, Lo/ko0;->pLjx3Eq93t(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic case(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lo/ko0$do;->do:Lo/ko0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ko0;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lo/ko0;->instanceof(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic catch(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lo/ko0$do;->do:Lo/ko0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ko0;

    invoke-interface {v0, p1}, Lo/ko0;->default(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic class(JI)V
    .locals 1

    iget-object v0, p0, Lo/ko0$do;->do:Lo/ko0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ko0;

    invoke-interface {v0, p1, p2, p3}, Lo/ko0;->volatile(JI)V

    return-void
.end method

.method public synthetic const(IIIF)V
    .locals 1

    iget-object v0, p0, Lo/ko0$do;->do:Lo/ko0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ko0;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ko0;->for(IIIF)V

    return-void
.end method

.method public do(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lo/ko0$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lo/tn0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/tn0;-><init>(Lo/ko0$do;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic else(Lo/x70;)V
    .locals 1

    invoke-virtual {p1}, Lo/x70;->for()V

    iget-object v0, p0, Lo/ko0$do;->do:Lo/ko0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/ko0;

    invoke-interface {v0, p1}, Lo/ko0;->throw(Lo/x70;)V

    return-void
.end method

.method public final(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lo/ko0$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo/vn0;

    invoke-direct {v1, p0, p1}, Lo/vn0;-><init>(Lo/ko0$do;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public for(IJ)V
    .locals 2

    iget-object v0, p0, Lo/ko0$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo/xn0;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/xn0;-><init>(Lo/ko0$do;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic goto(IJ)V
    .locals 1

    iget-object v0, p0, Lo/ko0$do;->do:Lo/ko0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ko0;

    invoke-interface {v0, p1, p2, p3}, Lo/ko0;->continue(IJ)V

    return-void
.end method

.method public if(Lo/x70;)V
    .locals 2

    invoke-virtual {p1}, Lo/x70;->for()V

    iget-object v0, p0, Lo/ko0$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo/rn0;

    invoke-direct {v1, p0, p1}, Lo/rn0;-><init>(Lo/ko0$do;Lo/x70;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public new(Lo/x70;)V
    .locals 2

    iget-object v0, p0, Lo/ko0$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo/un0;

    invoke-direct {v1, p0, p1}, Lo/un0;-><init>(Lo/ko0$do;Lo/x70;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public super(JI)V
    .locals 2

    iget-object v0, p0, Lo/ko0$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo/sn0;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/sn0;-><init>(Lo/ko0$do;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic this(Lo/x70;)V
    .locals 1

    iget-object v0, p0, Lo/ko0$do;->do:Lo/ko0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ko0;

    invoke-interface {v0, p1}, Lo/ko0;->super(Lo/x70;)V

    return-void
.end method

.method public throw(IIIF)V
    .locals 8

    iget-object v0, p0, Lo/ko0$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lo/wn0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo/wn0;-><init>(Lo/ko0$do;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public try(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lo/ko0$do;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo/qn0;

    invoke-direct {v1, p0, p1}, Lo/qn0;-><init>(Lo/ko0$do;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
