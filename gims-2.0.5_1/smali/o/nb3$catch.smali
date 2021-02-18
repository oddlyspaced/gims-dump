.class public Lo/nb3$catch;
.super Landroidx/recyclerview/widget/RecyclerView$public;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nb3;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic do:Ljava/util/List;

.field public final synthetic do:Lo/nb3;


# direct methods
.method public constructor <init>(Lo/nb3;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lo/nb3$catch;->do:Lo/nb3;

    iput-object p2, p0, Lo/nb3$catch;->do:Ljava/util/List;

    iput-object p3, p0, Lo/nb3$catch;->do:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$public;-><init>()V

    return-void
.end method


# virtual methods
.method public if(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$public;->if(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lo/nb3$catch;->do:Lo/nb3;

    iget-object p2, p0, Lo/nb3$catch;->do:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lo/nb3;->default(Lo/nb3;I)I

    iget-object p1, p0, Lo/nb3$catch;->do:Lo/nb3;

    iget-object p2, p0, Lo/nb3$catch;->do:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtGo76f8bG()I

    move-result p2

    invoke-static {p1, p2}, Lo/nb3;->finally(Lo/nb3;I)I

    iget-object p1, p0, Lo/nb3$catch;->do:Lo/nb3;

    invoke-static {p1}, Lo/nb3;->package(Lo/nb3;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/nb3$catch;->do:Lo/nb3;

    invoke-static {p1}, Lo/nb3;->extends(Lo/nb3;)I

    move-result p1

    iget-object p2, p0, Lo/nb3$catch;->do:Lo/nb3;

    invoke-static {p2}, Lo/nb3;->abstract(Lo/nb3;)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lo/nb3$catch;->do:Lo/nb3;

    invoke-static {p2}, Lo/nb3;->throws(Lo/nb3;)I

    move-result p2

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Lo/nb3$catch;->do:Lo/nb3;

    invoke-static {p1}, Lo/nb3;->continue(Lo/nb3;)Lo/nb3$default;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/nb3$catch;->do:Lo/nb3;

    invoke-static {p1}, Lo/nb3;->continue(Lo/nb3;)Lo/nb3$default;

    move-result-object p1

    invoke-interface {p1}, Lo/nb3$default;->do()V

    :cond_0
    iget-object p1, p0, Lo/nb3$catch;->do:Lo/nb3;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/nb3;->private(Lo/nb3;Z)Z

    :cond_1
    return-void
.end method
