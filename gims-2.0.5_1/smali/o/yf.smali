.class public Lo/yf;
.super Lo/dg;
.source ""

# interfaces
.implements Lo/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/dg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static case(Landroid/view/ViewGroup;)Lo/yf;
    .locals 0

    invoke-static {p0}, Lo/dg;->new(Landroid/view/View;)Lo/dg;

    move-result-object p0

    check-cast p0, Lo/yf;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/dg;->do:Lo/dg$do;

    invoke-virtual {v0, p1}, Lo/dg$do;->add(Landroid/view/View;)V

    return-void
.end method

.method public do(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/dg;->do:Lo/dg$do;

    invoke-virtual {v0, p1}, Lo/dg$do;->case(Landroid/view/View;)V

    return-void
.end method
