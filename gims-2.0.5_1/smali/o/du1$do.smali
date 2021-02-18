.class public final Lo/du1$do;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/du1;->if(Lo/gu1;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/gu1;


# direct methods
.method public constructor <init>(Lo/gu1;)V
    .locals 0

    iput-object p1, p0, Lo/du1$do;->do:Lo/gu1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lo/du1$do;->do:Lo/gu1;

    invoke-interface {p1}, Lo/gu1;->do()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lo/du1$do;->do:Lo/gu1;

    invoke-interface {p1}, Lo/gu1;->if()V

    return-void
.end method
