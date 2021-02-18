.class public final Lin/nic/gimkerala/_gimsweb/GimsWebService$for;
.super Lo/xj3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/_gimsweb/GimsWebService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "for"
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/_gimsweb/GimsWebService;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/_gimsweb/GimsWebService;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-direct {p0}, Lo/xj3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/_gimsweb/GimsWebService;Lin/nic/gimkerala/_gimsweb/GimsWebService$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;-><init>(Lin/nic/gimkerala/_gimsweb/GimsWebService;)V

    return-void
.end method


# virtual methods
.method public case(Lo/wj3;Lo/sj3;)V
    .locals 9

    iget-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "SOCKET_CONNECTED"

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    new-instance v7, Landroid/content/Intent;

    iget-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v7, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 p1, 0x18db

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "gims web"

    const-string v3, "Opened"

    const-string v4, "Success"

    const-string v5, "gims web connected successfully"

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lo/m93;->for(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Intent;Z)V

    return-void
.end method

.method public for(Lo/wj3;Ljava/lang/Throwable;Lo/sj3;)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "SOCKET_CONNECTED"

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method

.method public if(Lo/wj3;ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "SOCKET_CONNECTED"

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method

.method public new(Lo/wj3;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SOCKET_CONNECTED"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;

    invoke-direct {v1, p0, p2, p1}, Lin/nic/gimkerala/_gimsweb/GimsWebService$for$do;-><init>(Lin/nic/gimkerala/_gimsweb/GimsWebService$for;Ljava/lang/String;Lo/wj3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public try(Lo/wj3;Lo/bn3;)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "SOCKET_CONNECTED"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    iget-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiving bytes : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/bn3;->import()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    return-void
.end method
