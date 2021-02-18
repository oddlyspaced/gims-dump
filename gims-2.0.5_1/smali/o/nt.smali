.class public Lo/nt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nt$new;,
        Lo/nt$do;,
        Lo/nt$for;,
        Lo/nt$if;
    }
.end annotation


# instance fields
.field public do:Landroid/graphics/Bitmap;

.field public final do:Landroid/os/Handler;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nt$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cn<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/dn;

.field public final do:Lo/in;

.field public do:Lo/nt$do;

.field public do:Lo/nt$new;

.field public final do:Lo/yp;

.field public do:Z

.field public for:Lo/nt$do;

.field public for:Z

.field public if:Lo/nt$do;

.field public if:Z

.field public new:Z


# direct methods
.method public constructor <init>(Lo/wm;Lo/in;IILo/zn;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wm;",
            "Lo/in;",
            "II",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/wm;->case()Lo/yp;

    move-result-object v1

    invoke-virtual {p1}, Lo/wm;->goto()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v2

    invoke-virtual {p1}, Lo/wm;->goto()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lo/nt;->break(Lo/dn;II)Lo/cn;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/nt;-><init>(Lo/yp;Lo/dn;Lo/in;Landroid/os/Handler;Lo/cn;Lo/zn;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lo/yp;Lo/dn;Lo/in;Landroid/os/Handler;Lo/cn;Lo/zn;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yp;",
            "Lo/dn;",
            "Lo/in;",
            "Landroid/os/Handler;",
            "Lo/cn<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/nt;->do:Ljava/util/List;

    iput-object p2, p0, Lo/nt;->do:Lo/dn;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lo/nt$for;

    invoke-direct {v0, p0}, Lo/nt$for;-><init>(Lo/nt;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lo/nt;->do:Lo/yp;

    iput-object p4, p0, Lo/nt;->do:Landroid/os/Handler;

    iput-object p5, p0, Lo/nt;->do:Lo/cn;

    iput-object p3, p0, Lo/nt;->do:Lo/in;

    invoke-virtual {p0, p6, p7}, Lo/nt;->throw(Lo/zn;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static break(Lo/dn;II)Lo/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dn;",
            "II)",
            "Lo/cn<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/dn;->new()Lo/cn;

    move-result-object p0

    sget-object v0, Lo/dp;->do:Lo/dp;

    invoke-static {v0}, Lo/hv;->BWTeDJRCcr(Lo/dp;)Lo/hv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/av;->IJgKouoXfs(Z)Lo/av;

    move-result-object v0

    check-cast v0, Lo/hv;

    invoke-virtual {v0, v1}, Lo/av;->ausQ2dENtA(Z)Lo/av;

    move-result-object v0

    check-cast v0, Lo/hv;

    invoke-virtual {v0, p1, p2}, Lo/av;->yDfKw9Cts0(II)Lo/av;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object p0

    return-object p0
.end method

.method public static else()Lo/tn;
    .locals 3

    new-instance v0, Lo/zv;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public case()I
    .locals 1

    iget-object v0, p0, Lo/nt;->do:Lo/in;

    invoke-interface {v0}, Lo/in;->goto()I

    move-result v0

    return v0
.end method

.method public catch()I
    .locals 2

    iget-object v0, p0, Lo/nt;->do:Lo/in;

    invoke-interface {v0}, Lo/in;->else()I

    move-result v0

    invoke-virtual {p0}, Lo/nt;->goto()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public class()I
    .locals 1

    invoke-virtual {p0}, Lo/nt;->for()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final const()V
    .locals 5

    iget-boolean v0, p0, Lo/nt;->do:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/nt;->if:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lo/nt;->for:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/nt;->for:Lo/nt$do;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lo/jw;->do(ZLjava/lang/String;)V

    iget-object v0, p0, Lo/nt;->do:Lo/in;

    invoke-interface {v0}, Lo/in;->new()V

    iput-boolean v2, p0, Lo/nt;->for:Z

    :cond_2
    iget-object v0, p0, Lo/nt;->for:Lo/nt$do;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lo/nt;->for:Lo/nt$do;

    invoke-virtual {p0, v0}, Lo/nt;->final(Lo/nt$do;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lo/nt;->if:Z

    iget-object v0, p0, Lo/nt;->do:Lo/in;

    invoke-interface {v0}, Lo/in;->if()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lo/nt;->do:Lo/in;

    invoke-interface {v0}, Lo/in;->this()V

    new-instance v0, Lo/nt$do;

    iget-object v3, p0, Lo/nt;->do:Landroid/os/Handler;

    iget-object v4, p0, Lo/nt;->do:Lo/in;

    invoke-interface {v4}, Lo/in;->case()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lo/nt$do;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lo/nt;->if:Lo/nt$do;

    iget-object v0, p0, Lo/nt;->do:Lo/cn;

    invoke-static {}, Lo/nt;->else()Lo/tn;

    move-result-object v1

    invoke-static {v1}, Lo/hv;->AXffFFHm5J(Lo/tn;)Lo/hv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    iget-object v1, p0, Lo/nt;->do:Lo/in;

    invoke-virtual {v0, v1}, Lo/cn;->LG3S754S2c(Ljava/lang/Object;)Lo/cn;

    iget-object v1, p0, Lo/nt;->if:Lo/nt$do;

    invoke-virtual {v0, v1}, Lo/cn;->wE7Ut2lYlc(Lo/sv;)Lo/sv;

    :cond_4
    :goto_1
    return-void
.end method

.method public do()V
    .locals 3

    iget-object v0, p0, Lo/nt;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lo/nt;->super()V

    invoke-virtual {p0}, Lo/nt;->import()V

    iget-object v0, p0, Lo/nt;->do:Lo/nt$do;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/nt;->do:Lo/dn;

    invoke-virtual {v2, v0}, Lo/dn;->final(Lo/sv;)V

    iput-object v1, p0, Lo/nt;->do:Lo/nt$do;

    :cond_0
    iget-object v0, p0, Lo/nt;->if:Lo/nt$do;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/nt;->do:Lo/dn;

    invoke-virtual {v2, v0}, Lo/dn;->final(Lo/sv;)V

    iput-object v1, p0, Lo/nt;->if:Lo/nt$do;

    :cond_1
    iget-object v0, p0, Lo/nt;->for:Lo/nt$do;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/nt;->do:Lo/dn;

    invoke-virtual {v2, v0}, Lo/dn;->final(Lo/sv;)V

    iput-object v1, p0, Lo/nt;->for:Lo/nt$do;

    :cond_2
    iget-object v0, p0, Lo/nt;->do:Lo/in;

    invoke-interface {v0}, Lo/in;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nt;->new:Z

    return-void
.end method

.method public final(Lo/nt$do;)V
    .locals 3

    iget-object v0, p0, Lo/nt;->do:Lo/nt$new;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/nt$new;->do()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nt;->if:Z

    iget-boolean v0, p0, Lo/nt;->new:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/nt;->do:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lo/nt;->do:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lo/nt;->for:Lo/nt$do;

    return-void

    :cond_2
    invoke-virtual {p1}, Lo/nt$do;->for()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/nt;->super()V

    iget-object v0, p0, Lo/nt;->do:Lo/nt$do;

    iput-object p1, p0, Lo/nt;->do:Lo/nt$do;

    iget-object p1, p0, Lo/nt;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v2, p0, Lo/nt;->do:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nt$if;

    invoke-interface {v2}, Lo/nt$if;->do()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lo/nt;->do:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lo/nt;->const()V

    return-void
.end method

.method public for()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lo/nt;->do:Lo/nt$do;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/nt$do;->for()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/nt;->do:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public final goto()I
    .locals 3

    invoke-virtual {p0}, Lo/nt;->for()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/nt;->for()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lo/nt;->for()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/kw;->else(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method public if()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lo/nt;->do:Lo/in;

    invoke-interface {v0}, Lo/in;->do()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final import()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nt;->do:Z

    return-void
.end method

.method public native(Lo/nt$if;)V
    .locals 2

    iget-boolean v0, p0, Lo/nt;->new:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/nt;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/nt;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lo/nt;->do:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/nt;->while()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public new()I
    .locals 1

    iget-object v0, p0, Lo/nt;->do:Lo/nt$do;

    if-eqz v0, :cond_0

    iget v0, v0, Lo/nt$do;->for:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public public(Lo/nt$if;)V
    .locals 1

    iget-object v0, p0, Lo/nt;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/nt;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/nt;->import()V

    :cond_0
    return-void
.end method

.method public final super()V
    .locals 2

    iget-object v0, p0, Lo/nt;->do:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/nt;->do:Lo/yp;

    invoke-interface {v1, v0}, Lo/yp;->for(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nt;->do:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public this()I
    .locals 1

    invoke-virtual {p0}, Lo/nt;->for()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public throw(Lo/zn;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo/zn;

    invoke-static {p2}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lo/nt;->do:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lo/nt;->do:Lo/cn;

    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    invoke-virtual {v0, p1}, Lo/av;->r97nwuuuFj(Lo/zn;)Lo/av;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object p1

    iput-object p1, p0, Lo/nt;->do:Lo/cn;

    return-void
.end method

.method public try()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lo/nt;->do:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final while()V
    .locals 1

    iget-boolean v0, p0, Lo/nt;->do:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nt;->do:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nt;->new:Z

    invoke-virtual {p0}, Lo/nt;->const()V

    return-void
.end method
