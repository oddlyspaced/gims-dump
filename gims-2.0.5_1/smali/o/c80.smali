.class public final Lo/c80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final for:I

.field public final if:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/c80;->do:I

    iput p2, p0, Lo/c80;->if:I

    iput p3, p0, Lo/c80;->for:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/c80;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/c80;

    iget v1, p0, Lo/c80;->do:I

    iget v3, p1, Lo/c80;->do:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/c80;->if:I

    iget v3, p1, Lo/c80;->if:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/c80;->for:I

    iget p1, p1, Lo/c80;->for:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/c80;->do:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo/c80;->if:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo/c80;->for:I

    add-int/2addr v1, v0

    return v1
.end method
