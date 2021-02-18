.class public Lo/ay2$try;
.super Lo/zx2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ay2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Legacy operation failed"

    invoke-direct {p0, v0, p1}, Lo/zx2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/IllegalAccessException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public do()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/ClassNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/InstantiationException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/IllegalAccessException;

    throw v0

    :cond_0
    new-instance v0, Lo/jm2;

    invoke-direct {v0}, Lo/jm2;-><init>()V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/InstantiationException;

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/ClassNotFoundException;

    throw v0
.end method
