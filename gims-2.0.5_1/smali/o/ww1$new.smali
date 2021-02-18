.class public Lo/ww1$new;
.super Lcom/google/android/material/textfield/TextInputLayout$try;
.source ""


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
.method public constructor <init>(Lo/ww1;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lo/ww1$new;->do:Lo/ww1;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$try;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public else(Landroid/view/View;Lo/a9;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$try;->else(Landroid/view/View;Lo/a9;)V

    iget-object p1, p0, Lo/ww1$new;->do:Lo/ww1;

    iget-object p1, p1, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    if-nez p1, :cond_0

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/a9;->E8bi4wr5u2(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lo/a9;->instanceof()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lo/a9;->trgUkXMArI(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public goto(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo/w7;->goto(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lo/ww1$new;->do:Lo/ww1;

    iget-object v0, p1, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ww1;->try(Lo/ww1;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lo/ww1$new;->do:Lo/ww1;

    invoke-static {p2}, Lo/ww1;->final(Lo/ww1;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/ww1$new;->do:Lo/ww1;

    invoke-static {p2, p1}, Lo/ww1;->super(Lo/ww1;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
