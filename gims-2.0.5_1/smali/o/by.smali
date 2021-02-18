.class public Lo/by;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/by;->do:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public case()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/by;->try()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/by;->new()Lo/by;

    return-object v0
.end method

.method public do(C)Lo/by;
    .locals 1

    iget-object v0, p0, Lo/by;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public else()I
    .locals 1

    iget-object v0, p0, Lo/by;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public for()Lo/by;
    .locals 2

    invoke-virtual {p0}, Lo/by;->else()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/by;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-object p0
.end method

.method public if(Ljava/lang/CharSequence;)Lo/by;
    .locals 1

    iget-object v0, p0, Lo/by;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public new()Lo/by;
    .locals 2

    iget-object v0, p0, Lo/by;->do:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/by;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
