.class public abstract Lo/m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m4$if;
    }
.end annotation


# instance fields
.field public do:I

.field public do:Lo/c4;

.field public do:Lo/d4;

.field public do:Lo/j4;

.field public do:Lo/m4$if;

.field public do:Lo/p3$if;

.field public do:Lo/p3;

.field public do:Z

.field public if:I

.field public if:Lo/c4;


# direct methods
.method public constructor <init>(Lo/p3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/d4;

    invoke-direct {v0, p0}, Lo/d4;-><init>(Lo/m4;)V

    iput-object v0, p0, Lo/m4;->do:Lo/d4;

    const/4 v0, 0x0

    iput v0, p0, Lo/m4;->if:I

    iput-boolean v0, p0, Lo/m4;->do:Z

    new-instance v0, Lo/c4;

    invoke-direct {v0, p0}, Lo/c4;-><init>(Lo/m4;)V

    iput-object v0, p0, Lo/m4;->do:Lo/c4;

    new-instance v0, Lo/c4;

    invoke-direct {v0, p0}, Lo/c4;-><init>(Lo/m4;)V

    iput-object v0, p0, Lo/m4;->if:Lo/c4;

    sget-object v0, Lo/m4$if;->do:Lo/m4$if;

    iput-object v0, p0, Lo/m4;->do:Lo/m4$if;

    iput-object p1, p0, Lo/m4;->do:Lo/p3;

    return-void
.end method


# virtual methods
.method public break()J
    .locals 2

    iget-object v0, p0, Lo/m4;->do:Lo/d4;

    iget-boolean v1, v0, Lo/c4;->for:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lo/c4;->if:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract case()V
.end method

.method public catch()Z
    .locals 1

    iget-boolean v0, p0, Lo/m4;->do:Z

    return v0
.end method

.method public final class(II)V
    .locals 6

    iget v0, p0, Lo/m4;->do:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    iget-object v3, v0, Lo/p3;->do:Lo/i4;

    iget-object v4, v3, Lo/m4;->do:Lo/p3$if;

    sget-object v5, Lo/p3$if;->for:Lo/p3$if;

    if-ne v4, v5, :cond_1

    iget v3, v3, Lo/m4;->do:I

    if-ne v3, p2, :cond_1

    iget-object v0, v0, Lo/p3;->do:Lo/k4;

    iget-object v3, v0, Lo/m4;->do:Lo/p3$if;

    if-ne v3, v5, :cond_1

    iget v0, v0, Lo/m4;->do:I

    if-ne v0, p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p2, p0, Lo/m4;->do:Lo/p3;

    if-nez p1, :cond_2

    iget-object p2, p2, Lo/p3;->do:Lo/k4;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lo/p3;->do:Lo/i4;

    :goto_0
    iget-object v0, p2, Lo/m4;->do:Lo/d4;

    iget-boolean v0, v0, Lo/c4;->for:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    invoke-virtual {v0}, Lo/p3;->public()F

    move-result v0

    if-ne p1, v1, :cond_3

    iget-object p1, p2, Lo/m4;->do:Lo/d4;

    iget p1, p1, Lo/c4;->if:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lo/m4;->do:Lo/d4;

    iget p1, p1, Lo/c4;->if:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    float-to-int p1, v0

    :goto_1
    iget-object p2, p0, Lo/m4;->do:Lo/d4;

    invoke-virtual {p2, p1}, Lo/d4;->new(I)V

    goto :goto_6

    :cond_4
    iget-object p2, p0, Lo/m4;->do:Lo/p3;

    invoke-virtual {p2}, Lo/p3;->protected()Lo/p3;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    iget-object p2, p2, Lo/p3;->do:Lo/i4;

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lo/p3;->do:Lo/k4;

    :goto_2
    iget-object v0, p2, Lo/m4;->do:Lo/d4;

    iget-boolean v0, v0, Lo/c4;->for:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/m4;->do:Lo/p3;

    if-nez p1, :cond_6

    iget v0, v0, Lo/p3;->do:F

    goto :goto_3

    :cond_6
    iget v0, v0, Lo/p3;->if:F

    :goto_3
    iget-object p2, p2, Lo/m4;->do:Lo/d4;

    iget p2, p2, Lo/c4;->if:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lo/m4;->do:Lo/d4;

    iget v0, v0, Lo/d4;->new:I

    invoke-virtual {p0, v0, p1}, Lo/m4;->else(II)I

    move-result p1

    iget-object v0, p0, Lo/m4;->do:Lo/d4;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Lo/m4;->do:Lo/d4;

    invoke-virtual {p0, p2, p1}, Lo/m4;->else(II)I

    move-result p1

    :goto_5
    invoke-virtual {v0, p1}, Lo/d4;->new(I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public abstract const()Z
.end method

.method public do(Lo/a4;)V
    .locals 0

    return-void
.end method

.method public final else(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/m4;->do:Lo/p3;

    iget v0, p2, Lo/p3;->case:I

    iget p2, p2, Lo/p3;->try:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/m4;->do:Lo/p3;

    iget v0, p2, Lo/p3;->goto:I

    iget p2, p2, Lo/p3;->else:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final(Lo/a4;Lo/o3;Lo/o3;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lo/m4;->goto(Lo/o3;)Lo/c4;

    move-result-object p1

    invoke-virtual {p0, p3}, Lo/m4;->goto(Lo/o3;)Lo/c4;

    move-result-object v0

    iget-boolean v1, p1, Lo/c4;->for:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lo/c4;->for:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Lo/c4;->if:I

    invoke-virtual {p2}, Lo/o3;->try()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Lo/c4;->if:I

    invoke-virtual {p3}, Lo/o3;->try()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Lo/m4;->do:Lo/d4;

    iget-boolean v2, v2, Lo/c4;->for:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/m4;->do:Lo/p3$if;

    sget-object v3, Lo/p3$if;->for:Lo/p3$if;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p4, p3}, Lo/m4;->class(II)V

    :cond_1
    iget-object v2, p0, Lo/m4;->do:Lo/d4;

    iget-boolean v3, v2, Lo/c4;->for:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v2, v2, Lo/c4;->if:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Lo/m4;->do:Lo/c4;

    invoke-virtual {p1, v1}, Lo/c4;->new(I)V

    iget-object p1, p0, Lo/m4;->if:Lo/c4;

    :goto_0
    invoke-virtual {p1, p2}, Lo/c4;->new(I)V

    return-void

    :cond_3
    iget-object p3, p0, Lo/m4;->do:Lo/p3;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lo/p3;->switch()F

    move-result p3

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lo/p3;->synchronized()F

    move-result p3

    :goto_1
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Lo/c4;->if:I

    iget p2, v0, Lo/c4;->if:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Lo/m4;->do:Lo/d4;

    iget p1, p1, Lo/c4;->if:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lo/m4;->do:Lo/c4;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lo/c4;->new(I)V

    iget-object p1, p0, Lo/m4;->if:Lo/c4;

    iget-object p2, p0, Lo/m4;->do:Lo/c4;

    iget p2, p2, Lo/c4;->if:I

    iget-object p3, p0, Lo/m4;->do:Lo/d4;

    iget p3, p3, Lo/c4;->if:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final for(Lo/c4;Lo/c4;ILo/d4;)V
    .locals 2

    iget-object v0, p1, Lo/c4;->if:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lo/c4;->if:Ljava/util/List;

    iget-object v1, p0, Lo/m4;->do:Lo/d4;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lo/c4;->for:I

    iput-object p4, p1, Lo/c4;->do:Lo/d4;

    iget-object p2, p2, Lo/c4;->do:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lo/c4;->do:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final goto(Lo/o3;)Lo/c4;
    .locals 3

    iget-object p1, p1, Lo/o3;->do:Lo/o3;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lo/o3;->do:Lo/p3;

    iget-object p1, p1, Lo/o3;->do:Lo/o3$if;

    sget-object v2, Lo/m4$do;->do:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Lo/p3;->do:Lo/k4;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lo/p3;->do:Lo/k4;

    iget-object v0, p1, Lo/k4;->for:Lo/c4;

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lo/p3;->do:Lo/k4;

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lo/p3;->do:Lo/i4;

    :goto_0
    iget-object v0, p1, Lo/m4;->if:Lo/c4;

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lo/p3;->do:Lo/i4;

    :goto_1
    iget-object v0, p1, Lo/m4;->do:Lo/c4;

    :goto_2
    return-object v0
.end method

.method public final if(Lo/c4;Lo/c4;I)V
    .locals 1

    iget-object v0, p1, Lo/c4;->if:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lo/c4;->do:I

    iget-object p2, p2, Lo/c4;->do:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract new()V
.end method

.method public super(Lo/a4;)V
    .locals 0

    return-void
.end method

.method public final this(Lo/o3;I)Lo/c4;
    .locals 2

    iget-object v0, p1, Lo/o3;->do:Lo/o3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lo/o3;->do:Lo/p3;

    if-nez p2, :cond_1

    iget-object p2, v0, Lo/p3;->do:Lo/i4;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lo/p3;->do:Lo/k4;

    :goto_0
    iget-object p1, p1, Lo/o3;->do:Lo/o3;

    iget-object p1, p1, Lo/o3;->do:Lo/o3$if;

    sget-object v0, Lo/m4$do;->do:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lo/m4;->if:Lo/c4;

    goto :goto_1

    :cond_3
    iget-object v1, p2, Lo/m4;->do:Lo/c4;

    :goto_1
    return-object v1
.end method

.method public throw(Lo/a4;)V
    .locals 0

    return-void
.end method

.method public abstract try()V
.end method
