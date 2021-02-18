.class public final Lo/k41;
.super Lo/z31;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/z31<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final do:Lo/z31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/z31<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient do:I

.field public final transient if:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/k41;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lo/k41;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lo/k41;->do:Lo/z31;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lo/z31;-><init>()V

    iput-object p1, p0, Lo/k41;->if:[Ljava/lang/Object;

    iput p2, p0, Lo/k41;->do:I

    return-void
.end method


# virtual methods
.method public final class()I
    .locals 1

    iget v0, p0, Lo/k41;->do:I

    return v0
.end method

.method public final for([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lo/k41;->if:[Ljava/lang/Object;

    iget v1, p0, Lo/k41;->do:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/k41;->do:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lo/k41;->do:I

    invoke-static {p1, v0}, Lo/y21;->do(II)I

    iget-object v0, p0, Lo/k41;->if:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final goto()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo/k41;->do:I

    return v0
.end method

.method public final throw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final try()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/k41;->if:[Ljava/lang/Object;

    return-object v0
.end method
