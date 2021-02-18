.class public Lo/a0$do;
.super Lo/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final synthetic do:Lo/a0;


# direct methods
.method public constructor <init>(Lo/a0;Landroid/content/Context;Lo/w;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lo/a0$do;->do:Lo/a0;

    sget v5, Lo/case;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lo/q;-><init>(Landroid/content/Context;Lo/l;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Lo/w;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lo/n;

    invoke-virtual {p2}, Lo/n;->final()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lo/a0;->do:Lo/a0$new;

    if-nez p2, :cond_0

    invoke-static {p1}, Lo/a0;->public(Lo/a0;)Lo/s;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Lo/q;->case(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Lo/a0;->do:Lo/a0$case;

    invoke-virtual {p0, p1}, Lo/q;->break(Lo/r$do;)V

    return-void
.end method


# virtual methods
.method public try()V
    .locals 2

    iget-object v0, p0, Lo/a0$do;->do:Lo/a0;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/a0;->do:Lo/a0$do;

    const/4 v1, 0x0

    iput v1, v0, Lo/a0;->else:I

    invoke-super {p0}, Lo/q;->try()V

    return-void
.end method
