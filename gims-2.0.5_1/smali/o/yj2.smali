.class public final Lo/yj2;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yj2$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lo/yj2$do;",
        ">;"
    }
.end annotation


# instance fields
.field public final case:I

.field public final do:I

.field public final do:Landroid/content/Context;

.field public final do:Landroid/graphics/Bitmap$CompressFormat;

.field public final do:Landroid/graphics/Bitmap;

.field public final do:Landroid/net/Uri;

.field public final do:Lcom/theartofdev/edmodo/cropper/CropImageView$break;

.field public final do:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Z

.field public final do:[F

.field public final else:I

.field public final for:I

.field public final for:Z

.field public final goto:I

.field public final if:I

.field public final if:Landroid/net/Uri;

.field public final if:Z

.field public final new:I

.field public final try:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$break;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/yj2;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lo/yj2;->do:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lo/yj2;->do:Landroid/graphics/Bitmap;

    move-object v1, p3

    iput-object v1, v0, Lo/yj2;->do:[F

    const/4 v1, 0x0

    iput-object v1, v0, Lo/yj2;->do:Landroid/net/Uri;

    move v1, p4

    iput v1, v0, Lo/yj2;->do:I

    move v1, p5

    iput-boolean v1, v0, Lo/yj2;->do:Z

    move v1, p6

    iput v1, v0, Lo/yj2;->new:I

    move v1, p7

    iput v1, v0, Lo/yj2;->try:I

    move v1, p8

    iput v1, v0, Lo/yj2;->case:I

    move v1, p9

    iput v1, v0, Lo/yj2;->else:I

    move v1, p10

    iput-boolean v1, v0, Lo/yj2;->if:Z

    move v1, p11

    iput-boolean v1, v0, Lo/yj2;->for:Z

    move-object v1, p12

    iput-object v1, v0, Lo/yj2;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$break;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/yj2;->if:Landroid/net/Uri;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/yj2;->do:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p15

    iput v1, v0, Lo/yj2;->goto:I

    const/4 v1, 0x0

    iput v1, v0, Lo/yj2;->if:I

    iput v1, v0, Lo/yj2;->for:I

    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$break;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/yj2;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lo/yj2;->do:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lo/yj2;->do:Landroid/net/Uri;

    move-object v1, p3

    iput-object v1, v0, Lo/yj2;->do:[F

    move v1, p4

    iput v1, v0, Lo/yj2;->do:I

    move v1, p7

    iput-boolean v1, v0, Lo/yj2;->do:Z

    move v1, p8

    iput v1, v0, Lo/yj2;->new:I

    move v1, p9

    iput v1, v0, Lo/yj2;->try:I

    move v1, p5

    iput v1, v0, Lo/yj2;->if:I

    move v1, p6

    iput v1, v0, Lo/yj2;->for:I

    move v1, p10

    iput v1, v0, Lo/yj2;->case:I

    move v1, p11

    iput v1, v0, Lo/yj2;->else:I

    move v1, p12

    iput-boolean v1, v0, Lo/yj2;->if:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lo/yj2;->for:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/yj2;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$break;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/yj2;->if:Landroid/net/Uri;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/yj2;->do:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p17

    iput v1, v0, Lo/yj2;->goto:I

    const/4 v1, 0x0

    iput-object v1, v0, Lo/yj2;->do:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/Void;)Lo/yj2$do;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, Lo/yj2;->do:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v4, v1, Lo/yj2;->do:Landroid/content/Context;

    iget-object v5, v1, Lo/yj2;->do:Landroid/net/Uri;

    iget-object v6, v1, Lo/yj2;->do:[F

    iget v7, v1, Lo/yj2;->do:I

    iget v8, v1, Lo/yj2;->if:I

    iget v9, v1, Lo/yj2;->for:I

    iget-boolean v10, v1, Lo/yj2;->do:Z

    iget v11, v1, Lo/yj2;->new:I

    iget v12, v1, Lo/yj2;->try:I

    iget v13, v1, Lo/yj2;->case:I

    iget v14, v1, Lo/yj2;->else:I

    iget-boolean v15, v1, Lo/yj2;->if:Z

    iget-boolean v0, v1, Lo/yj2;->for:Z

    move/from16 v16, v0

    invoke-static/range {v4 .. v16}, Lo/ak2;->new(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lo/ak2$do;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/yj2;->do:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v4, v1, Lo/yj2;->do:Landroid/graphics/Bitmap;

    iget-object v5, v1, Lo/yj2;->do:[F

    iget v6, v1, Lo/yj2;->do:I

    iget-boolean v7, v1, Lo/yj2;->do:Z

    iget v8, v1, Lo/yj2;->new:I

    iget v9, v1, Lo/yj2;->try:I

    iget-boolean v10, v1, Lo/yj2;->if:Z

    iget-boolean v11, v1, Lo/yj2;->for:Z

    invoke-static/range {v4 .. v11}, Lo/ak2;->else(Landroid/graphics/Bitmap;[FIZIIZZ)Lo/ak2$do;

    move-result-object v0

    :goto_0
    iget-object v3, v0, Lo/ak2$do;->do:Landroid/graphics/Bitmap;

    iget v4, v1, Lo/yj2;->case:I

    iget v5, v1, Lo/yj2;->else:I

    iget-object v6, v1, Lo/yj2;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$break;

    invoke-static {v3, v4, v5, v6}, Lo/ak2;->default(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$break;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, Lo/yj2;->if:Landroid/net/Uri;

    if-nez v4, :cond_1

    new-instance v4, Lo/yj2$do;

    iget v0, v0, Lo/ak2$do;->do:I

    invoke-direct {v4, v3, v0}, Lo/yj2$do;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v4

    :cond_1
    iget-object v4, v1, Lo/yj2;->do:Landroid/content/Context;

    iget-object v5, v1, Lo/yj2;->if:Landroid/net/Uri;

    iget-object v6, v1, Lo/yj2;->do:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, v1, Lo/yj2;->goto:I

    invoke-static {v4, v3, v5, v6, v7}, Lo/ak2;->private(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-instance v3, Lo/yj2$do;

    iget-object v4, v1, Lo/yj2;->if:Landroid/net/Uri;

    iget v0, v0, Lo/ak2$do;->do:I

    invoke-direct {v3, v4, v0}, Lo/yj2$do;-><init>(Landroid/net/Uri;I)V

    return-object v3

    :cond_3
    new-instance v0, Lo/yj2$do;

    invoke-direct {v0, v3, v2}, Lo/yj2$do;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v3

    :catch_0
    move-exception v0

    new-instance v3, Lo/yj2$do;

    iget-object v4, v1, Lo/yj2;->if:Landroid/net/Uri;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v3, v0, v2}, Lo/yj2$do;-><init>(Ljava/lang/Exception;Z)V

    return-object v3
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/yj2;->do([Ljava/lang/Void;)Lo/yj2$do;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/yj2$do;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/yj2;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->const(Lo/yj2$do;)V

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p1, Lo/yj2$do;->do:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/yj2$do;

    invoke-virtual {p0, p1}, Lo/yj2;->if(Lo/yj2$do;)V

    return-void
.end method
