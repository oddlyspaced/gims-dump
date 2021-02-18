.class public Lo/bx1$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$case;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/bx1;


# direct methods
.method public constructor <init>(Lo/bx1;)V
    .locals 0

    iput-object p1, p0, Lo/bx1$if;->do:Lo/bx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    iget-object p1, p0, Lo/bx1$if;->do:Lo/bx1;

    iget-object v2, p1, Lo/xw1;->do:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lo/bx1;->try(Lo/bx1;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lo/bx1$if;->do:Lo/bx1;

    invoke-static {p1}, Lo/bx1;->case(Lo/bx1;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lo/bx1$if;->do:Lo/bx1;

    invoke-static {p1}, Lo/bx1;->case(Lo/bx1;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
