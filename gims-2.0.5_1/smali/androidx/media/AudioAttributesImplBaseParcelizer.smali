.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/ah;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->do:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lo/ah;->throw(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->do:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->if:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lo/ah;->throw(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->if:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->for:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lo/ah;->throw(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->for:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->new:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lo/ah;->throw(II)I

    move-result p0

    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->new:I

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lo/ah;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lo/ah;->throws(ZZ)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->do:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/ah;->strictfp(II)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->if:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo/ah;->strictfp(II)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->for:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lo/ah;->strictfp(II)V

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->new:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lo/ah;->strictfp(II)V

    return-void
.end method
