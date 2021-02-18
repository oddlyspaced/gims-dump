.class public Lo/tb3$break;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tb3;->entriesDeleted(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/util/Collection;

.field public final synthetic do:Lo/tb3;


# direct methods
.method public constructor <init>(Lo/tb3;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lo/tb3$break;->do:Lo/tb3;

    iput-object p2, p0, Lo/tb3$break;->do:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lo/s93;

    iget-object v1, p0, Lo/tb3$break;->do:Lo/tb3;

    invoke-static {v1}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/s93;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo/tb3$break;->do:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hq3;

    invoke-interface {v2}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/s93;->do(Ljava/lang/String;)Z

    const-string v2, "Contact archived "

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
