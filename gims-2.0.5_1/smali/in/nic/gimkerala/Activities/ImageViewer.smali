.class public Lin/nic/gimkerala/Activities/ImageViewer;
.super Lo/import;
.source ""


# static fields
.field public static do:Landroid/widget/ImageView;

.field public static do:Landroid/widget/TextView;

.field public static do:Lcom/google/android/material/appbar/AppBarLayout;

.field public static if:Landroid/widget/ImageView;


# instance fields
.field public do:Landroid/os/Bundle;

.field public do:Ljava/io/File;

.field public do:Ljava/lang/String;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/import;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Ljava/io/File;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->if:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->for:Ljava/lang/String;

    return-void
.end method

.method public static NbtJpO1RNc()V
    .locals 2

    sget-object v0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object v0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    return-void
.end method

.method public static kNtBQIfJET()V
    .locals 2

    sget-object v0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    invoke-virtual {p1}, Lo/throw;->class()V

    const p1, 0x7f0a034c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lin/nic/gimkerala/Activities/ImageViewer;->do:Landroid/widget/TextView;

    const p1, 0x7f0a0189

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sput-object p1, Lin/nic/gimkerala/Activities/ImageViewer;->do:Landroid/widget/ImageView;

    const p1, 0x7f0a018a

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sput-object p1, Lin/nic/gimkerala/Activities/ImageViewer;->if:Landroid/widget/ImageView;

    const p1, 0x7f0a0332

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0a028a

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    sput-object v0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xc04

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Ljava/io/File;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Landroid/os/Bundle;

    const-string v1, "TO_FORWARD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->if:Ljava/lang/String;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Landroid/os/Bundle;

    const-string v1, "MEDIA_DESC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->for:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->for:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lin/nic/gimkerala/Activities/ImageViewer;->do:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, Lin/nic/gimkerala/Activities/ImageViewer;->if:Landroid/widget/ImageView;

    new-instance v1, Lin/nic/gimkerala/Activities/ImageViewer$do;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/ImageViewer$do;-><init>(Lin/nic/gimkerala/Activities/ImageViewer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Landroid/widget/ImageView;

    new-instance v1, Lin/nic/gimkerala/Activities/ImageViewer$if;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/ImageViewer$if;-><init>(Lin/nic/gimkerala/Activities/ImageViewer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer;->do:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lo/z63;

    invoke-direct {v1, p0}, Lo/z63;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lo/z63;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {v1, p1}, Lo/z63;->setMaxZoom(F)V

    :cond_2
    const p1, 0x7f0a0071

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/ImageViewer$for;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/ImageViewer$for;-><init>(Lin/nic/gimkerala/Activities/ImageViewer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
