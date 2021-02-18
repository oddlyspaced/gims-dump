.class public Lin/nic/gimkerala/webrtc/CallActivity$break;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/webrtc/CallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "break"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/webrtc/CallActivity;

.field public do:Ljava/lang/String;

.field public do:Z


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/webrtc/CallActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Z

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/webrtc/CallActivity;Lin/nic/gimkerala/webrtc/CallActivity$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/webrtc/CallActivity$break;-><init>(Lin/nic/gimkerala/webrtc/CallActivity;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Z

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Ljava/lang/String;

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {p1}, Lin/nic/gimkerala/webrtc/CallActivity;->ausQ2dENtA(Lin/nic/gimkerala/webrtc/CallActivity;)V

    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/webrtc/CallActivity$break;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {p1}, Lin/nic/gimkerala/webrtc/CallActivity;->r97nwuuuFj(Lin/nic/gimkerala/webrtc/CallActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {p1}, Lin/nic/gimkerala/webrtc/CallActivity;->rPSHcdNANq(Lin/nic/gimkerala/webrtc/CallActivity;)V

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-boolean v2, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Z

    iget-object v3, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Ljava/lang/String;

    iget-boolean v4, v1, Lin/nic/gimkerala/webrtc/CallActivity;->goto:Z

    iget-object v5, v1, Lin/nic/gimkerala/webrtc/CallActivity;->do:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/ke3;->break(Lo/ke3$do;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-virtual {p1}, Lin/nic/gimkerala/webrtc/CallActivity;->YQIite61nX()V

    iget-boolean p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Z

    if-nez p1, :cond_0

    invoke-static {}, Lo/ke3;->this()Lo/ke3;

    move-result-object p1

    invoke-virtual {p1}, Lo/ke3;->new()V

    :cond_0
    iget-boolean p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Z

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110001

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    iget-object v1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {v0, p1}, Lin/nic/gimkerala/webrtc/CallActivity;->QVG08t07fK(Lin/nic/gimkerala/webrtc/CallActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {p1}, Lin/nic/gimkerala/webrtc/CallActivity;->WZt8ULWnE0(Lin/nic/gimkerala/webrtc/CallActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-static {p1}, Lin/nic/gimkerala/webrtc/CallActivity;->WZt8ULWnE0(Lin/nic/gimkerala/webrtc/CallActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    const-string v0, "Unable to connect to server"

    invoke-virtual {p1, v0}, Lin/nic/gimkerala/webrtc/CallActivity;->obUG67X0gS(Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$break;->do:Lin/nic/gimkerala/webrtc/CallActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/webrtc/CallActivity$break;->if(Ljava/lang/String;)V

    return-void
.end method
