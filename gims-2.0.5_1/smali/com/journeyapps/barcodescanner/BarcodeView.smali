.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lo/ti2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$if;
    }
.end annotation


# instance fields
.field public do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

.field public do:Lo/ri2;

.field public do:Lo/wi2;

.field public do:Lo/yi2;

.field public final if:Landroid/os/Handler$Callback;

.field public if:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ti2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$if;->do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/ri2;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$do;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$do;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->if:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->transient()V

    return-void
.end method

.method public static synthetic continue(Lcom/journeyapps/barcodescanner/BarcodeView;)Lo/ri2;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/ri2;

    return-object p0
.end method

.method public static synthetic strictfp(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$if;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    return-object p0
.end method


# virtual methods
.method public getDecoderFactory()Lo/wi2;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/wi2;

    return-object v0
.end method

.method public final implements()V
    .locals 4

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->instanceof()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$if;->do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lo/ti2;->public()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/yi2;

    invoke-virtual {p0}, Lo/ti2;->getCameraInstance()Lo/nj2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->volatile()Lo/vi2;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->if:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lo/yi2;-><init>(Lo/nj2;Lo/vi2;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/yi2;

    invoke-virtual {p0}, Lo/ti2;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yi2;->this(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/yi2;

    invoke-virtual {v0}, Lo/yi2;->catch()V

    :cond_0
    return-void
.end method

.method public final instanceof()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/yi2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/yi2;->class()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/yi2;

    :cond_0
    return-void
.end method

.method public interface()Lo/wi2;
    .locals 1

    new-instance v0, Lo/zi2;

    invoke-direct {v0}, Lo/zi2;-><init>()V

    return-object v0
.end method

.method public protected(Lo/ri2;)V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$if;->if:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/ri2;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->implements()V

    return-void
.end method

.method public return()V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->instanceof()V

    invoke-super {p0}, Lo/ti2;->return()V

    return-void
.end method

.method public setDecoderFactory(Lo/wi2;)V
    .locals 1

    invoke-static {}, Lo/hj2;->do()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/wi2;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/yi2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->volatile()Lo/vi2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/yi2;->break(Lo/vi2;)V

    :cond_0
    return-void
.end method

.method public synchronized()V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$if;->do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/ri2;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->instanceof()V

    return-void
.end method

.method public throws()V
    .locals 0

    invoke-super {p0}, Lo/ti2;->throws()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->implements()V

    return-void
.end method

.method public final transient()V
    .locals 2

    new-instance v0, Lo/zi2;

    invoke-direct {v0}, Lo/zi2;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/wi2;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->if:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->if:Landroid/os/Handler;

    return-void
.end method

.method public final volatile()Lo/vi2;
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/wi2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->interface()Lo/wi2;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/wi2;

    :cond_0
    new-instance v0, Lo/xi2;

    invoke-direct {v0}, Lo/xi2;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lo/xc2;->break:Lo/xc2;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->do:Lo/wi2;

    invoke-interface {v2, v1}, Lo/wi2;->do(Ljava/util/Map;)Lo/vi2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xi2;->if(Lo/vi2;)V

    return-object v1
.end method
