.class public Lo/bx1;
.super Lo/xw1;
.source ""


# instance fields
.field public final do:Landroid/text/TextWatcher;

.field public final do:Lcom/google/android/material/textfield/TextInputLayout$case;

.field public final do:Lcom/google/android/material/textfield/TextInputLayout$else;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/xw1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lo/bx1$do;

    invoke-direct {p1, p0}, Lo/bx1$do;-><init>(Lo/bx1;)V

    iput-object p1, p0, Lo/bx1;->do:Landroid/text/TextWatcher;

    new-instance p1, Lo/bx1$if;

    invoke-direct {p1, p0}, Lo/bx1$if;-><init>(Lo/bx1;)V

    iput-object p1, p0, Lo/bx1;->do:Lcom/google/android/material/textfield/TextInputLayout$case;

    new-instance p1, Lo/bx1$for;

    invoke-direct {p1, p0}, Lo/bx1$for;-><init>(Lo/bx1;)V

    iput-object p1, p0, Lo/bx1;->do:Lcom/google/android/material/textfield/TextInputLayout$else;

    return-void
.end method

.method public static synthetic case(Lo/bx1;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lo/bx1;->do:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static goto(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic try(Lo/bx1;)Z
    .locals 0

    invoke-virtual {p0}, Lo/bx1;->else()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public do()V
    .locals 3

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/xw1;->do:Landroid/content/Context;

    sget v2, Lo/ws1;->design_password_eye:I

    invoke-static {v1, v2}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/bt1;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lo/bx1$new;

    invoke-direct {v1, p0}, Lo/bx1$new;-><init>(Lo/bx1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/bx1;->do:Lcom/google/android/material/textfield/TextInputLayout$case;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->try(Lcom/google/android/material/textfield/TextInputLayout$case;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/bx1;->do:Lcom/google/android/material/textfield/TextInputLayout$else;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->case(Lcom/google/android/material/textfield/TextInputLayout$else;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lo/bx1;->goto(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public final else()Z
    .locals 1

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
