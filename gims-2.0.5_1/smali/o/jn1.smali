.class public final Lo/jn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic do:Lo/im1;


# direct methods
.method public constructor <init>(Lo/im1;)V
    .locals 0

    iput-object p1, p0, Lo/jn1;->do:Lo/im1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/im1;Lo/om1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jn1;-><init>(Lo/im1;)V

    return-void
.end method

.method public static synthetic do(Lo/jn1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/jn1;->if(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final if(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    iget-object v3, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v3}, Lo/hi1;->goto()V

    :try_start_0
    iget-object v3, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v3}, Lo/yl1;->const()Lo/vq1;

    move-result-object v3

    sget-object v4, Lo/yf1;->NbtJpO1RNc:Lo/pj1;

    invoke-virtual {v3, v4}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Activity created with data \'referrer\' without required params"

    const-string v5, "utm_medium"

    const-string v6, "_cis"

    const-string v7, "utm_source"

    const-string v8, "utm_campaign"

    const-string v10, "gclid"

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v3}, Lo/yl1;->const()Lo/vq1;

    move-result-object v3

    sget-object v11, Lo/yf1;->UqblP2iGHv:Lo/pj1;

    invoke-virtual {v3, v11}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v3}, Lo/yl1;->const()Lo/vq1;

    move-result-object v3

    sget-object v11, Lo/yf1;->kNtBQIfJET:Lo/pj1;

    invoke-virtual {v3, v11}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v3, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v3}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v3}, Lo/yl1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/ck1;->do(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v11, "https://google.com/search?"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v3, v11}, Lo/hq1;->finally(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v11, "referrer"

    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    const/4 v11, 0x0

    const-string v12, "_cmp"

    const/4 v13, 0x1

    if-eqz p1, :cond_7

    :try_start_2
    iget-object v14, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v14}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lo/hq1;->finally(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v15, "intent"

    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v6}, Lo/yl1;->const()Lo/vq1;

    move-result-object v6

    sget-object v15, Lo/yf1;->NbtJpO1RNc:Lo/pj1;

    invoke-virtual {v6, v15}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "_cer"

    const-string v15, "gclid=%s"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v11

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v6, v0, v12, v14}, Lo/im1;->lMYVCmh4N6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v6}, Lo/yl1;->const()Lo/vq1;

    move-result-object v6

    sget-object v9, Lo/yf1;->wE7Ut2lYlc:Lo/pj1;

    invoke-virtual {v6, v9}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lo/jn1;->do:Lo/im1;

    iget-object v6, v6, Lo/im1;->do:Lo/nq1;

    invoke-virtual {v6, v0, v14}, Lo/nq1;->if(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :cond_8
    :goto_4
    iget-object v6, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v6}, Lo/yl1;->const()Lo/vq1;

    move-result-object v6

    sget-object v9, Lo/yf1;->UqblP2iGHv:Lo/pj1;

    invoke-virtual {v6, v9}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "auto"

    if-eqz v6, :cond_a

    :try_start_3
    iget-object v6, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v6}, Lo/yl1;->const()Lo/vq1;

    move-result-object v6

    sget-object v15, Lo/yf1;->kNtBQIfJET:Lo/pj1;

    invoke-virtual {v6, v15}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v14, :cond_9

    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    iget-object v6, v1, Lo/jn1;->do:Lo/im1;

    const-string v14, "_lgclid"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v9, v14, v15, v13}, Lo/im1;->LxXpisMEus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    return-void

    :cond_b
    iget-object v6, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v6}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v6

    const-string v14, "Activity created with referrer"

    invoke-virtual {v6, v14, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v6}, Lo/yl1;->const()Lo/vq1;

    move-result-object v6

    sget-object v14, Lo/yf1;->kNtBQIfJET:Lo/pj1;

    invoke-virtual {v6, v14}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "_ldl"

    if-eqz v6, :cond_e

    if-eqz v3, :cond_c

    :try_start_4
    iget-object v2, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v2, v0, v12, v3}, Lo/im1;->lMYVCmh4N6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v2}, Lo/yl1;->const()Lo/vq1;

    move-result-object v2

    sget-object v4, Lo/yf1;->wE7Ut2lYlc:Lo/pj1;

    invoke-virtual {v2, v4}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lo/jn1;->do:Lo/im1;

    iget-object v2, v2, Lo/im1;->do:Lo/nq1;

    invoke-virtual {v2, v0, v3}, Lo/nq1;->if(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    :goto_5
    iget-object v0, v1, Lo/jn1;->do:Lo/im1;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v14, v2, v13}, Lo/im1;->LxXpisMEus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v11, 0x1

    :cond_10
    if-nez v11, :cond_11

    iget-object v0, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v0, v9, v14, v2, v13}, Lo/im1;->LxXpisMEus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_12
    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v2}, Lo/yl1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v2

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v2, v3, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/hi1;->native()Lo/un1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/un1;->volatile(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v1}, Lo/yl1;->catch()Lo/hq1;

    invoke-static {v0}, Lo/hq1;->yDfKw9Cts0(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gs"

    goto :goto_1

    :cond_3
    const-string v0, "auto"

    :goto_1
    move-object v5, v0

    const-string v0, "referrer"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_4

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v0

    new-instance v7, Lo/in1;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/in1;-><init>(Lo/jn1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lo/yk1;->default(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    iget-object v1, p0, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v1}, Lo/hi1;->native()Lo/un1;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo/un1;->volatile(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/hi1;->native()Lo/un1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/un1;->r8V2qFtK0b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/hi1;->native()Lo/un1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/un1;->dy7cciBBTB(Landroid/app/Activity;)V

    iget-object p1, p0, Lo/jn1;->do:Lo/im1;

    invoke-virtual {p1}, Lo/hi1;->return()Lo/fp1;

    move-result-object p1

    invoke-virtual {p1}, Lo/yl1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->if()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/yl1;->if()Lo/yk1;

    move-result-object v2

    new-instance v3, Lo/hp1;

    invoke-direct {v3, p1, v0, v1}, Lo/hp1;-><init>(Lo/fp1;J)V

    invoke-virtual {v2, v3}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/hi1;->return()Lo/fp1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yl1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->if()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/yl1;->if()Lo/yk1;

    move-result-object v3

    new-instance v4, Lo/ip1;

    invoke-direct {v4, v0, v1, v2}, Lo/ip1;-><init>(Lo/fp1;J)V

    invoke-virtual {v3, v4}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/hi1;->native()Lo/un1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/un1;->strictfp(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/jn1;->do:Lo/im1;

    invoke-virtual {v0}, Lo/hi1;->native()Lo/un1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/un1;->gkUumo3NsN(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method