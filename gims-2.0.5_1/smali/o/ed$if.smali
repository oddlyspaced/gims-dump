.class public Lo/ed$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$super$for;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public do:[I

.field public for:I

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lo/ed$if;->for:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lo/ed$if;->do:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lo/ed$if;->do:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lo/ed$if;->do:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/ed$if;->do:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Lo/ed$if;->for:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/ed$if;->for:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public for(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lo/ed$if;->for:I

    iget-object v0, p0, Lo/ed$if;->do:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$else;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$super;->EapgL8Lwma()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->do:Lo/ad;

    invoke-virtual {v1}, Lo/ad;->throw()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$else;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$else;->for()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$super;->extends(ILandroidx/recyclerview/widget/RecyclerView$super$for;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->r97nwuuuFj()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lo/ed$if;->do:I

    iget v2, p0, Lo/ed$if;->if:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$extends;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$super;->default(IILandroidx/recyclerview/widget/RecyclerView$extends;Landroidx/recyclerview/widget/RecyclerView$super$for;)V

    :cond_2
    :goto_0
    iget v1, p0, Lo/ed$if;->for:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$super;->do:I

    if-le v1, v2, :cond_3

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$super;->do:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$super;->else:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$static;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$static;->implements()V

    :cond_3
    return-void
.end method

.method public if()V
    .locals 2

    iget-object v0, p0, Lo/ed$if;->do:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ed$if;->for:I

    return-void
.end method

.method public new(I)Z
    .locals 4

    iget-object v0, p0, Lo/ed$if;->do:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ed$if;->for:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lo/ed$if;->do:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public try(II)V
    .locals 0

    iput p1, p0, Lo/ed$if;->do:I

    iput p2, p0, Lo/ed$if;->if:I

    return-void
.end method