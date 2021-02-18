.class public Lo/t8$do;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/t8;->else(Landroid/view/View;Lo/u8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/View;

.field public final synthetic do:Lo/u8;


# direct methods
.method public constructor <init>(Lo/t8;Lo/u8;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lo/t8$do;->do:Lo/u8;

    iput-object p3, p0, Lo/t8$do;->do:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/t8$do;->do:Lo/u8;

    iget-object v0, p0, Lo/t8$do;->do:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/u8;->if(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/t8$do;->do:Lo/u8;

    iget-object v0, p0, Lo/t8$do;->do:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/u8;->for(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/t8$do;->do:Lo/u8;

    iget-object v0, p0, Lo/t8$do;->do:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/u8;->do(Landroid/view/View;)V

    return-void
.end method
