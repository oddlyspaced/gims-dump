.class public final Lo/is3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/is3;->do(Lo/eu3;Ljava/util/List;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic do:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/is3$do;->do:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lo/is3$do;->do([B[B)I

    move-result p1

    return p1
.end method

.method public do([B[B)I
    .locals 3

    iget v0, p0, Lo/is3$do;->do:I

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_0

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    array-length p2, p2

    goto :goto_1
.end method
