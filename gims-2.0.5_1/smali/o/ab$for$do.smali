.class public Lo/ab$for$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ab$for;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ab$for;


# direct methods
.method public constructor <init>(Lo/ab$for;)V
    .locals 0

    iput-object p1, p0, Lo/ab$for$do;->do:Lo/ab$for;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lo/ab$for$do;->do:Lo/ab$for;

    iget-object v0, v0, Lo/ab$for;->do:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->this()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ab$for$do;->do:Lo/ab$for;

    iget-object v0, v0, Lo/ab$for;->do:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->x4VEDfRV56(Landroid/view/View;)V

    iget-object v0, p0, Lo/ab$for$do;->do:Lo/ab$for;

    iget-object v1, v0, Lo/ab$for;->do:Lo/ab;

    iget-object v2, v0, Lo/ab$for;->do:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->protected()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/ab;->g3LvsMJ7do(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
