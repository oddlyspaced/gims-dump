.class public Lo/ab$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ab;->while(Landroidx/fragment/app/Fragment;Lo/ab$else;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/ViewGroup;

.field public final synthetic do:Landroidx/fragment/app/Fragment;

.field public final synthetic do:Lo/ab;


# direct methods
.method public constructor <init>(Lo/ab;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lo/ab$for;->do:Lo/ab;

    iput-object p2, p0, Lo/ab$for;->do:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/ab$for;->do:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lo/ab$for;->do:Landroid/view/ViewGroup;

    new-instance v0, Lo/ab$for$do;

    invoke-direct {v0, p0}, Lo/ab$for$do;-><init>(Lo/ab$for;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
