.class public abstract Lo/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r;


# instance fields
.field public do:I

.field public do:Landroid/content/Context;

.field public do:Landroid/view/LayoutInflater;

.field public do:Lo/l;

.field public do:Lo/r$do;

.field public do:Lo/s;

.field public if:I

.field public if:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g;->do:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/g;->do:Landroid/view/LayoutInflater;

    iput p2, p0, Lo/g;->do:I

    iput p3, p0, Lo/g;->if:I

    return-void
.end method


# virtual methods
.method public break(Landroid/view/ViewGroup;)Lo/s$do;
    .locals 3

    iget-object v0, p0, Lo/g;->do:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/g;->if:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/s$do;

    return-object p1
.end method

.method public case(Lo/l;Lo/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public catch(Lo/r$do;)V
    .locals 0

    iput-object p1, p0, Lo/g;->do:Lo/r$do;

    return-void
.end method

.method public class(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public const()Lo/r$do;
    .locals 1

    iget-object v0, p0, Lo/g;->do:Lo/r$do;

    return-object v0
.end method

.method public do(Lo/l;Z)V
    .locals 1

    iget-object v0, p0, Lo/g;->do:Lo/r$do;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/r$do;->do(Lo/l;Z)V

    :cond_0
    return-void
.end method

.method public final(Lo/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Lo/s$do;

    if-eqz v0, :cond_0

    check-cast p2, Lo/s$do;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lo/g;->break(Landroid/view/ViewGroup;)Lo/s$do;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/g;->for(Lo/n;Lo/s$do;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public abstract for(Lo/n;Lo/s$do;)V
.end method

.method public goto(Lo/w;)Z
    .locals 1

    iget-object v0, p0, Lo/g;->do:Lo/r$do;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/g;->do:Lo/l;

    :goto_0
    invoke-interface {v0, p1}, Lo/r$do;->if(Lo/l;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public if(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lo/g;->do:Lo/s;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public new(Landroid/content/Context;Lo/l;)V
    .locals 0

    iput-object p1, p0, Lo/g;->if:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lo/g;->do:Lo/l;

    return-void
.end method

.method public super(Landroid/view/ViewGroup;)Lo/s;
    .locals 3

    iget-object v0, p0, Lo/g;->do:Lo/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/g;->do:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/g;->do:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/s;

    iput-object p1, p0, Lo/g;->do:Lo/s;

    iget-object v0, p0, Lo/g;->do:Lo/l;

    invoke-interface {p1, v0}, Lo/s;->case(Lo/l;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/g;->try(Z)V

    :cond_0
    iget-object p1, p0, Lo/g;->do:Lo/s;

    return-object p1
.end method

.method public this(Lo/l;Lo/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public throw(I)V
    .locals 0

    return-void
.end method

.method public try(Z)V
    .locals 9

    iget-object p1, p0, Lo/g;->do:Lo/s;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/g;->do:Lo/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/l;->import()V

    iget-object v0, p0, Lo/g;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->continue()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/n;

    invoke-virtual {p0, v4, v5}, Lo/g;->while(ILo/n;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lo/s$do;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lo/s$do;

    invoke-interface {v7}, Lo/s$do;->getItemData()Lo/n;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lo/g;->final(Lo/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Lo/g;->if(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Lo/g;->class(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public abstract while(ILo/n;)Z
.end method
