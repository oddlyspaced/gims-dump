.class public final Lo/r41;
.super Lo/z31;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/z31<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient do:I

.field public final transient if:I

.field public final transient if:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lo/z31;-><init>()V

    iput-object p1, p0, Lo/r41;->if:[Ljava/lang/Object;

    iput p2, p0, Lo/r41;->do:I

    iput p3, p0, Lo/r41;->if:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo/r41;->if:I

    invoke-static {p1, v0}, Lo/y21;->do(II)I

    iget-object v0, p0, Lo/r41;->if:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lo/r41;->do:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo/r41;->if:I

    return v0
.end method

.method public final throw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
