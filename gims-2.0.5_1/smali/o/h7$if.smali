.class public Lo/h7$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h7;->new(Ljava/util/concurrent/Callable;Lo/h7$new;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/os/Handler;

.field public final synthetic do:Ljava/util/concurrent/Callable;

.field public final synthetic do:Lo/h7$new;


# direct methods
.method public constructor <init>(Lo/h7;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lo/h7$new;)V
    .locals 0

    iput-object p2, p0, Lo/h7$if;->do:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lo/h7$if;->do:Landroid/os/Handler;

    iput-object p4, p0, Lo/h7$if;->do:Lo/h7$new;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/h7$if;->do:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/h7$if;->do:Landroid/os/Handler;

    new-instance v2, Lo/h7$if$do;

    invoke-direct {v2, p0, v0}, Lo/h7$if$do;-><init>(Lo/h7$if;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
