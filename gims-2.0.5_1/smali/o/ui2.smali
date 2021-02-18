.class public Lo/ui2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static if:I = 0xfa

.field public static final if:Ljava/lang/String; = "ui2"


# instance fields
.field public do:I

.field public do:Landroid/app/Activity;

.field public do:Landroid/os/Handler;

.field public do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public do:Ljava/lang/String;

.field public do:Lo/rd2;

.field public do:Lo/ri2;

.field public final do:Lo/ti2$case;

.field public do:Lo/ud2;

.field public do:Z

.field public for:Z

.field public if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/ui2;->do:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ui2;->do:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/ui2;->if:Z

    const-string v1, ""

    iput-object v1, p0, Lo/ui2;->do:Ljava/lang/String;

    iput-boolean v0, p0, Lo/ui2;->for:Z

    iput-boolean v0, p0, Lo/ui2;->new:Z

    new-instance v1, Lo/ui2$do;

    invoke-direct {v1, p0}, Lo/ui2$do;-><init>(Lo/ui2;)V

    iput-object v1, p0, Lo/ui2;->do:Lo/ri2;

    new-instance v1, Lo/ui2$if;

    invoke-direct {v1, p0}, Lo/ui2$if;-><init>(Lo/ui2;)V

    iput-object v1, p0, Lo/ui2;->do:Lo/ti2$case;

    iput-boolean v0, p0, Lo/ui2;->try:Z

    iput-object p1, p0, Lo/ui2;->do:Landroid/app/Activity;

    iput-object p2, p0, Lo/ui2;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    iget-object v0, p0, Lo/ui2;->do:Lo/ti2$case;

    invoke-virtual {p2, v0}, Lo/ti2;->this(Lo/ti2$case;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lo/ui2;->do:Landroid/os/Handler;

    new-instance p2, Lo/ud2;

    new-instance v0, Lo/pi2;

    invoke-direct {v0, p0}, Lo/pi2;-><init>(Lo/ui2;)V

    invoke-direct {p2, p1, v0}, Lo/ud2;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lo/ui2;->do:Lo/ud2;

    new-instance p2, Lo/rd2;

    invoke-direct {p2, p1}, Lo/rd2;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lo/ui2;->do:Lo/rd2;

    return-void
.end method

.method public static synthetic case()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/ui2;->if:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic do(Lo/ui2;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 0

    iget-object p0, p0, Lo/ui2;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object p0
.end method

.method public static synthetic else(Lo/ui2;)V
    .locals 0

    invoke-virtual {p0}, Lo/ui2;->catch()V

    return-void
.end method

.method public static synthetic for(Lo/ui2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo/ui2;->do:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic if(Lo/ui2;)Lo/rd2;
    .locals 0

    iget-object p0, p0, Lo/ui2;->do:Lo/rd2;

    return-object p0
.end method

.method public static synthetic new(Lo/ui2;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lo/ui2;->do:Landroid/app/Activity;

    return-object p0
.end method

.method public static throws(Lo/si2;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lo/si2;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lo/si2;->do()Lo/tc2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lo/si2;->for()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "SCAN_RESULT_BYTES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lo/si2;->new()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lo/hd2;->goto:Lo/hd2;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo/hd2;->goto:Lo/hd2;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v1, Lo/hd2;->if:Lo/hd2;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    sget-object v1, Lo/hd2;->new:Lo/hd2;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    sget-object v1, Lo/hd2;->for:Lo/hd2;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v0
.end method

.method public static synthetic try(Lo/ui2;)Z
    .locals 0

    iget-boolean p0, p0, Lo/ui2;->new:Z

    return p0
.end method


# virtual methods
.method public break(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/ui2;->do:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ui2;->for:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ui2;->new:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/ui2;->do:Landroid/app/Activity;

    sget v0, Lo/zd2;->zxing_msg_camera_framework_bug:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lo/ui2;->do:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo/ui2;->do:Landroid/app/Activity;

    sget v2, Lo/zd2;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget p1, Lo/zd2;->zxing_button_ok:I

    new-instance v1, Lo/oi2;

    invoke-direct {v1, p0}, Lo/oi2;-><init>(Lo/ui2;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lo/ni2;

    invoke-direct {p1, p0}, Lo/ni2;-><init>(Lo/ui2;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public final catch()V
    .locals 1

    iget-object v0, p0, Lo/ui2;->do:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final class(Lo/si2;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lo/ui2;->do:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/si2;->if()Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    const-string v0, "barcodeimage"

    const-string v1, ".jpg"

    iget-object v2, p0, Lo/ui2;->do:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public const(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lo/ui2;->do:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lo/ui2;->do:I

    :cond_0
    if-eqz p1, :cond_6

    const-string p2, "SCAN_ORIENTATION_LOCKED"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/ui2;->while()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/ui2;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->new(Landroid/content/Intent;)V

    :cond_2
    const-string p2, "BEEP_ENABLED"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lo/ui2;->do:Lo/rd2;

    invoke-virtual {p2, v1}, Lo/rd2;->new(Z)V

    :cond_3
    const-string p2, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v2, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lo/ui2;->package(ZLjava/lang/String;)V

    :cond_4
    const-string p2, "TIMEOUT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/ui2;->do:Landroid/os/Handler;

    new-instance v3, Lo/qi2;

    invoke-direct {v3, p0}, Lo/qi2;-><init>(Lo/ui2;)V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const-string p2, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lo/ui2;->do:Z

    :cond_6
    return-void
.end method

.method public default(Lo/si2;)V
    .locals 2

    invoke-virtual {p0, p1}, Lo/ui2;->class(Lo/si2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ui2;->throws(Lo/si2;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lo/ui2;->do:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lo/ui2;->goto()V

    return-void
.end method

.method public extends()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lo/ui2;->do:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lo/ui2;->goto()V

    return-void
.end method

.method public synthetic final(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lo/ui2;->catch()V

    return-void
.end method

.method public final finally()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "MISSING_CAMERA_PERMISSION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lo/ui2;->do:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public goto()V
    .locals 1

    iget-object v0, p0, Lo/ui2;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lo/ti2;->native()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ui2;->catch()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ui2;->new:Z

    :goto_0
    iget-object v0, p0, Lo/ui2;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->try()V

    iget-object v0, p0, Lo/ui2;->do:Lo/ud2;

    invoke-virtual {v0}, Lo/ud2;->new()V

    return-void
.end method

.method public import()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ui2;->for:Z

    iget-object v0, p0, Lo/ui2;->do:Lo/ud2;

    invoke-virtual {v0}, Lo/ud2;->new()V

    iget-object v0, p0, Lo/ui2;->do:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public native()V
    .locals 1

    iget-object v0, p0, Lo/ui2;->do:Lo/ud2;

    invoke-virtual {v0}, Lo/ud2;->new()V

    iget-object v0, p0, Lo/ui2;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->case()V

    return-void
.end method

.method public package(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lo/ui2;->if:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lo/ui2;->do:Ljava/lang/String;

    return-void
.end method

.method public public(I[Ljava/lang/String;[I)V
    .locals 0

    sget p2, Lo/ui2;->if:I

    if-ne p1, p2, :cond_2

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/ui2;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->else()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ui2;->finally()V

    iget-boolean p1, p0, Lo/ui2;->if:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/ui2;->do:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ui2;->break(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/ui2;->goto()V

    :cond_2
    :goto_0
    return-void
.end method

.method public return()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/ui2;->switch()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ui2;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->else()V

    :goto_0
    iget-object v0, p0, Lo/ui2;->do:Lo/ud2;

    invoke-virtual {v0}, Lo/ud2;->goto()V

    return-void
.end method

.method public static(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lo/ui2;->do:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic super(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lo/ui2;->catch()V

    return-void
.end method

.method public final switch()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lo/ui2;->do:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lo/w5;->do(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ui2;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->else()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/ui2;->try:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ui2;->do:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ui2;->if:I

    invoke-static {v0, v1, v2}, Lo/i5;->super(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ui2;->try:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public this()V
    .locals 2

    iget-object v0, p0, Lo/ui2;->do:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lo/ui2;->do:Lo/ri2;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->if(Lo/ri2;)V

    return-void
.end method

.method public synthetic throw()V
    .locals 0

    invoke-virtual {p0}, Lo/ui2;->catch()V

    return-void
.end method

.method public while()V
    .locals 5

    iget v0, p0, Lo/ui2;->do:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo/ui2;->do:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lo/ui2;->do:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :cond_4
    :goto_1
    iput v3, p0, Lo/ui2;->do:I

    :cond_5
    iget-object v0, p0, Lo/ui2;->do:Landroid/app/Activity;

    iget v1, p0, Lo/ui2;->do:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
