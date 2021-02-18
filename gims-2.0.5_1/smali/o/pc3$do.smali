.class public Lo/pc3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pc3;->package(Lo/pc3$if;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lo/pc3;


# direct methods
.method public constructor <init>(Lo/pc3;I)V
    .locals 0

    iput-object p1, p0, Lo/pc3$do;->do:Lo/pc3;

    iput p2, p0, Lo/pc3$do;->do:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lo/pc3$do;->do:Lo/pc3;

    invoke-static {p1}, Lo/pc3;->throws(Lo/pc3;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lo/pc3$do;->do:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setSelected(Z)V

    iget-object p1, p0, Lo/pc3$do;->do:Lo/pc3;

    invoke-static {p1}, Lo/pc3;->throws(Lo/pc3;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lo/pc3$do;->do:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    iget-object v0, p0, Lo/pc3$do;->do:Lo/pc3;

    invoke-static {v0}, Lo/pc3;->throws(Lo/pc3;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/pc3$do;->do:Lo/pc3;

    invoke-static {v1}, Lo/pc3;->throws(Lo/pc3;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lo/pc3$do;->do:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/pc3$do;->do:Lo/pc3;

    invoke-static {v0}, Lo/pc3;->default(Lo/pc3;)Lo/oc3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pc3$do;->do:Lo/pc3;

    invoke-static {v0}, Lo/pc3;->default(Lo/pc3;)Lo/oc3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/oc3;->abstract(Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    :cond_0
    iget-object p1, p0, Lo/pc3$do;->do:Lo/pc3;

    invoke-static {p1}, Lo/pc3;->throws(Lo/pc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/pc3;->extends(Lo/pc3;I)I

    iget-object p1, p0, Lo/pc3$do;->do:Lo/pc3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V

    iget-object p1, p0, Lo/pc3$do;->do:Lo/pc3;

    invoke-static {p1}, Lo/pc3;->finally(Lo/pc3;)V

    return-void
.end method
