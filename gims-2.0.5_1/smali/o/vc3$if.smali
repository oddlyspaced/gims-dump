.class public Lo/vc3$if;
.super Landroidx/recyclerview/widget/RecyclerView$private;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public do:Landroid/widget/ImageView;

.field public do:Landroid/widget/TextView;

.field public final synthetic do:Lo/vc3;


# direct methods
.method public constructor <init>(Lo/vc3;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/vc3$if;->do:Lo/vc3;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0192

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/vc3$if;->do:Landroid/widget/ImageView;

    const p1, 0x7f0a018d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/vc3$if;->do:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/vc3$if;->do:Lo/vc3;

    invoke-static {v0}, Lo/vc3;->throws(Lo/vc3;)Lo/vc3$do;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/vc3$if;->do:Lo/vc3;

    invoke-static {v0}, Lo/vc3;->throws(Lo/vc3;)Lo/vc3$do;

    move-result-object v0

    iget-object v1, p0, Lo/vc3$if;->do:Lo/vc3;

    invoke-static {v1}, Lo/vc3;->default(Lo/vc3;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$private;->break()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo/vc3$if;->do:Lo/vc3;

    invoke-static {v2}, Lo/vc3;->extends(Lo/vc3;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$private;->break()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lo/vc3$do;->do(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
