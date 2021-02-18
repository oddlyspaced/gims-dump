.class public final Lo/cg2;
.super Lo/ag2;
.source ""


# instance fields
.field public final do:Lo/bg2;

.field public for:I


# direct methods
.method public constructor <init>(IILo/bg2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ag2;-><init>(II)V

    iput-object p3, p0, Lo/cg2;->do:Lo/bg2;

    return-void
.end method


# virtual methods
.method public for()I
    .locals 1

    iget v0, p0, Lo/cg2;->for:I

    return v0
.end method

.method public new()Lo/bg2;
    .locals 1

    iget-object v0, p0, Lo/cg2;->do:Lo/bg2;

    return-object v0
.end method

.method public try()V
    .locals 1

    iget v0, p0, Lo/cg2;->for:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cg2;->for:I

    return-void
.end method
