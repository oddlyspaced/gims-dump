.class public final Lo/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/up;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/up<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lo/cq;->new([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic for(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/cq;->try(I)[I

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public if()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public new([I)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public try(I)[I
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method
