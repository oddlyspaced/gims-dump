.class public final Lo/kd2;
.super Lo/je2;
.source ""


# instance fields
.field public final do:I

.field public final do:Z

.field public final if:I


# direct methods
.method public constructor <init>(Lo/ee2;[Lo/id2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/je2;-><init>(Lo/ee2;[Lo/id2;)V

    iput-boolean p3, p0, Lo/kd2;->do:Z

    iput p4, p0, Lo/kd2;->do:I

    iput p5, p0, Lo/kd2;->if:I

    return-void
.end method


# virtual methods
.method public for()I
    .locals 1

    iget v0, p0, Lo/kd2;->do:I

    return v0
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/kd2;->if:I

    return v0
.end method

.method public try()Z
    .locals 1

    iget-boolean v0, p0, Lo/kd2;->do:Z

    return v0
.end method
