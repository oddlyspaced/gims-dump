.class public Lo/e1$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "case"
.end annotation


# instance fields
.field public final synthetic do:Lo/e1;


# direct methods
.method public constructor <init>(Lo/e1;)V
    .locals 0

    iput-object p1, p0, Lo/e1$case;->do:Lo/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/e1$case;->do:Lo/e1;

    iget-object v0, v0, Lo/e1;->do:Lo/a1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/p8;->ZPl8EYl0eU(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e1$case;->do:Lo/e1;

    iget-object v0, v0, Lo/e1;->do:Lo/a1;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lo/e1$case;->do:Lo/e1;

    iget-object v1, v1, Lo/e1;->do:Lo/a1;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/e1$case;->do:Lo/e1;

    iget-object v0, v0, Lo/e1;->do:Lo/a1;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lo/e1$case;->do:Lo/e1;

    iget v2, v1, Lo/e1;->else:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lo/e1;->do:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lo/e1$case;->do:Lo/e1;

    invoke-virtual {v0}, Lo/e1;->for()V

    :cond_0
    return-void
.end method
