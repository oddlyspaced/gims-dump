.class public Lo/h83;
.super Landroidx/recyclerview/widget/RecyclerView$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h83$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$else<",
        "Lo/h83$if;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ha3;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/g83$for;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/g83$for;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ha3;",
            ">;",
            "Lo/g83$for;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    iput-object p1, p0, Lo/h83;->do:Ljava/util/List;

    iput-object p2, p0, Lo/h83;->do:Lo/g83$for;

    return-void
.end method

.method public static synthetic throws(Lo/h83;)Lo/g83$for;
    .locals 0

    iget-object p0, p0, Lo/h83;->do:Lo/g83$for;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic const(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .locals 0

    check-cast p1, Lo/h83$if;

    invoke-virtual {p0, p1, p2}, Lo/h83;->default(Lo/h83$if;I)V

    return-void
.end method

.method public default(Lo/h83$if;I)V
    .locals 2

    iget-object v0, p0, Lo/h83;->do:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ha3;

    iput-object v0, p1, Lo/h83$if;->do:Lo/ha3;

    iget-object v0, p1, Lo/h83$if;->do:Landroid/widget/TextView;

    iget-object v1, p0, Lo/h83;->do:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ha3;

    invoke-virtual {v1}, Lo/ha3;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/h83$if;->if:Landroid/widget/TextView;

    iget-object v1, p0, Lo/h83;->do:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ha3;

    invoke-virtual {p2}, Lo/ha3;->for()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lo/h83$if;->if:Landroid/view/View;

    new-instance v0, Lo/h83$do;

    invoke-direct {v0, p0, p1}, Lo/h83$do;-><init>(Lo/h83;Lo/h83$if;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public extends(Landroid/view/ViewGroup;I)Lo/h83$if;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d008b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/h83$if;

    invoke-direct {p2, p0, p1}, Lo/h83$if;-><init>(Lo/h83;Landroid/view/View;)V

    return-object p2
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/h83;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/h83;->extends(Landroid/view/ViewGroup;I)Lo/h83$if;

    move-result-object p1

    return-object p1
.end method
