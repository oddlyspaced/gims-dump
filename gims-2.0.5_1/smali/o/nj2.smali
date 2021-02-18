.class public Lo/nj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/lang/String; = "nj2"


# instance fields
.field public do:Landroid/os/Handler;

.field public do:Ljava/lang/Runnable;

.field public do:Lo/oj2;

.field public do:Lo/pj2;

.field public do:Lo/qj2;

.field public do:Lo/rj2;

.field public do:Lo/tj2;

.field public do:Z

.field public for:Ljava/lang/Runnable;

.field public if:Landroid/os/Handler;

.field public if:Ljava/lang/Runnable;

.field public if:Z

.field public new:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nj2;->do:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nj2;->if:Z

    new-instance v0, Lo/pj2;

    invoke-direct {v0}, Lo/pj2;-><init>()V

    iput-object v0, p0, Lo/nj2;->do:Lo/pj2;

    new-instance v0, Lo/nj2$do;

    invoke-direct {v0, p0}, Lo/nj2$do;-><init>(Lo/nj2;)V

    iput-object v0, p0, Lo/nj2;->do:Ljava/lang/Runnable;

    new-instance v0, Lo/nj2$if;

    invoke-direct {v0, p0}, Lo/nj2$if;-><init>(Lo/nj2;)V

    iput-object v0, p0, Lo/nj2;->if:Ljava/lang/Runnable;

    new-instance v0, Lo/nj2$for;

    invoke-direct {v0, p0}, Lo/nj2$for;-><init>(Lo/nj2;)V

    iput-object v0, p0, Lo/nj2;->for:Ljava/lang/Runnable;

    new-instance v0, Lo/nj2$new;

    invoke-direct {v0, p0}, Lo/nj2$new;-><init>(Lo/nj2;)V

    iput-object v0, p0, Lo/nj2;->new:Ljava/lang/Runnable;

    invoke-static {}, Lo/hj2;->do()V

    invoke-static {}, Lo/rj2;->new()Lo/rj2;

    move-result-object v0

    iput-object v0, p0, Lo/nj2;->do:Lo/rj2;

    new-instance v0, Lo/oj2;

    invoke-direct {v0, p1}, Lo/oj2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/nj2;->do:Lo/oj2;

    iget-object p1, p0, Lo/nj2;->do:Lo/pj2;

    invoke-virtual {v0, p1}, Lo/oj2;->super(Lo/pj2;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/nj2;->if:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic case(Lo/nj2;)Lo/qj2;
    .locals 0

    iget-object p0, p0, Lo/nj2;->do:Lo/qj2;

    return-object p0
.end method

.method public static synthetic do()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/nj2;->do:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic else(Lo/nj2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/nj2;->if:Z

    return p1
.end method

.method public static synthetic for(Lo/nj2;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/nj2;->while(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic goto(Lo/nj2;)Lo/rj2;
    .locals 0

    iget-object p0, p0, Lo/nj2;->do:Lo/rj2;

    return-object p0
.end method

.method public static synthetic if(Lo/nj2;)Lo/oj2;
    .locals 0

    iget-object p0, p0, Lo/nj2;->do:Lo/oj2;

    return-object p0
.end method

.method public static synthetic new(Lo/nj2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo/nj2;->do:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic try(Lo/nj2;)Lo/fj2;
    .locals 0

    invoke-virtual {p0}, Lo/nj2;->class()Lo/fj2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public break()V
    .locals 2

    invoke-static {}, Lo/hj2;->do()V

    invoke-virtual {p0}, Lo/nj2;->extends()V

    iget-object v0, p0, Lo/nj2;->do:Lo/rj2;

    iget-object v1, p0, Lo/nj2;->if:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/rj2;->for(Ljava/lang/Runnable;)V

    return-void
.end method

.method public catch()Lo/tj2;
    .locals 1

    iget-object v0, p0, Lo/nj2;->do:Lo/tj2;

    return-object v0
.end method

.method public final class()Lo/fj2;
    .locals 1

    iget-object v0, p0, Lo/nj2;->do:Lo/oj2;

    invoke-virtual {v0}, Lo/oj2;->goto()Lo/fj2;

    move-result-object v0

    return-object v0
.end method

.method public const()Z
    .locals 1

    iget-boolean v0, p0, Lo/nj2;->if:Z

    return v0
.end method

.method public default()V
    .locals 2

    invoke-static {}, Lo/hj2;->do()V

    invoke-virtual {p0}, Lo/nj2;->extends()V

    iget-object v0, p0, Lo/nj2;->do:Lo/rj2;

    iget-object v1, p0, Lo/nj2;->for:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/rj2;->for(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final extends()V
    .locals 2

    iget-boolean v0, p0, Lo/nj2;->do:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic final(Lo/wj2;)V
    .locals 1

    iget-object v0, p0, Lo/nj2;->do:Lo/oj2;

    invoke-virtual {v0, p1}, Lo/oj2;->const(Lo/wj2;)V

    return-void
.end method

.method public import()V
    .locals 2

    invoke-static {}, Lo/hj2;->do()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nj2;->do:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nj2;->if:Z

    iget-object v0, p0, Lo/nj2;->do:Lo/rj2;

    iget-object v1, p0, Lo/nj2;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/rj2;->try(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native(Lo/wj2;)V
    .locals 2

    iget-object v0, p0, Lo/nj2;->if:Landroid/os/Handler;

    new-instance v1, Lo/lj2;

    invoke-direct {v1, p0, p1}, Lo/lj2;-><init>(Lo/nj2;Lo/wj2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public public(Lo/pj2;)V
    .locals 1

    iget-boolean v0, p0, Lo/nj2;->do:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/nj2;->do:Lo/pj2;

    iget-object v0, p0, Lo/nj2;->do:Lo/oj2;

    invoke-virtual {v0, p1}, Lo/oj2;->super(Lo/pj2;)V

    :cond_0
    return-void
.end method

.method public return(Lo/tj2;)V
    .locals 1

    iput-object p1, p0, Lo/nj2;->do:Lo/tj2;

    iget-object v0, p0, Lo/nj2;->do:Lo/oj2;

    invoke-virtual {v0, p1}, Lo/oj2;->while(Lo/tj2;)V

    return-void
.end method

.method public static(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lo/nj2;->do:Landroid/os/Handler;

    return-void
.end method

.method public synthetic super(Lo/wj2;)V
    .locals 2

    iget-boolean v0, p0, Lo/nj2;->do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/nj2;->do:Lo/rj2;

    new-instance v1, Lo/kj2;

    invoke-direct {v1, p0, p1}, Lo/kj2;-><init>(Lo/nj2;Lo/wj2;)V

    invoke-virtual {v0, v1}, Lo/rj2;->for(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switch(Lo/qj2;)V
    .locals 0

    iput-object p1, p0, Lo/nj2;->do:Lo/qj2;

    return-void
.end method

.method public this()V
    .locals 2

    invoke-static {}, Lo/hj2;->do()V

    iget-boolean v0, p0, Lo/nj2;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/nj2;->do:Lo/rj2;

    iget-object v1, p0, Lo/nj2;->new:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/rj2;->for(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nj2;->if:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nj2;->do:Z

    return-void
.end method

.method public synthetic throw(Z)V
    .locals 1

    iget-object v0, p0, Lo/nj2;->do:Lo/oj2;

    invoke-virtual {v0, p1}, Lo/oj2;->public(Z)V

    return-void
.end method

.method public throws(Z)V
    .locals 2

    invoke-static {}, Lo/hj2;->do()V

    iget-boolean v0, p0, Lo/nj2;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/nj2;->do:Lo/rj2;

    new-instance v1, Lo/jj2;

    invoke-direct {v1, p0, p1}, Lo/jj2;-><init>(Lo/nj2;Z)V

    invoke-virtual {v0, v1}, Lo/rj2;->for(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final while(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo/nj2;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget v1, Lo/wd2;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
