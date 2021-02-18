.class public Lo/qf$if;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qf;->r8V2qFtK0b(Landroid/animation/Animator;Lo/r2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/qf;

.field public final synthetic do:Lo/r2;


# direct methods
.method public constructor <init>(Lo/qf;Lo/r2;)V
    .locals 0

    iput-object p1, p0, Lo/qf$if;->do:Lo/qf;

    iput-object p2, p0, Lo/qf$if;->do:Lo/r2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lo/qf$if;->do:Lo/r2;

    invoke-virtual {v0, p1}, Lo/x2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/qf$if;->do:Lo/qf;

    iget-object v0, v0, Lo/qf;->final:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lo/qf$if;->do:Lo/qf;

    iget-object v0, v0, Lo/qf;->final:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
