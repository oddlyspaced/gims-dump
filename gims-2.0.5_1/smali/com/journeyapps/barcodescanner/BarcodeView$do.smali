.class public Lcom/journeyapps/barcodescanner/BarcodeView$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$do;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lo/wd2;->zxing_decode_succeeded:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/si2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$do;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->continue(Lcom/journeyapps/barcodescanner/BarcodeView;)Lo/ri2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$do;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->strictfp(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$if;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$if;->do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$do;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->continue(Lcom/journeyapps/barcodescanner/BarcodeView;)Lo/ri2;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ri2;->do(Lo/si2;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$do;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->strictfp(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$if;

    move-result-object p1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$if;->if:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$do;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->synchronized()V

    :cond_0
    return v2

    :cond_1
    sget v1, Lo/wd2;->zxing_decode_failed:I

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget v1, Lo/wd2;->zxing_possible_result_points:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$do;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->continue(Lcom/journeyapps/barcodescanner/BarcodeView;)Lo/ri2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$do;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->strictfp(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$if;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$if;->do:Lcom/journeyapps/barcodescanner/BarcodeView$if;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$do;->do:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->continue(Lcom/journeyapps/barcodescanner/BarcodeView;)Lo/ri2;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ri2;->if(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
