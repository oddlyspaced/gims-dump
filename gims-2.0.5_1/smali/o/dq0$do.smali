.class public final Lo/dq0$do;
.super Lo/ax0;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/content/Context;

.field public final synthetic do:Lo/dq0;


# direct methods
.method public constructor <init>(Lo/dq0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/dq0$do;->do:Lo/dq0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lo/ax0;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/dq0$do;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/dq0$do;->do:Lo/dq0;

    iget-object v0, p0, Lo/dq0$do;->do:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/dq0;->else(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lo/dq0$do;->do:Lo/dq0;

    invoke-virtual {v0, p1}, Lo/dq0;->this(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dq0$do;->do:Lo/dq0;

    iget-object v1, p0, Lo/dq0$do;->do:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lo/dq0;->throw(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
