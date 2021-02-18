.class public Lo/p5$if;
.super Lo/p5$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public do:Landroid/graphics/Bitmap;

.field public if:Landroid/graphics/Bitmap;

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/p5$else;-><init>()V

    return-void
.end method


# virtual methods
.method public else(Landroid/graphics/Bitmap;)Lo/p5$if;
    .locals 0

    iput-object p1, p0, Lo/p5$if;->if:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/p5$if;->if:Z

    return-object p0
.end method

.method public goto(Landroid/graphics/Bitmap;)Lo/p5$if;
    .locals 0

    iput-object p1, p0, Lo/p5$if;->do:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public if(Lo/o5;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Lo/o5;->do()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lo/p5$else;->do:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Lo/p5$if;->do:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-boolean v0, p0, Lo/p5$if;->if:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/p5$if;->if:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    iget-boolean v0, p0, Lo/p5$else;->do:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/p5$else;->if:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
