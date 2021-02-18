.class public Lo/qi$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# static fields
.field public static final if:Ljava/lang/String;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/concurrent/CountDownLatch;

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpecExecutionListener"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/qi$new;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qi$new;->do:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lo/qi$new;->do:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/qi$new;->if:Z

    return-void
.end method


# virtual methods
.method public do()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lo/qi$new;->do:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public for()Z
    .locals 1

    iget-boolean v0, p0, Lo/qi$new;->if:Z

    return v0
.end method

.method public if(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lo/qi$new;->do:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p2

    sget-object v0, Lo/qi$new;->if:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v3, p0, Lo/qi$new;->do:Ljava/lang/String;

    aput-object v3, v1, p1

    const-string p1, "Notified for %s, but was looking for %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, p1, v1}, Lo/rh;->goto(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lo/qi$new;->if:Z

    iget-object p1, p0, Lo/qi$new;->do:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
