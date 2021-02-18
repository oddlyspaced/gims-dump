.class public Lo/od;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/od$if;,
        Lo/od$do;
    }
.end annotation


# instance fields
.field public do:Lo/od$do;

.field public final do:Lo/od$if;


# direct methods
.method public constructor <init>(Lo/od$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/od;->do:Lo/od$if;

    new-instance p1, Lo/od$do;

    invoke-direct {p1}, Lo/od$do;-><init>()V

    iput-object p1, p0, Lo/od;->do:Lo/od$do;

    return-void
.end method


# virtual methods
.method public do(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lo/od;->do:Lo/od$if;

    invoke-interface {v0}, Lo/od$if;->if()I

    move-result v0

    iget-object v1, p0, Lo/od;->do:Lo/od$if;

    invoke-interface {v1}, Lo/od$if;->new()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Lo/od;->do:Lo/od$if;

    invoke-interface {v4, p1}, Lo/od$if;->do(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lo/od;->do:Lo/od$if;

    invoke-interface {v5, v4}, Lo/od$if;->try(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lo/od;->do:Lo/od$if;

    invoke-interface {v6, v4}, Lo/od$if;->for(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lo/od;->do:Lo/od$do;

    invoke-virtual {v7, v0, v1, v5, v6}, Lo/od$do;->try(IIII)V

    if-eqz p3, :cond_1

    iget-object v5, p0, Lo/od;->do:Lo/od$do;

    invoke-virtual {v5}, Lo/od$do;->new()V

    iget-object v5, p0, Lo/od;->do:Lo/od$do;

    invoke-virtual {v5, p3}, Lo/od$do;->do(I)V

    iget-object v5, p0, Lo/od;->do:Lo/od$do;

    invoke-virtual {v5}, Lo/od$do;->if()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, p0, Lo/od;->do:Lo/od$do;

    invoke-virtual {v5}, Lo/od$do;->new()V

    iget-object v5, p0, Lo/od;->do:Lo/od$do;

    invoke-virtual {v5, p4}, Lo/od$do;->do(I)V

    iget-object v5, p0, Lo/od;->do:Lo/od$do;

    invoke-virtual {v5}, Lo/od$do;->if()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public if(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lo/od;->do:Lo/od$do;

    iget-object v1, p0, Lo/od;->do:Lo/od$if;

    invoke-interface {v1}, Lo/od$if;->if()I

    move-result v1

    iget-object v2, p0, Lo/od;->do:Lo/od$if;

    invoke-interface {v2}, Lo/od$if;->new()I

    move-result v2

    iget-object v3, p0, Lo/od;->do:Lo/od$if;

    invoke-interface {v3, p1}, Lo/od$if;->try(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lo/od;->do:Lo/od$if;

    invoke-interface {v4, p1}, Lo/od$if;->for(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/od$do;->try(IIII)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo/od;->do:Lo/od$do;

    invoke-virtual {p1}, Lo/od$do;->new()V

    iget-object p1, p0, Lo/od;->do:Lo/od$do;

    invoke-virtual {p1, p2}, Lo/od$do;->do(I)V

    iget-object p1, p0, Lo/od;->do:Lo/od$do;

    invoke-virtual {p1}, Lo/od$do;->if()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
