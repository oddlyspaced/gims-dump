.class public Lo/package$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/package;


# direct methods
.method public constructor <init>(Lo/package;)V
    .locals 0

    iput-object p1, p0, Lo/package$for;->do:Lo/package;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lo/package$for;->do:Lo/package;

    iget-object p1, p1, Lo/package;->do:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
