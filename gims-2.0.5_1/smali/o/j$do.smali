.class public Lo/j$do;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;)V
    .locals 0

    iput-object p1, p0, Lo/j$do;->do:Lo/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lo/j$do;->do:I

    invoke-virtual {p0}, Lo/j$do;->do()V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 5

    iget-object v0, p0, Lo/j$do;->do:Lo/j;

    iget-object v0, v0, Lo/j;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->static()Lo/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/j$do;->do:Lo/j;

    iget-object v1, v1, Lo/j;->do:Lo/l;

    invoke-virtual {v1}, Lo/l;->extends()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/n;

    if-ne v4, v0, :cond_0

    iput v3, p0, Lo/j$do;->do:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/j$do;->do:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lo/j$do;->do:Lo/j;

    iget-object v0, v0, Lo/j;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->extends()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lo/j$do;->do:Lo/j;

    iget v1, v1, Lo/j;->do:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/j$do;->do:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/j$do;->if(I)Lo/n;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/j$do;->do:Lo/j;

    iget-object v1, p2, Lo/j;->do:Landroid/view/LayoutInflater;

    iget p2, p2, Lo/j;->for:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lo/s$do;

    invoke-virtual {p0, p1}, Lo/j$do;->if(I)Lo/n;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lo/s$do;->new(Lo/n;I)V

    return-object p2
.end method

.method public if(I)Lo/n;
    .locals 2

    iget-object v0, p0, Lo/j$do;->do:Lo/j;

    iget-object v0, v0, Lo/j;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->extends()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/j$do;->do:Lo/j;

    iget v1, v1, Lo/j;->do:I

    add-int/2addr p1, v1

    iget v1, p0, Lo/j$do;->do:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/n;

    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lo/j$do;->do()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
