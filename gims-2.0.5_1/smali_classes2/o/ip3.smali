.class public Lo/ip3;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lo/hp3;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p2, p0, Lo/ip3;->do:I

    return-void
.end method

.method public static new()Lo/ip3;
    .locals 2

    new-instance v0, Lo/ip3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/ip3;-><init>(II)V

    return-object v0
.end method

.method public static try(I)Lo/ip3;
    .locals 2

    new-instance v0, Lo/ip3;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lo/ip3;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public for()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lo/ip3;->do:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
