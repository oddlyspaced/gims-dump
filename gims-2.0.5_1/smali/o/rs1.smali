.class public final Lo/rs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Ljava/util/concurrent/Callable;

.field public final synthetic do:Lo/qs1;


# direct methods
.method public constructor <init>(Lo/qs1;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lo/rs1;->do:Lo/qs1;

    iput-object p2, p0, Lo/rs1;->do:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/rs1;->do:Lo/qs1;

    iget-object v1, p0, Lo/rs1;->do:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qs1;->import(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/rs1;->do:Lo/qs1;

    invoke-virtual {v1, v0}, Lo/qs1;->while(Ljava/lang/Exception;)V

    return-void
.end method
