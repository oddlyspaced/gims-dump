.class public Lo/lk1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final do:Lo/up1;

.field public do:Z

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/lk1;

    return-void
.end method

.method public constructor <init>(Lo/up1;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/lk1;->do:Lo/up1;

    return-void
.end method

.method public static synthetic do(Lo/lk1;)Lo/up1;
    .locals 0

    iget-object p0, p0, Lo/lk1;->do:Lo/up1;

    return-object p0
.end method


# virtual methods
.method public final for()V
    .locals 3

    iget-object v0, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->TNLEeHhOkt()V

    iget-object v0, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yk1;->goto()V

    iget-object v0, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yk1;->goto()V

    iget-boolean v0, p0, Lo/lk1;->do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lk1;->do:Z

    iput-boolean v0, p0, Lo/lk1;->if:Z

    iget-object v0, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->do()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {v1}, Lo/up1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final if()V
    .locals 3

    iget-object v0, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->TNLEeHhOkt()V

    iget-object v0, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yk1;->goto()V

    iget-boolean v0, p0, Lo/lk1;->do:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->do()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->lMYVCmh4N6()Lo/dk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/dk1;->throws()Z

    move-result v0

    iput-boolean v0, p0, Lo/lk1;->if:Z

    iget-object v0, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    iget-boolean v1, p0, Lo/lk1;->if:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lk1;->do:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {p1}, Lo/up1;->TNLEeHhOkt()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {p2}, Lo/up1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {p1}, Lo/up1;->lMYVCmh4N6()Lo/dk1;

    move-result-object p1

    invoke-virtual {p1}, Lo/dk1;->throws()Z

    move-result p1

    iget-boolean p2, p0, Lo/lk1;->if:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lo/lk1;->if:Z

    iget-object p2, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {p2}, Lo/up1;->if()Lo/yk1;

    move-result-object p2

    new-instance v0, Lo/kk1;

    invoke-direct {v0, p0, p1}, Lo/kk1;-><init>(Lo/lk1;Z)V

    invoke-virtual {p2, v0}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lo/lk1;->do:Lo/up1;

    invoke-virtual {p2}, Lo/up1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
