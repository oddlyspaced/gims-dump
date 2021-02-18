.class public Lo/ww1$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ww1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ww1;


# direct methods
.method public constructor <init>(Lo/ww1;)V
    .locals 0

    iput-object p1, p0, Lo/ww1$for;->do:Lo/ww1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lo/ww1$for;->do:Lo/ww1;

    iget-object p1, p1, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lo/ww1$for;->do:Lo/ww1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/ww1;->case(Lo/ww1;Z)V

    iget-object p1, p0, Lo/ww1$for;->do:Lo/ww1;

    invoke-static {p1, p2}, Lo/ww1;->const(Lo/ww1;Z)Z

    :cond_0
    return-void
.end method
