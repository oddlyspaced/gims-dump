.class public Lin/nic/gimkerala/Activities/SettingsSubItems$new;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/SettingsSubItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Landroid/content/Context;

.field public final synthetic do:Lin/nic/gimkerala/Activities/SettingsSubItems;

.field public final do:[I

.field public final if:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/SettingsSubItems;Landroid/content/Context;[Ljava/lang/String;[I)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$new;->do:Lin/nic/gimkerala/Activities/SettingsSubItems;

    const/4 p1, -0x1

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p2, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$new;->do:Landroid/content/Context;

    iput-object p3, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$new;->if:[Ljava/lang/String;

    iput-object p4, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$new;->do:[I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object p2, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$new;->do:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00b2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a01eb

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a01ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$new;->if:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$new;->if:[Ljava/lang/String;

    aget-object v2, v2, p1

    iget-object v3, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$new;->do:[I

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    array-length v5, v3

    add-int/lit8 v6, p1, 0x1

    if-lt v5, v6, :cond_1

    aget v5, v3, p1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    aget v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$new;->do:Lin/nic/gimkerala/Activities/SettingsSubItems;

    invoke-static {p3}, Lin/nic/gimkerala/Activities/SettingsSubItems;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/SettingsSubItems;)I

    move-result p3

    const/16 v0, 0x67

    const v2, 0x7f0a0064

    if-ne p3, v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
