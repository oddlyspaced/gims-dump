.class public Lo/tu1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public qf2Oybr8ST(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$extends;I)V
    .locals 0

    new-instance p2, Lo/tu1$do;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lo/tu1$do;-><init>(Lo/tu1;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$default;->throw(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$super;->s9AdkIiiBC(Landroidx/recyclerview/widget/RecyclerView$default;)V

    return-void
.end method
