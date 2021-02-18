.class public Lo/t8$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/t8;->this(Lo/w8;)Lo/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/View;

.field public final synthetic do:Lo/w8;


# direct methods
.method public constructor <init>(Lo/t8;Lo/w8;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lo/t8$if;->do:Lo/w8;

    iput-object p3, p0, Lo/t8$if;->do:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lo/t8$if;->do:Lo/w8;

    iget-object v0, p0, Lo/t8$if;->do:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/w8;->do(Landroid/view/View;)V

    return-void
.end method
