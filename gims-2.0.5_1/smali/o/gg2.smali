.class public final Lo/gg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/ag2;

.field public final do:Lo/bg2;

.field public final if:Lo/ag2;


# direct methods
.method public constructor <init>(Lo/ag2;Lo/ag2;Lo/bg2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gg2;->do:Lo/ag2;

    iput-object p2, p0, Lo/gg2;->if:Lo/ag2;

    iput-object p3, p0, Lo/gg2;->do:Lo/bg2;

    return-void
.end method

.method public static do(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static try(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public case()Z
    .locals 1

    iget-object v0, p0, Lo/gg2;->if:Lo/ag2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/gg2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/gg2;

    iget-object v0, p0, Lo/gg2;->do:Lo/ag2;

    iget-object v2, p1, Lo/gg2;->do:Lo/ag2;

    invoke-static {v0, v2}, Lo/gg2;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/gg2;->if:Lo/ag2;

    iget-object v2, p1, Lo/gg2;->if:Lo/ag2;

    invoke-static {v0, v2}, Lo/gg2;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/gg2;->do:Lo/bg2;

    iget-object p1, p1, Lo/gg2;->do:Lo/bg2;

    invoke-static {v0, p1}, Lo/gg2;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public for()Lo/ag2;
    .locals 1

    iget-object v0, p0, Lo/gg2;->do:Lo/ag2;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/gg2;->do:Lo/ag2;

    invoke-static {v0}, Lo/gg2;->try(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/gg2;->if:Lo/ag2;

    invoke-static {v1}, Lo/gg2;->try(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/gg2;->do:Lo/bg2;

    invoke-static {v1}, Lo/gg2;->try(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public if()Lo/bg2;
    .locals 1

    iget-object v0, p0, Lo/gg2;->do:Lo/bg2;

    return-object v0
.end method

.method public new()Lo/ag2;
    .locals 1

    iget-object v0, p0, Lo/gg2;->if:Lo/ag2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/gg2;->do:Lo/ag2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gg2;->if:Lo/ag2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gg2;->do:Lo/bg2;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/bg2;->for()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
