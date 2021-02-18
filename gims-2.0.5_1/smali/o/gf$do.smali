.class public Lo/gf$do;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gf;->dW0zNaOfwZ(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/gf;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lo/gf$do;->do:Landroid/view/View;

    invoke-direct {p0}, Lo/rf;-><init>()V

    return-void
.end method


# virtual methods
.method public new(Lo/qf;)V
    .locals 2

    iget-object v0, p0, Lo/gf$do;->do:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/gg;->else(Landroid/view/View;F)V

    iget-object v0, p0, Lo/gf$do;->do:Landroid/view/View;

    invoke-static {v0}, Lo/gg;->do(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lo/qf;->k5YJAF0ohY(Lo/qf$case;)Lo/qf;

    return-void
.end method
