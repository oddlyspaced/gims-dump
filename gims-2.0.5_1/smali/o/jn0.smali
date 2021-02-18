.class public Lo/jn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lm0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public for(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/vm0;
    .locals 2

    new-instance v0, Lo/kn0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lo/kn0;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public if()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public new()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
