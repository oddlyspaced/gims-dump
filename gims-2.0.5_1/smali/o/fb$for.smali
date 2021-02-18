.class public Lo/fb$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fb;->public(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/Object;

.field public final synthetic do:Ljava/util/ArrayList;

.field public final synthetic do:Lo/fb;

.field public final synthetic for:Ljava/lang/Object;

.field public final synthetic for:Ljava/util/ArrayList;

.field public final synthetic if:Ljava/lang/Object;

.field public final synthetic if:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/fb;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lo/fb$for;->do:Lo/fb;

    iput-object p2, p0, Lo/fb$for;->do:Ljava/lang/Object;

    iput-object p3, p0, Lo/fb$for;->do:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/fb$for;->if:Ljava/lang/Object;

    iput-object p5, p0, Lo/fb$for;->if:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/fb$for;->for:Ljava/lang/Object;

    iput-object p7, p0, Lo/fb$for;->for:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Lo/fb$for;->do:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/fb$for;->do:Lo/fb;

    iget-object v2, p0, Lo/fb$for;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/fb;->while(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lo/fb$for;->if:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lo/fb$for;->do:Lo/fb;

    iget-object v2, p0, Lo/fb$for;->if:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/fb;->while(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lo/fb$for;->for:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lo/fb$for;->do:Lo/fb;

    iget-object v2, p0, Lo/fb$for;->for:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/fb;->while(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
