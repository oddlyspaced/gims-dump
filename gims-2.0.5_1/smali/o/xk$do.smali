.class public Lo/xk$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/lang/Runnable;

.field public final do:Lo/xk;


# direct methods
.method public constructor <init>(Lo/xk;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xk$do;->do:Lo/xk;

    iput-object p2, p0, Lo/xk$do;->do:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/xk$do;->do:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/xk$do;->do:Lo/xk;

    invoke-virtual {v0}, Lo/xk;->if()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/xk$do;->do:Lo/xk;

    invoke-virtual {v1}, Lo/xk;->if()V

    throw v0
.end method
