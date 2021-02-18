.class public final Lo/hh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:Lo/ee2;

.field public do:Lo/id2;

.field public for:I

.field public for:Lo/id2;

.field public if:I

.field public if:Lo/id2;

.field public new:I

.field public new:Lo/id2;


# direct methods
.method public constructor <init>(Lo/ee2;Lo/id2;Lo/id2;Lo/id2;Lo/id2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lo/hh2;->catch(Lo/ee2;Lo/id2;Lo/id2;Lo/id2;Lo/id2;)V

    return-void
.end method

.method public constructor <init>(Lo/hh2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lo/hh2;->do:Lo/ee2;

    iget-object v2, p1, Lo/hh2;->do:Lo/id2;

    iget-object v3, p1, Lo/hh2;->if:Lo/id2;

    iget-object v4, p1, Lo/hh2;->for:Lo/id2;

    iget-object v5, p1, Lo/hh2;->new:Lo/id2;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/hh2;->catch(Lo/ee2;Lo/id2;Lo/id2;Lo/id2;Lo/id2;)V

    return-void
.end method

.method public static class(Lo/hh2;Lo/hh2;)Lo/hh2;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v6, Lo/hh2;

    iget-object v1, p0, Lo/hh2;->do:Lo/ee2;

    iget-object v2, p0, Lo/hh2;->do:Lo/id2;

    iget-object v3, p0, Lo/hh2;->if:Lo/id2;

    iget-object v4, p1, Lo/hh2;->for:Lo/id2;

    iget-object v5, p1, Lo/hh2;->new:Lo/id2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/hh2;-><init>(Lo/ee2;Lo/id2;Lo/id2;Lo/id2;Lo/id2;)V

    return-object v6
.end method


# virtual methods
.method public break()Lo/id2;
    .locals 1

    iget-object v0, p0, Lo/hh2;->for:Lo/id2;

    return-object v0
.end method

.method public case()I
    .locals 1

    iget v0, p0, Lo/hh2;->new:I

    return v0
.end method

.method public final catch(Lo/ee2;Lo/id2;Lo/id2;Lo/id2;Lo/id2;)V
    .locals 0

    iput-object p1, p0, Lo/hh2;->do:Lo/ee2;

    iput-object p2, p0, Lo/hh2;->do:Lo/id2;

    iput-object p3, p0, Lo/hh2;->if:Lo/id2;

    iput-object p4, p0, Lo/hh2;->for:Lo/id2;

    iput-object p5, p0, Lo/hh2;->new:Lo/id2;

    invoke-virtual {p0}, Lo/hh2;->if()V

    return-void
.end method

.method public do(IIZ)Lo/hh2;
    .locals 12

    iget-object v0, p0, Lo/hh2;->do:Lo/id2;

    iget-object v1, p0, Lo/hh2;->if:Lo/id2;

    iget-object v2, p0, Lo/hh2;->for:Lo/id2;

    iget-object v3, p0, Lo/hh2;->new:Lo/id2;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Lo/id2;->new()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance p1, Lo/id2;

    invoke-virtual {v4}, Lo/id2;->for()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lo/id2;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    iget-object p1, p0, Lo/hh2;->if:Lo/id2;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lo/hh2;->new:Lo/id2;

    :goto_3
    invoke-virtual {p1}, Lo/id2;->new()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lo/hh2;->do:Lo/ee2;

    invoke-virtual {p2}, Lo/ee2;->else()I

    move-result p2

    if-lt v0, p2, :cond_5

    iget-object p2, p0, Lo/hh2;->do:Lo/ee2;

    invoke-virtual {p2}, Lo/ee2;->else()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    :cond_5
    new-instance p2, Lo/id2;

    invoke-virtual {p1}, Lo/id2;->for()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lo/id2;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    :goto_5
    invoke-virtual {p0}, Lo/hh2;->if()V

    new-instance p1, Lo/hh2;

    iget-object v7, p0, Lo/hh2;->do:Lo/ee2;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/hh2;-><init>(Lo/ee2;Lo/id2;Lo/id2;Lo/id2;Lo/id2;)V

    return-object p1
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lo/hh2;->do:I

    return v0
.end method

.method public for()Lo/id2;
    .locals 1

    iget-object v0, p0, Lo/hh2;->if:Lo/id2;

    return-object v0
.end method

.method public goto()I
    .locals 1

    iget v0, p0, Lo/hh2;->for:I

    return v0
.end method

.method public final if()V
    .locals 3

    iget-object v0, p0, Lo/hh2;->do:Lo/id2;

    if-nez v0, :cond_0

    new-instance v0, Lo/id2;

    iget-object v1, p0, Lo/hh2;->for:Lo/id2;

    invoke-virtual {v1}, Lo/id2;->new()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/id2;-><init>(FF)V

    iput-object v0, p0, Lo/hh2;->do:Lo/id2;

    new-instance v0, Lo/id2;

    iget-object v1, p0, Lo/hh2;->new:Lo/id2;

    invoke-virtual {v1}, Lo/id2;->new()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lo/id2;-><init>(FF)V

    iput-object v0, p0, Lo/hh2;->if:Lo/id2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/hh2;->for:Lo/id2;

    if-nez v0, :cond_1

    new-instance v0, Lo/id2;

    iget-object v1, p0, Lo/hh2;->do:Lo/ee2;

    invoke-virtual {v1}, Lo/ee2;->break()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lo/hh2;->do:Lo/id2;

    invoke-virtual {v2}, Lo/id2;->new()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/id2;-><init>(FF)V

    iput-object v0, p0, Lo/hh2;->for:Lo/id2;

    new-instance v0, Lo/id2;

    iget-object v1, p0, Lo/hh2;->do:Lo/ee2;

    invoke-virtual {v1}, Lo/ee2;->break()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lo/hh2;->if:Lo/id2;

    invoke-virtual {v2}, Lo/id2;->new()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/id2;-><init>(FF)V

    iput-object v0, p0, Lo/hh2;->new:Lo/id2;

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/hh2;->do:Lo/id2;

    invoke-virtual {v0}, Lo/id2;->for()F

    move-result v0

    iget-object v1, p0, Lo/hh2;->if:Lo/id2;

    invoke-virtual {v1}, Lo/id2;->for()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/hh2;->do:I

    iget-object v0, p0, Lo/hh2;->for:Lo/id2;

    invoke-virtual {v0}, Lo/id2;->for()F

    move-result v0

    iget-object v1, p0, Lo/hh2;->new:Lo/id2;

    invoke-virtual {v1}, Lo/id2;->for()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/hh2;->if:I

    iget-object v0, p0, Lo/hh2;->do:Lo/id2;

    invoke-virtual {v0}, Lo/id2;->new()F

    move-result v0

    iget-object v1, p0, Lo/hh2;->for:Lo/id2;

    invoke-virtual {v1}, Lo/id2;->new()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/hh2;->for:I

    iget-object v0, p0, Lo/hh2;->if:Lo/id2;

    invoke-virtual {v0}, Lo/id2;->new()F

    move-result v0

    iget-object v1, p0, Lo/hh2;->new:Lo/id2;

    invoke-virtual {v1}, Lo/id2;->new()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/hh2;->new:I

    return-void
.end method

.method public new()Lo/id2;
    .locals 1

    iget-object v0, p0, Lo/hh2;->new:Lo/id2;

    return-object v0
.end method

.method public this()Lo/id2;
    .locals 1

    iget-object v0, p0, Lo/hh2;->do:Lo/id2;

    return-object v0
.end method

.method public try()I
    .locals 1

    iget v0, p0, Lo/hh2;->if:I

    return v0
.end method
