.class public Lin/nic/gimkerala/Activities/WelcomeActivity1$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/WelcomeActivity1;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/WelcomeActivity1;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const p2, 0x7f0a008f

    const v0, 0x7f0a008e

    const v1, 0x7f0a008d

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p1, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f0801a7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {v0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060109

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p1, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f0801a9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {v0}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060023

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p1, p2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$new;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p2}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    return p1
.end method
