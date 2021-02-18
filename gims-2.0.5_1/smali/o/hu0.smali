.class public Lo/hu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eu0;


# static fields
.field public static final do:Lo/hu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hu0;

    invoke-direct {v0}, Lo/hu0;-><init>()V

    sput-object v0, Lo/hu0;->do:Lo/hu0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static new()Lo/eu0;
    .locals 1

    sget-object v0, Lo/hu0;->do:Lo/hu0;

    return-object v0
.end method


# virtual methods
.method public do()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public for()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public if()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
