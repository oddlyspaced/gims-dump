.class public Lo/l1$if;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/l1;


# direct methods
.method public constructor <init>(Lo/l1;)V
    .locals 0

    iput-object p1, p0, Lo/l1$if;->do:Lo/l1;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lo/l1$if;->do:Lo/l1;

    iget-object v0, v0, Lo/l1;->do:Lo/d1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/l1$if;->do:Lo/l1;

    iget-object v0, v0, Lo/l1;->do:Lo/d1;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/l1$new;

    invoke-virtual {p1}, Lo/l1$new;->if()Lo/throw$for;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/l1$if;->do:Lo/l1;

    invoke-virtual {p0, p1}, Lo/l1$if;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/throw$for;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lo/l1;->for(Lo/throw$for;Z)Lo/l1$new;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Lo/l1$new;

    invoke-virtual {p0, p1}, Lo/l1$if;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/throw$for;

    invoke-virtual {p3, p1}, Lo/l1$new;->do(Lo/throw$for;)V

    :goto_0
    return-object p2
.end method
