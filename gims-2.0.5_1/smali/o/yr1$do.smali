.class public final Lo/yr1$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yr1$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/yr1$do;->do:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lo/rs1;)V
    .locals 0

    invoke-direct {p0}, Lo/yr1$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 1

    iget-object v0, p0, Lo/yr1$do;->do:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final for()V
    .locals 1

    iget-object v0, p0, Lo/yr1$do;->do:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final if(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lo/yr1$do;->do:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final new(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lo/yr1$do;->do:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lo/yr1$do;->do:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
