.class public final synthetic Lo/n22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# instance fields
.field public final do:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n22;->do:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static if(Ljava/util/concurrent/CountDownLatch;)Lo/or1;
    .locals 1

    new-instance v0, Lo/n22;

    invoke-direct {v0, p0}, Lo/n22;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public do(Lo/vr1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/n22;->do:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lo/o22;->else(Ljava/util/concurrent/CountDownLatch;Lo/vr1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
