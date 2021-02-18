.class public final Lo/wd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/be0;


# instance fields
.field public do:I

.field public final do:Lo/dn0;

.field public final do:Lo/vd0;

.field public do:Z

.field public if:I

.field public if:Z


# direct methods
.method public constructor <init>(Lo/vd0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wd0;->do:Lo/vd0;

    new-instance p1, Lo/dn0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lo/dn0;-><init>(I)V

    iput-object p1, p0, Lo/wd0;->do:Lo/dn0;

    return-void
.end method


# virtual methods
.method public do(Lo/mn0;Lo/z90;Lo/be0$new;)V
    .locals 1

    iget-object v0, p0, Lo/wd0;->do:Lo/vd0;

    invoke-interface {v0, p1, p2, p3}, Lo/vd0;->do(Lo/mn0;Lo/z90;Lo/be0$new;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/wd0;->if:Z

    return-void
.end method

.method public for()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wd0;->if:Z

    return-void
.end method

.method public if(Lo/dn0;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result v3

    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget-boolean v3, p0, Lo/wd0;->if:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lo/wd0;->if:Z

    invoke-virtual {p1, v4}, Lo/dn0;->ZPl8EYl0eU(I)V

    :goto_2
    iput v1, p0, Lo/wd0;->if:I

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Lo/wd0;->if:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result p2

    invoke-virtual {p1}, Lo/dn0;->new()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lo/dn0;->ZPl8EYl0eU(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    iput-boolean v0, p0, Lo/wd0;->if:Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result p2

    iget v4, p0, Lo/wd0;->if:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lo/wd0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->for()[B

    move-result-object v4

    iget v5, p0, Lo/wd0;->if:I

    invoke-virtual {p1, v4, v5, p2}, Lo/dn0;->this([BII)V

    iget v4, p0, Lo/wd0;->if:I

    add-int/2addr v4, p2

    iput v4, p0, Lo/wd0;->if:I

    if-ne v4, v3, :cond_3

    iget-object p2, p0, Lo/wd0;->do:Lo/dn0;

    invoke-virtual {p2, v3}, Lo/dn0;->transient(I)V

    iget-object p2, p0, Lo/wd0;->do:Lo/dn0;

    invoke-virtual {p2, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    iget-object p2, p0, Lo/wd0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->package()I

    move-result p2

    iget-object v4, p0, Lo/wd0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->package()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p0, Lo/wd0;->do:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    iput p2, p0, Lo/wd0;->do:I

    iget-object p2, p0, Lo/wd0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->if()I

    move-result p2

    iget v4, p0, Lo/wd0;->do:I

    if-ge p2, v4, :cond_3

    iget-object p2, p0, Lo/wd0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->for()[B

    move-result-object p2

    iget-object v4, p0, Lo/wd0;->do:Lo/dn0;

    const/16 v5, 0x1002

    iget v6, p0, Lo/wd0;->do:I

    array-length v7, p2

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lo/dn0;->transient(I)V

    iget-object v4, p0, Lo/wd0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->for()[B

    move-result-object v4

    invoke-static {p2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result p2

    iget v3, p0, Lo/wd0;->do:I

    iget v4, p0, Lo/wd0;->if:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lo/wd0;->do:Lo/dn0;

    invoke-virtual {v3}, Lo/dn0;->for()[B

    move-result-object v3

    iget v4, p0, Lo/wd0;->if:I

    invoke-virtual {p1, v3, v4, p2}, Lo/dn0;->this([BII)V

    iget v3, p0, Lo/wd0;->if:I

    add-int/2addr v3, p2

    iput v3, p0, Lo/wd0;->if:I

    iget p2, p0, Lo/wd0;->do:I

    if-ne v3, p2, :cond_3

    iget-boolean v3, p0, Lo/wd0;->do:Z

    if-eqz v3, :cond_8

    iget-object p2, p0, Lo/wd0;->do:Lo/dn0;

    invoke-virtual {p2}, Lo/dn0;->for()[B

    move-result-object p2

    iget v3, p0, Lo/wd0;->do:I

    invoke-static {p2, v1, v3, v2}, Lo/on0;->import([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Lo/wd0;->if:Z

    return-void

    :cond_7
    iget-object p2, p0, Lo/wd0;->do:Lo/dn0;

    iget v3, p0, Lo/wd0;->do:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lo/dn0;->transient(I)V

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lo/wd0;->do:Lo/dn0;

    invoke-virtual {v3, p2}, Lo/dn0;->transient(I)V

    :goto_5
    iget-object p2, p0, Lo/wd0;->do:Lo/vd0;

    iget-object v3, p0, Lo/wd0;->do:Lo/dn0;

    invoke-interface {p2, v3}, Lo/vd0;->if(Lo/dn0;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method
