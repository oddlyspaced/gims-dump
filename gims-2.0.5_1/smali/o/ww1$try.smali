.class public Lo/ww1$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$case;


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

    iput-object p1, p0, Lo/ww1$try;->do:Lo/ww1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    iget-object v0, p0, Lo/ww1$try;->do:Lo/ww1;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ww1;->try(Lo/ww1;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lo/ww1$try;->do:Lo/ww1;

    invoke-static {v1, v0}, Lo/ww1;->throw(Lo/ww1;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Lo/ww1$try;->do:Lo/ww1;

    invoke-static {v1, v0}, Lo/ww1;->while(Lo/ww1;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Lo/ww1$try;->do:Lo/ww1;

    invoke-static {v1, v0}, Lo/ww1;->import(Lo/ww1;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lo/ww1$try;->do:Lo/ww1;

    invoke-static {v1}, Lo/ww1;->native(Lo/ww1;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lo/ww1$try;->do:Lo/ww1;

    invoke-static {v1}, Lo/ww1;->native(Lo/ww1;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lo/ww1$try;->do:Lo/ww1;

    invoke-static {v1}, Lo/ww1;->public(Lo/ww1;)Lcom/google/android/material/textfield/TextInputLayout$try;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$try;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
