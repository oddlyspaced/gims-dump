.class public Lo/ww1$goto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ww1;->continue(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/widget/AutoCompleteTextView;

.field public final synthetic do:Lo/ww1;


# direct methods
.method public constructor <init>(Lo/ww1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lo/ww1$goto;->do:Lo/ww1;

    iput-object p2, p0, Lo/ww1$goto;->do:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/ww1$goto;->do:Lo/ww1;

    invoke-static {p1}, Lo/ww1;->this(Lo/ww1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ww1$goto;->do:Lo/ww1;

    invoke-static {p1, p2}, Lo/ww1;->const(Lo/ww1;Z)Z

    :cond_0
    iget-object p1, p0, Lo/ww1$goto;->do:Lo/ww1;

    iget-object v0, p0, Lo/ww1$goto;->do:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lo/ww1;->super(Lo/ww1;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
