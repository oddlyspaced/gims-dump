.class public Lo/h1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h1$for;,
        Lo/h1$new;
    }
.end annotation


# instance fields
.field public final do:Landroid/content/Context;

.field public do:Lo/h1$for;

.field public do:Lo/h1$new;

.field public final do:Lo/l;

.field public final do:Lo/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/h1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    sget v4, Lo/case;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lo/h1;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h1;->do:Landroid/content/Context;

    new-instance v0, Lo/l;

    invoke-direct {v0, p1}, Lo/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/h1;->do:Lo/l;

    new-instance v1, Lo/h1$do;

    invoke-direct {v1, p0}, Lo/h1$do;-><init>(Lo/h1;)V

    invoke-virtual {v0, v1}, Lo/l;->JhwFA7sgYj(Lo/l$do;)V

    new-instance v0, Lo/q;

    iget-object v4, p0, Lo/h1;->do:Lo/l;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lo/q;-><init>(Landroid/content/Context;Lo/l;Landroid/view/View;ZII)V

    iput-object v0, p0, Lo/h1;->do:Lo/q;

    invoke-virtual {v0, p3}, Lo/q;->goto(I)V

    iget-object p1, p0, Lo/h1;->do:Lo/q;

    new-instance p2, Lo/h1$if;

    invoke-direct {p2, p0}, Lo/h1$if;-><init>(Lo/h1;)V

    invoke-virtual {p1, p2}, Lo/q;->this(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public do()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lo/h1;->do:Lo/l;

    return-object v0
.end method

.method public for(Lo/h1$new;)V
    .locals 0

    iput-object p1, p0, Lo/h1;->do:Lo/h1$new;

    return-void
.end method

.method public if()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lo/c;

    iget-object v1, p0, Lo/h1;->do:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public new()V
    .locals 1

    iget-object v0, p0, Lo/h1;->do:Lo/q;

    invoke-virtual {v0}, Lo/q;->catch()V

    return-void
.end method
