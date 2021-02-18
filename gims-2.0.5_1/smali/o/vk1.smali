.class public final Lo/vk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final do:Ljava/lang/String;

.field public final synthetic do:Lo/sk1;


# direct methods
.method public constructor <init>(Lo/sk1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/vk1;->do:Lo/sk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/vk1;->do:Ljava/lang/String;

    return-void
.end method

.method public static synthetic do(Lo/vk1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/vk1;->do:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lo/vk1;->do:Lo/sk1;

    iget-object p1, p1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lo/y41;->case(Landroid/os/IBinder;)Lo/w11;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/vk1;->do:Lo/sk1;

    iget-object p1, p1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lo/vk1;->do:Lo/sk1;

    iget-object p2, p2, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    iget-object p2, p0, Lo/vk1;->do:Lo/sk1;

    iget-object p2, p2, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->if()Lo/yk1;

    move-result-object p2

    new-instance v0, Lo/uk1;

    invoke-direct {v0, p0, p1, p0}, Lo/uk1;-><init>(Lo/vk1;Lo/w11;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lo/yk1;->default(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/vk1;->do:Lo/sk1;

    iget-object p2, p2, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lo/vk1;->do:Lo/sk1;

    iget-object p1, p1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void
.end method
