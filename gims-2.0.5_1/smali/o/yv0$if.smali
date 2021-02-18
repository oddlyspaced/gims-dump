.class public final Lo/yv0$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final do:J

.field public final do:Landroid/os/Bundle;

.field public final do:Landroid/os/Messenger;

.field public final do:Ljava/lang/String;

.field public final do:Lo/cw0;

.field public final synthetic do:Lo/yv0;

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yv0;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            "J",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/yv0$if;->do:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lo/cw0;

    if-eqz v0, :cond_1

    check-cast p2, Lo/cw0;

    goto :goto_0

    :cond_1
    new-instance p2, Lo/dw0;

    invoke-direct {p2, p3}, Lo/dw0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p2, p0, Lo/yv0$if;->do:Lo/cw0;

    iput-object p4, p0, Lo/yv0$if;->do:Landroid/os/Bundle;

    iput-wide p5, p0, Lo/yv0$if;->do:J

    iput-object p7, p0, Lo/yv0$if;->if:Ljava/util/List;

    iput-object p1, p0, Lo/yv0$if;->do:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>(Lo/yv0;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            "Landroid/os/Bundle;",
            "J",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/yv0$if;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/yv0$if;->do:Landroid/os/Messenger;

    iput-object p4, p0, Lo/yv0$if;->do:Landroid/os/Bundle;

    iput-wide p5, p0, Lo/yv0$if;->do:J

    iput-object p7, p0, Lo/yv0$if;->if:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/yv0$if;->do:Lo/cw0;

    return-void
.end method

.method public static synthetic do(Lo/yv0$if;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/yv0$if;->for(I)V

    return-void
.end method

.method public static synthetic if(Ljava/lang/Throwable;Lo/kw0;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/kw0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lo/ny0;->if(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/kw0;->close()V

    return-void
.end method


# virtual methods
.method public final for(I)V
    .locals 5

    iget-object v0, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v0}, Lo/yv0;->goto(Lo/yv0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v1}, Lo/yv0;->break(Lo/yv0;)Lo/xv0;

    move-result-object v1

    iget-object v2, p0, Lo/yv0$if;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v3}, Lo/yv0;->this(Lo/yv0;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/xv0;->catch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {p1}, Lo/yv0;->break(Lo/yv0;)Lo/xv0;

    move-result-object p1

    iget-object v1, p0, Lo/yv0$if;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v2}, Lo/yv0;->this(Lo/yv0;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/xv0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/yv0$if;->new()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {p1}, Lo/yv0;->break(Lo/yv0;)Lo/xv0;

    move-result-object p1

    iget-object v1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v1}, Lo/yv0;->this(Lo/yv0;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/xv0;->break(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/yv0$if;->do:Lo/yv0;

    iget-object v1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v1}, Lo/yv0;->class(Lo/yv0;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lo/yv0$if;->new()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/yv0$if;->do:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "component"

    iget-object v4, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v4}, Lo/yv0;->this(Lo/yv0;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "tag"

    iget-object v4, p0, Lo/yv0$if;->do:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/yv0$if;->do:Lo/cw0;

    invoke-interface {v1, p1}, Lo/cw0;->k5YJAF0ohY(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object p1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {p1}, Lo/yv0;->break(Lo/yv0;)Lo/xv0;

    move-result-object p1

    iget-object v1, p0, Lo/yv0$if;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v2}, Lo/yv0;->this(Lo/yv0;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/xv0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/yv0$if;->new()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {p1}, Lo/yv0;->break(Lo/yv0;)Lo/xv0;

    move-result-object p1

    iget-object v1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v1}, Lo/yv0;->this(Lo/yv0;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/xv0;->break(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/yv0$if;->do:Lo/yv0;

    iget-object v1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v1}, Lo/yv0;->class(Lo/yv0;)I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_4
    const-string p1, "Error reporting result of operation to scheduler for "

    iget-object v1, p0, Lo/yv0$if;->do:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget-object p1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {p1}, Lo/yv0;->break(Lo/yv0;)Lo/xv0;

    move-result-object p1

    iget-object v1, p0, Lo/yv0$if;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v2}, Lo/yv0;->this(Lo/yv0;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/xv0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/yv0$if;->new()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {p1}, Lo/yv0;->break(Lo/yv0;)Lo/xv0;

    move-result-object p1

    iget-object v1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v1}, Lo/yv0;->this(Lo/yv0;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/xv0;->break(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/yv0$if;->do:Lo/yv0;

    iget-object v1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v1}, Lo/yv0;->class(Lo/yv0;)I

    move-result v1

    goto :goto_1

    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v1}, Lo/yv0;->break(Lo/yv0;)Lo/xv0;

    move-result-object v1

    iget-object v2, p0, Lo/yv0$if;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v3}, Lo/yv0;->this(Lo/yv0;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/xv0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/yv0$if;->new()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v1}, Lo/yv0;->break(Lo/yv0;)Lo/xv0;

    move-result-object v1

    iget-object v2, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v2}, Lo/yv0;->this(Lo/yv0;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/xv0;->break(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/yv0$if;->do:Lo/yv0;

    iget-object v2, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v2}, Lo/yv0;->class(Lo/yv0;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final new()Z
    .locals 1

    iget-object v0, p0, Lo/yv0$if;->do:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 8

    new-instance v0, Lo/kw0;

    iget-object v1, p0, Lo/yv0$if;->do:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "nts:client:onRunTask:"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Lo/kw0;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lo/aw0;

    iget-object v3, p0, Lo/yv0$if;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/yv0$if;->do:Landroid/os/Bundle;

    iget-wide v5, p0, Lo/yv0$if;->do:J

    iget-object v7, p0, Lo/yv0$if;->if:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/aw0;-><init>(Ljava/lang/String;Landroid/os/Bundle;JLjava/util/List;)V

    iget-object v2, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-static {v2}, Lo/yv0;->for(Lo/yv0;)Lo/iy0;

    move-result-object v2

    const-string v3, "onRunTask"

    sget v4, Lo/my0;->do:I

    invoke-interface {v2, v3, v4}, Lo/iy0;->do(Ljava/lang/String;I)Lo/ly0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lo/yv0$if;->do:Lo/yv0;

    invoke-virtual {v2, v1}, Lo/yv0;->if(Lo/aw0;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1}, Lo/yv0$if;->for(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/yv0$if;->if(Ljava/lang/Throwable;Lo/kw0;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v1, v0}, Lo/yv0$if;->if(Ljava/lang/Throwable;Lo/kw0;)V

    throw v2
.end method
