.class public Lo/ag2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final if:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ag2;->do:I

    iput p2, p0, Lo/ag2;->if:I

    return-void
.end method


# virtual methods
.method public final do()I
    .locals 1

    iget v0, p0, Lo/ag2;->if:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/ag2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/ag2;

    iget v0, p0, Lo/ag2;->do:I

    iget v2, p1, Lo/ag2;->do:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/ag2;->if:I

    iget p1, p1, Lo/ag2;->if:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lo/ag2;->do:I

    iget v1, p0, Lo/ag2;->if:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final if()I
    .locals 1

    iget v0, p0, Lo/ag2;->do:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/ag2;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ag2;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
