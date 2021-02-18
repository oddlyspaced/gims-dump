.class public final synthetic Lo/r72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qr1;


# instance fields
.field public final do:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r72;->do:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final do(Lo/vr1;)V
    .locals 1

    iget-object v0, p0, Lo/r72;->do:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->throws(Ljava/util/concurrent/CountDownLatch;Lo/vr1;)V

    return-void
.end method
