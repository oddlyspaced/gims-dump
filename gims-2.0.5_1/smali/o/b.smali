.class public Lo/b;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$do;
    }
.end annotation


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Lo/implements;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/implements;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lo/b;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/b;->do:Lo/implements;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0}, Lo/implements;->for()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0}, Lo/implements;->new()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lo/t;

    iget-object v1, p0, Lo/b;->do:Landroid/content/Context;

    iget-object v2, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v2}, Lo/implements;->try()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lo/x6;

    invoke-direct {v0, v1, v2}, Lo/t;-><init>(Landroid/content/Context;Lo/x6;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0}, Lo/implements;->case()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0}, Lo/implements;->else()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0}, Lo/implements;->goto()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0}, Lo/implements;->this()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0}, Lo/implements;->break()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0}, Lo/implements;->catch()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0}, Lo/implements;->class()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0, p1}, Lo/implements;->const(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0, p1}, Lo/implements;->final(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0, p1}, Lo/implements;->super(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0, p1}, Lo/implements;->throw(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0, p1}, Lo/implements;->while(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0, p1}, Lo/implements;->import(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lo/b;->do:Lo/implements;

    invoke-virtual {v0, p1}, Lo/implements;->native(Z)V

    return-void
.end method
