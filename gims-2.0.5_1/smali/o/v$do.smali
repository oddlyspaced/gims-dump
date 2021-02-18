.class public Lo/v$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/v;


# direct methods
.method public constructor <init>(Lo/v;)V
    .locals 0

    iput-object p1, p0, Lo/v$do;->do:Lo/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lo/v$do;->do:Lo/v;

    invoke-virtual {v0}, Lo/v;->if()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/v$do;->do:Lo/v;

    iget-object v0, v0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0}, Lo/e1;->package()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/v$do;->do:Lo/v;

    iget-object v0, v0, Lo/v;->if:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/v$do;->do:Lo/v;

    iget-object v0, v0, Lo/v;->do:Lo/g1;

    invoke-virtual {v0}, Lo/e1;->for()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/v$do;->do:Lo/v;

    invoke-virtual {v0}, Lo/v;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
