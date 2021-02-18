.class public Lcom/google/android/material/chip/Chip$do;
.super Lo/xv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$do;->do:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lo/xv1;-><init>()V

    return-void
.end method


# virtual methods
.method public do(I)V
    .locals 0

    return-void
.end method

.method public if(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$do;->do:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->if(Lcom/google/android/material/chip/Chip;)Lo/cu1;

    move-result-object p2

    invoke-virtual {p2}, Lo/cu1;->elD0GmJV4w()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/chip/Chip$do;->do:Lcom/google/android/material/chip/Chip;

    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->if(Lcom/google/android/material/chip/Chip;)Lo/cu1;

    move-result-object p2

    invoke-virtual {p2}, Lo/cu1;->xPLIQphT6Q()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$do;->do:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$do;->do:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$do;->do:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method
