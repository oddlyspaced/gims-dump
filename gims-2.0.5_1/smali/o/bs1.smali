.class public final Lo/bs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pr1;
.implements Lo/rr1;
.implements Lo/sr1;
.implements Lo/ns1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/pr1;",
        "Lo/rr1;",
        "Lo/sr1<",
        "TTContinuationResult;>;",
        "Lo/ns1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final do:Ljava/util/concurrent/Executor;

.field public final do:Lo/or1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/or1<",
            "TTResult;",
            "Lo/vr1<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/qs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qs1<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/or1;Lo/qs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/or1<",
            "TTResult;",
            "Lo/vr1<",
            "TTContinuationResult;>;>;",
            "Lo/qs1<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bs1;->do:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/bs1;->do:Lo/or1;

    iput-object p3, p0, Lo/bs1;->do:Lo/qs1;

    return-void
.end method

.method public static synthetic new(Lo/bs1;)Lo/or1;
    .locals 0

    iget-object p0, p0, Lo/bs1;->do:Lo/or1;

    return-object p0
.end method

.method public static synthetic try(Lo/bs1;)Lo/qs1;
    .locals 0

    iget-object p0, p0, Lo/bs1;->do:Lo/qs1;

    return-object p0
.end method


# virtual methods
.method public final do(Lo/vr1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vr1<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/bs1;->do:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/cs1;

    invoke-direct {v1, p0, p1}, Lo/cs1;-><init>(Lo/bs1;Lo/vr1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final for()V
    .locals 1

    iget-object v0, p0, Lo/bs1;->do:Lo/qs1;

    invoke-virtual {v0}, Lo/qs1;->return()Z

    return-void
.end method

.method public final if(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/bs1;->do:Lo/qs1;

    invoke-virtual {v0, p1}, Lo/qs1;->while(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/bs1;->do:Lo/qs1;

    invoke-virtual {v0, p1}, Lo/qs1;->import(Ljava/lang/Object;)V

    return-void
.end method
