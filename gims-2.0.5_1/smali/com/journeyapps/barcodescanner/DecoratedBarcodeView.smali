.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$do;,
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$if;
    }
.end annotation


# instance fields
.field public do:Landroid/widget/TextView;

.field public do:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$do;

.field public do:Lcom/journeyapps/barcodescanner/ViewfinderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->for(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic do(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object p0
.end method


# virtual methods
.method public case()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lo/ti2;->static()V

    return-void
.end method

.method public else()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lo/ti2;->default()V

    return-void
.end method

.method public final for(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ae2;->zxing_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lo/ae2;->zxing_view_zxing_scanner_layout:I

    sget v2, Lo/xd2;->zxing_barcode_scanner:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lo/wd2;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/ti2;->while(Landroid/util/AttributeSet;)V

    sget p1, Lo/wd2;->zxing_viewfinder_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/ViewfinderView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/ViewfinderView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Lo/ti2;)V

    sget p1, Lo/wd2;->zxing_status_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 1

    sget v0, Lo/wd2;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object v0
.end method

.method public getCameraSettings()Lo/pj2;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lo/ti2;->getCameraSettings()Lo/pj2;

    move-result-object v0

    return-object v0
.end method

.method public getDecoderFactory()Lo/wi2;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getDecoderFactory()Lo/wi2;

    move-result-object v0

    return-object v0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object v0
.end method

.method public goto()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ti2;->setTorch(Z)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$do;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$do;->if()V

    :cond_0
    return-void
.end method

.method public if(Lo/ri2;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$if;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$if;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lo/ri2;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->protected(Lo/ri2;)V

    return-void
.end method

.method public new(Landroid/content/Intent;)V
    .locals 6

    invoke-static {p1}, Lo/sd2;->do(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lo/td2;->do(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lo/pj2;

    invoke-direct {v2}, Lo/pj2;-><init>()V

    const-string v3, "SCAN_CAMERA_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, Lo/pj2;->this(I)V

    :cond_0
    const-string v3, "TORCH_ENABLED"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->this()V

    :cond_1
    const-string v3, "PROMPT_MESSAGE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_2
    const-string v3, "SCAN_TYPE"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "CHARACTER_SET"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lo/bd2;

    invoke-direct {v4}, Lo/bd2;-><init>()V

    invoke-virtual {v4, v1}, Lo/bd2;->case(Ljava/util/Map;)V

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v4, v2}, Lo/ti2;->setCameraSettings(Lo/pj2;)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v4, Lo/zi2;

    invoke-direct {v4, v0, v1, p1, v3}, Lo/zi2;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lo/wi2;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->goto()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->this()V

    return v1
.end method

.method public setCameraSettings(Lo/pj2;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p1}, Lo/ti2;->setCameraSettings(Lo/pj2;)V

    return-void
.end method

.method public setDecoderFactory(Lo/wi2;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lo/wi2;)V

    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTorchListener(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$do;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$do;

    return-void
.end method

.method public this()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ti2;->setTorch(Z)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$do;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$do;->do()V

    :cond_0
    return-void
.end method

.method public try()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->return()V

    return-void
.end method
