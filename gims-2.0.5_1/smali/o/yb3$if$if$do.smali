.class public Lo/yb3$if$if$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yb3$if$if;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lo/yb3$if$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lo/da3;->if()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lo/da3;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/da3;-><init>(Landroid/content/Context;)V

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    new-instance v0, Lo/y93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/y93;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lo/y93;->try(ZJ)V

    invoke-static {v1}, Lo/ca3;->do(Z)V

    invoke-static {v4}, Lo/ba3;->if(Z)V

    invoke-static {}, Lo/oa3;->if()V

    return-void
.end method
