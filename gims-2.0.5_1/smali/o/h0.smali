.class public Lo/h0;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Lo/o8;


# instance fields
.field public final do:Lo/c0;

.field public final do:Lo/t0;

.field public final do:Lo/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo/case;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lo/p1;->if(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/n1;->do(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lo/c0;

    invoke-direct {p1, p0}, Lo/c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/h0;->do:Lo/c0;

    invoke-virtual {p1, p2, p3}, Lo/c0;->try(Landroid/util/AttributeSet;I)V

    new-instance p1, Lo/u0;

    invoke-direct {p1, p0}, Lo/u0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/h0;->do:Lo/u0;

    invoke-virtual {p1, p2, p3}, Lo/u0;->const(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lo/h0;->do:Lo/u0;

    invoke-virtual {p1}, Lo/u0;->if()V

    new-instance p1, Lo/t0;

    invoke-direct {p1, p0}, Lo/t0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/h0;->do:Lo/t0;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lo/h0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/c0;->if()V

    :cond_0
    iget-object v0, p0, Lo/h0;->do:Lo/u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/u0;->if()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/h0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/c0;->for()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lo/h0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/c0;->new()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lo/h0;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/h0;->do:Lo/t0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/t0;->do()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo/i0;->do(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/h0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/c0;->case(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lo/h0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/c0;->else(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lo/m9;->native(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/h0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/c0;->this(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lo/h0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/c0;->break(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lo/h0;->do:Lo/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/u0;->while(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/h0;->do:Lo/t0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo/t0;->if(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
