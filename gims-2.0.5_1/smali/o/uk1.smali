.class public final Lo/uk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Landroid/content/ServiceConnection;

.field public final synthetic do:Lo/vk1;

.field public final synthetic do:Lo/w11;


# direct methods
.method public constructor <init>(Lo/vk1;Lo/w11;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lo/uk1;->do:Lo/vk1;

    iput-object p2, p0, Lo/uk1;->do:Lo/w11;

    iput-object p3, p0, Lo/uk1;->do:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lo/uk1;->do:Lo/vk1;

    iget-object v1, v0, Lo/vk1;->do:Lo/sk1;

    invoke-static {v0}, Lo/vk1;->do(Lo/vk1;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/uk1;->do:Lo/w11;

    iget-object v3, p0, Lo/uk1;->do:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2}, Lo/sk1;->do(Ljava/lang/String;Lo/w11;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->if()Lo/yk1;

    move-result-object v2

    invoke-virtual {v2}, Lo/yk1;->goto()V

    if-eqz v0, :cond_a

    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_0

    iget-object v0, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    :goto_0
    invoke-virtual {v0, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v2, "install_referrer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v10, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v10}, Lo/el1;->for()Lo/ak1;

    move-result-object v10

    invoke-virtual {v10}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v10

    const-string v11, "InstallReferrer API result"

    invoke-virtual {v10, v11, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v10}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v10

    const-string v11, "?"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, Lo/hq1;->finally(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    goto :goto_0

    :cond_3
    const-string v10, "medium"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "(not set)"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "organic"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    const-string v10, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long v10, v10, v8

    cmp-long v0, v10, v4

    if-nez v0, :cond_5

    iget-object v0, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    goto/16 :goto_0

    :cond_5
    const-string v0, "click_timestamp"

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->throws()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->else:Lo/rk1;

    invoke-virtual {v0}, Lo/rk1;->do()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    iget-object v0, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v2, "Install Referrer campaign has already been logged"

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lo/bc1;->if()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    sget-object v4, Lo/yf1;->Vn4PLzVt7O:Lo/pj1;

    invoke-virtual {v0, v4}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->throw()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->throws()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->else:Lo/rk1;

    invoke-virtual {v0, v6, v7}, Lo/rk1;->if(J)V

    iget-object v0, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v4, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    invoke-virtual {v0, v4, v5}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v0, v4, v5, v2}, Lo/im1;->lMYVCmh4N6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    goto/16 :goto_0

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    invoke-static {}, Lo/vt0;->if()Lo/vt0;

    move-result-object v0

    iget-object v1, v1, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lo/vt0;->for(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_b
    return-void
.end method
