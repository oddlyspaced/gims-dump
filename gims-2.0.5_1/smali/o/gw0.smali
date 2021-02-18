.class public final Lo/gw0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/gw0;


# instance fields
.field public final do:I

.field public final for:I

.field public final if:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/gw0;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/16 v3, 0xe10

    invoke-direct {v0, v1, v2, v3}, Lo/gw0;-><init>(III)V

    sput-object v0, Lo/gw0;->do:Lo/gw0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/gw0;->do:I

    const/16 p1, 0x1e

    iput p1, p0, Lo/gw0;->if:I

    const/16 p1, 0xe10

    iput p1, p0, Lo/gw0;->for:I

    return-void
.end method


# virtual methods
.method public final do(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Lo/gw0;->do:I

    const-string v1, "retry_policy"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lo/gw0;->if:I

    const-string v1, "initial_backoff_seconds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lo/gw0;->for:I

    const-string v1, "maximum_backoff_seconds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/gw0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gw0;

    iget v1, p1, Lo/gw0;->do:I

    iget v3, p0, Lo/gw0;->do:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lo/gw0;->if:I

    iget v3, p0, Lo/gw0;->if:I

    if-ne v1, v3, :cond_2

    iget p1, p1, Lo/gw0;->for:I

    iget v1, p0, Lo/gw0;->for:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final for()I
    .locals 1

    iget v0, p0, Lo/gw0;->if:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lo/gw0;->do:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lo/gw0;->if:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lo/gw0;->for:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final if()I
    .locals 1

    iget v0, p0, Lo/gw0;->do:I

    return v0
.end method

.method public final new()I
    .locals 1

    iget v0, p0, Lo/gw0;->for:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lo/gw0;->do:I

    iget v1, p0, Lo/gw0;->if:I

    iget v2, p0, Lo/gw0;->for:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "policy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initial_backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maximum_backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
