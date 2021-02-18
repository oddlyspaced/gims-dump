.class public abstract Lo/ev2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d43;
.implements Ljava/io/Serializable;


# instance fields
.field public final do:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ev2;->do:I

    return-void
.end method


# virtual methods
.method public final class()I
    .locals 1

    iget v0, p0, Lo/ev2;->do:I

    return v0
.end method

.method public abstract finally()Z
.end method

.method public abstract gkUumo3NsN()Z
.end method

.method public final if(I)Lo/s33;
    .locals 6

    if-ltz p1, :cond_1

    invoke-interface {p0}, Lo/d43;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lo/ev2;->do:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lo/ev2;->import()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    new-instance p1, Lo/b33;

    long-to-int v1, v0

    invoke-direct {p1, v1}, Lo/b33;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo/b33;

    invoke-direct {p1, v0, v1}, Lo/b33;-><init>(J)V

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lo/ey2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Range item index "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, " is out of bounds."

    aput-object v2, v1, p1

    invoke-direct {v0, v1}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract import()I
.end method

.method public abstract private()Z
.end method
