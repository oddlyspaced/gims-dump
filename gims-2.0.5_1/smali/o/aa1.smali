.class public abstract Lo/aa1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract do(I[BII)I
.end method

.method public final for([BII)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/aa1;->do(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public abstract if(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract new([BII)Ljava/lang/String;
.end method
