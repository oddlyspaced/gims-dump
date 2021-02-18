.class public final Lo/xz0;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic do:Landroid/app/Activity;

.field public final synthetic do:Landroid/os/Bundle;

.field public final synthetic do:Lo/zy0$if;


# direct methods
.method public constructor <init>(Lo/zy0$if;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/xz0;->do:Lo/zy0$if;

    iput-object p2, p0, Lo/xz0;->do:Landroid/os/Bundle;

    iput-object p3, p0, Lo/xz0;->do:Landroid/app/Activity;

    iget-object p1, p1, Lo/zy0$if;->do:Lo/zy0;

    invoke-direct {p0, p1}, Lo/zy0$do;-><init>(Lo/zy0;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 5

    iget-object v0, p0, Lo/xz0;->do:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lo/xz0;->do:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/xz0;->do:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/xz0;->do:Lo/zy0$if;

    iget-object v1, v1, Lo/zy0$if;->do:Lo/zy0;

    invoke-static {v1}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v1

    iget-object v2, p0, Lo/xz0;->do:Landroid/app/Activity;

    invoke-static {v2}, Lo/nv0;->NbtJpO1RNc(Ljava/lang/Object;)Lo/mv0;

    move-result-object v2

    iget-wide v3, p0, Lo/zy0$do;->if:J

    invoke-interface {v1, v2, v0, v3, v4}, Lo/af1;->onActivityCreated(Lo/mv0;Landroid/os/Bundle;J)V

    return-void
.end method
