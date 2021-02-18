.class public final Lo/zj2;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zj2$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lo/zj2$do;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroid/content/Context;

.field public final do:Landroid/net/Uri;

.field public final do:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final if:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lo/zj2;->do:Landroid/net/Uri;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/zj2;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/zj2;->do:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    div-float/2addr v0, p2

    float-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p2

    mul-double v2, v2, v0

    double-to-int p2, v2

    iput p2, p0, Lo/zj2;->do:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lo/zj2;->if:I

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/Void;)Lo/zj2$do;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/zj2;->do:Landroid/content/Context;

    iget-object v0, p0, Lo/zj2;->do:Landroid/net/Uri;

    iget v1, p0, Lo/zj2;->do:I

    iget v2, p0, Lo/zj2;->if:I

    invoke-static {p1, v0, v1, v2}, Lo/ak2;->class(Landroid/content/Context;Landroid/net/Uri;II)Lo/ak2$do;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/ak2$do;->do:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/zj2;->do:Landroid/content/Context;

    iget-object v2, p0, Lo/zj2;->do:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lo/ak2;->finally(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lo/ak2$if;

    move-result-object v0

    new-instance v1, Lo/zj2$do;

    iget-object v2, p0, Lo/zj2;->do:Landroid/net/Uri;

    iget-object v3, v0, Lo/ak2$if;->do:Landroid/graphics/Bitmap;

    iget p1, p1, Lo/ak2$do;->do:I

    iget v0, v0, Lo/ak2$if;->do:I

    invoke-direct {v1, v2, v3, p1, v0}, Lo/zj2$do;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lo/zj2$do;

    iget-object v1, p0, Lo/zj2;->do:Landroid/net/Uri;

    invoke-direct {v0, v1, p1}, Lo/zj2$do;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/zj2;->do([Ljava/lang/Void;)Lo/zj2$do;

    move-result-object p1

    return-object p1
.end method

.method public for(Lo/zj2$do;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/zj2;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->final(Lo/zj2$do;)V

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p1, Lo/zj2$do;->do:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public if()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/zj2;->do:Landroid/net/Uri;

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/zj2$do;

    invoke-virtual {p0, p1}, Lo/zj2;->for(Lo/zj2$do;)V

    return-void
.end method
