.class public final Lo/vc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Lo/ee2;

.field public final do:Lo/uc2;


# direct methods
.method public constructor <init>(Lo/uc2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/vc2;->do:Lo/uc2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public case()Lo/vc2;
    .locals 3

    iget-object v0, p0, Lo/vc2;->do:Lo/uc2;

    invoke-virtual {v0}, Lo/uc2;->try()Lo/ad2;

    move-result-object v0

    invoke-virtual {v0}, Lo/ad2;->else()Lo/ad2;

    move-result-object v0

    new-instance v1, Lo/vc2;

    iget-object v2, p0, Lo/vc2;->do:Lo/uc2;

    invoke-virtual {v2, v0}, Lo/uc2;->do(Lo/ad2;)Lo/uc2;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/vc2;-><init>(Lo/uc2;)V

    return-object v1
.end method

.method public do()Lo/ee2;
    .locals 1

    iget-object v0, p0, Lo/vc2;->do:Lo/ee2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/vc2;->do:Lo/uc2;

    invoke-virtual {v0}, Lo/uc2;->if()Lo/ee2;

    move-result-object v0

    iput-object v0, p0, Lo/vc2;->do:Lo/ee2;

    :cond_0
    iget-object v0, p0, Lo/vc2;->do:Lo/ee2;

    return-object v0
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/vc2;->do:Lo/uc2;

    invoke-virtual {v0}, Lo/uc2;->new()I

    move-result v0

    return v0
.end method

.method public if(ILo/de2;)Lo/de2;
    .locals 1

    iget-object v0, p0, Lo/vc2;->do:Lo/uc2;

    invoke-virtual {v0, p1, p2}, Lo/uc2;->for(ILo/de2;)Lo/de2;

    move-result-object p1

    return-object p1
.end method

.method public new()I
    .locals 1

    iget-object v0, p0, Lo/vc2;->do:Lo/uc2;

    invoke-virtual {v0}, Lo/uc2;->case()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lo/vc2;->do()Lo/ee2;

    move-result-object v0

    invoke-virtual {v0}, Lo/ee2;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lo/cd2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Lo/vc2;->do:Lo/uc2;

    invoke-virtual {v0}, Lo/uc2;->try()Lo/ad2;

    move-result-object v0

    invoke-virtual {v0}, Lo/ad2;->case()Z

    move-result v0

    return v0
.end method
