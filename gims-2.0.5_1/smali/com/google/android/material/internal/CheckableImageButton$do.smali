.class public Lcom/google/android/material/internal/CheckableImageButton$do;
.super Lo/w7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$do;->do:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Lo/w7;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/w7;->case(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$do;->do:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public else(Landroid/view/View;Lo/a9;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/w7;->else(Landroid/view/View;Lo/a9;)V

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$do;->do:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->do()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/a9;->lMYVCmh4N6(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$do;->do:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/a9;->yDfKw9Cts0(Z)V

    return-void
.end method
