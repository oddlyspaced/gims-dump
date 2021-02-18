.class public Lo/yw1$do;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yw1;->ZPl8EYl0eU(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Landroid/widget/TextView;

.field public final synthetic do:Lo/yw1;

.field public final synthetic if:I

.field public final synthetic if:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/yw1;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lo/yw1$do;->do:Lo/yw1;

    iput p2, p0, Lo/yw1$do;->do:I

    iput-object p3, p0, Lo/yw1$do;->do:Landroid/widget/TextView;

    iput p4, p0, Lo/yw1$do;->if:I

    iput-object p5, p0, Lo/yw1$do;->if:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lo/yw1$do;->do:Lo/yw1;

    iget v0, p0, Lo/yw1$do;->do:I

    invoke-static {p1, v0}, Lo/yw1;->do(Lo/yw1;I)I

    iget-object p1, p0, Lo/yw1$do;->do:Lo/yw1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/yw1;->if(Lo/yw1;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lo/yw1$do;->do:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lo/yw1$do;->if:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lo/yw1$do;->do:Lo/yw1;

    invoke-static {p1}, Lo/yw1;->for(Lo/yw1;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/yw1$do;->do:Lo/yw1;

    invoke-static {p1}, Lo/yw1;->for(Lo/yw1;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lo/yw1$do;->if:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lo/yw1$do;->if:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/yw1$do;->if:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
