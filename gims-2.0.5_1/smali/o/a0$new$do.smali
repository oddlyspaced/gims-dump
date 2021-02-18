.class public Lo/a0$new$do;
.super Lo/c1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a0$new;-><init>(Lo/a0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/a0$new;


# direct methods
.method public constructor <init>(Lo/a0$new;Landroid/view/View;Lo/a0;)V
    .locals 0

    iput-object p1, p0, Lo/a0$new$do;->do:Lo/a0$new;

    invoke-direct {p0, p2}, Lo/c1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public for()Z
    .locals 1

    iget-object v0, p0, Lo/a0$new$do;->do:Lo/a0$new;

    iget-object v0, v0, Lo/a0$new;->do:Lo/a0;

    invoke-virtual {v0}, Lo/a0;->implements()Z

    const/4 v0, 0x1

    return v0
.end method

.method public if()Lo/u;
    .locals 1

    iget-object v0, p0, Lo/a0$new$do;->do:Lo/a0$new;

    iget-object v0, v0, Lo/a0$new;->do:Lo/a0;

    iget-object v0, v0, Lo/a0;->do:Lo/a0$try;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/q;->for()Lo/p;

    move-result-object v0

    return-object v0
.end method

.method public new()Z
    .locals 2

    iget-object v0, p0, Lo/a0$new$do;->do:Lo/a0$new;

    iget-object v0, v0, Lo/a0$new;->do:Lo/a0;

    iget-object v1, v0, Lo/a0;->do:Lo/a0$for;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lo/a0;->package()Z

    const/4 v0, 0x1

    return v0
.end method
