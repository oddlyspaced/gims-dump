.class public Lo/ff$do;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ff;->final(Landroid/view/ViewGroup;Lo/wf;Lo/wf;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:F

.field public final synthetic do:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic do:Landroid/view/View;

.field public final synthetic do:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lo/ff;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, Lo/ff$do;->do:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/ff$do;->do:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lo/ff$do;->do:Landroid/view/View;

    iput p5, p0, Lo/ff$do;->do:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/ff$do;->do:Landroid/view/ViewGroup;

    invoke-static {p1}, Lo/gg;->if(Landroid/view/View;)Lo/fg;

    move-result-object p1

    iget-object v0, p0, Lo/ff$do;->do:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lo/fg;->for(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/ff$do;->do:Landroid/view/View;

    iget v0, p0, Lo/ff$do;->do:F

    invoke-static {p1, v0}, Lo/gg;->else(Landroid/view/View;F)V

    return-void
.end method
