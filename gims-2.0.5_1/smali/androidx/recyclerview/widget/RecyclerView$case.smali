.class public Landroidx/recyclerview/widget/RecyclerView$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ad$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->dW0zNaOfwZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public case(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->yloSzvAzCz(IILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->super:Z

    return-void
.end method

.method public do(Lo/ad$if;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$case;->this(Lo/ad$if;)V

    return-void
.end method

.method public else(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->wE7Ut2lYlc(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->final:Z

    return-void
.end method

.method public for(I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->E8bi4wr5u2(IZ)Landroidx/recyclerview/widget/RecyclerView$private;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->do:Lo/bd;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$private;->do:Landroid/view/View;

    invoke-virtual {v1, v2}, Lo/bd;->final(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public goto(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->aESayHdDvj(IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->final:Z

    return-void
.end method

.method public if(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->aESayHdDvj(IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->final:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$extends;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$extends;->for:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$extends;->for:I

    return-void
.end method

.method public new(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->xQtQDanvep(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->final:Z

    return-void
.end method

.method public this(Lo/ad$if;)V
    .locals 4

    iget v0, p1, Lo/ad$if;->do:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    iget v3, p1, Lo/ad$if;->if:I

    iget p1, p1, Lo/ad$if;->for:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$super;->qu7MMWLoeX(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    iget v2, p1, Lo/ad$if;->if:I

    iget v3, p1, Lo/ad$if;->for:I

    iget-object p1, p1, Lo/ad$if;->do:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->MtlnAj7tpq(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    iget v2, p1, Lo/ad$if;->if:I

    iget p1, p1, Lo/ad$if;->for:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->FPi3VKfIAb(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$case;->do:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    iget v2, p1, Lo/ad$if;->if:I

    iget p1, p1, Lo/ad$if;->for:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->zh9eCQorVO(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method

.method public try(Lo/ad$if;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$case;->this(Lo/ad$if;)V

    return-void
.end method
