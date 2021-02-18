.class public Lin/nic/gimkerala/Activities/WelcomeActivity1$if;
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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$if;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const p2, 0x7f0a008b

    const v0, 0x7f0a008a

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$if;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080181

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$if;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p1, p2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$if;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p2}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060109

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$if;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080182

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$if;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p1, p2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$if;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p2}, Lo/import;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060023

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    return p1
.end method
