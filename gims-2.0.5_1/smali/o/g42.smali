.class public Lo/g42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:Ljava/lang/String;

.field public do:Lo/ij3;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/ij3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/g42;->do:I

    iput-object p2, p0, Lo/g42;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/g42;->do:Lo/ij3;

    return-void
.end method

.method public static for(Lo/sj3;)Lo/g42;
    .locals 3

    invoke-virtual {p0}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lo/g42;

    invoke-virtual {p0}, Lo/sj3;->while()I

    move-result v2

    invoke-virtual {p0}, Lo/sj3;->private()Lo/ij3;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lo/g42;-><init>(ILjava/lang/String;Lo/ij3;)V

    return-object v1
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/g42;->do:Ljava/lang/String;

    return-object v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/g42;->do:I

    return v0
.end method

.method public new(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/g42;->do:Lo/ij3;

    invoke-virtual {v0, p1}, Lo/ij3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
