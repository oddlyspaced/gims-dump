.class public Lo/a0$try;
.super Lo/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "try"
.end annotation


# instance fields
.field public final synthetic do:Lo/a0;


# direct methods
.method public constructor <init>(Lo/a0;Landroid/content/Context;Lo/l;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Lo/a0$try;->do:Lo/a0;

    sget v5, Lo/case;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lo/q;-><init>(Landroid/content/Context;Lo/l;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Lo/q;->goto(I)V

    iget-object p1, p1, Lo/a0;->do:Lo/a0$case;

    invoke-virtual {p0, p1}, Lo/q;->break(Lo/r$do;)V

    return-void
.end method


# virtual methods
.method public try()V
    .locals 2

    iget-object v0, p0, Lo/a0$try;->do:Lo/a0;

    invoke-static {v0}, Lo/a0;->import(Lo/a0;)Lo/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/a0$try;->do:Lo/a0;

    invoke-static {v0}, Lo/a0;->native(Lo/a0;)Lo/l;

    move-result-object v0

    invoke-virtual {v0}, Lo/l;->close()V

    :cond_0
    iget-object v0, p0, Lo/a0$try;->do:Lo/a0;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/a0;->do:Lo/a0$try;

    invoke-super {p0}, Lo/q;->try()V

    return-void
.end method
