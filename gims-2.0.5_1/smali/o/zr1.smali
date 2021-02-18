.class public final Lo/zr1;
.super Ljava/lang/Object;
.source ""

# interfaces
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
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lo/qs1<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zr1;->do:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/zr1;->do:Lo/or1;

    iput-object p3, p0, Lo/zr1;->do:Lo/qs1;

    return-void
.end method

.method public static synthetic for(Lo/zr1;)Lo/or1;
    .locals 0

    iget-object p0, p0, Lo/zr1;->do:Lo/or1;

    return-object p0
.end method

.method public static synthetic if(Lo/zr1;)Lo/qs1;
    .locals 0

    iget-object p0, p0, Lo/zr1;->do:Lo/qs1;

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

    iget-object v0, p0, Lo/zr1;->do:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/as1;

    invoke-direct {v1, p0, p1}, Lo/as1;-><init>(Lo/zr1;Lo/vr1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
