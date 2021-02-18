.class public Lo/o22$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o22;->if(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/vr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/util/concurrent/Callable;

.field public final synthetic do:Lo/wr1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lo/wr1;)V
    .locals 0

    iput-object p1, p0, Lo/o22$for;->do:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lo/o22$for;->do:Lo/wr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/o22$for;->do:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vr1;

    new-instance v1, Lo/o22$for$do;

    invoke-direct {v1, p0}, Lo/o22$for$do;-><init>(Lo/o22$for;)V

    invoke-virtual {v0, v1}, Lo/vr1;->case(Lo/or1;)Lo/vr1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/o22$for;->do:Lo/wr1;

    invoke-virtual {v1, v0}, Lo/wr1;->if(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
