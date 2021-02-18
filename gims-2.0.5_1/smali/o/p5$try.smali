.class public Lo/p5$try;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# instance fields
.field public case:I

.field public case:Z

.field public do:I

.field public do:J

.field public do:Landroid/app/Notification;

.field public do:Landroid/app/PendingIntent;

.field public do:Landroid/content/Context;

.field public do:Landroid/graphics/Bitmap;

.field public do:Landroid/os/Bundle;

.field public do:Landroid/widget/RemoteViews;

.field public do:Ljava/lang/CharSequence;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/p5$do;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/p5$else;

.field public do:Lo/p5$new;

.field public do:Z

.field public do:[Ljava/lang/CharSequence;

.field public else:I

.field public else:Z

.field public for:I

.field public for:Landroid/widget/RemoteViews;

.field public for:Ljava/lang/CharSequence;

.field public for:Ljava/lang/String;

.field public for:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public for:Z

.field public goto:I

.field public goto:Z

.field public if:I

.field public if:Landroid/app/Notification;

.field public if:Landroid/app/PendingIntent;

.field public if:Landroid/widget/RemoteViews;

.field public if:Ljava/lang/CharSequence;

.field public if:Ljava/lang/String;

.field public if:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/p5$do;",
            ">;"
        }
    .end annotation
.end field

.field public if:Z

.field public new:I

.field public new:Landroid/widget/RemoteViews;

.field public new:Ljava/lang/CharSequence;

.field public new:Ljava/lang/String;

.field public new:Z

.field public this:Z

.field public try:I

.field public try:Ljava/lang/String;

.field public try:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/p5$try;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/p5$try;->do:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/p5$try;->if:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/p5$try;->do:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/p5$try;->try:Z

    iput v1, p0, Lo/p5$try;->try:I

    iput v1, p0, Lo/p5$try;->case:I

    iput v1, p0, Lo/p5$try;->else:I

    iput v1, p0, Lo/p5$try;->goto:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lo/p5$try;->if:Landroid/app/Notification;

    iput-object p1, p0, Lo/p5$try;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/p5$try;->new:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lo/p5$try;->if:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lo/p5$try;->if:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/p5$try;->for:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lo/p5$try;->goto:Z

    return-void
.end method

.method public static new(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract(Lo/p5$else;)Lo/p5$try;
    .locals 1

    iget-object v0, p0, Lo/p5$try;->do:Lo/p5$else;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/p5$try;->do:Lo/p5$else;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lo/p5$else;->case(Lo/p5$try;)V

    :cond_0
    return-object p0
.end method

.method public break(Ljava/lang/CharSequence;)Lo/p5$try;
    .locals 0

    invoke-static {p1}, Lo/p5$try;->new(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/p5$try;->for:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public case(Z)Lo/p5$try;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lo/p5$try;->throw(IZ)V

    return-object p0
.end method

.method public catch(Landroid/app/PendingIntent;)Lo/p5$try;
    .locals 0

    iput-object p1, p0, Lo/p5$try;->do:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public class(Ljava/lang/CharSequence;)Lo/p5$try;
    .locals 0

    invoke-static {p1}, Lo/p5$try;->new(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/p5$try;->if:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public const(Ljava/lang/CharSequence;)Lo/p5$try;
    .locals 0

    invoke-static {p1}, Lo/p5$try;->new(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/p5$try;->do:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public continue(Ljava/lang/CharSequence;)Lo/p5$try;
    .locals 1

    iget-object v0, p0, Lo/p5$try;->if:Landroid/app/Notification;

    invoke-static {p1}, Lo/p5$try;->new(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public default(Z)Lo/p5$try;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lo/p5$try;->throw(IZ)V

    return-object p0
.end method

.method public do(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/p5$try;
    .locals 2

    iget-object v0, p0, Lo/p5$try;->do:Ljava/util/ArrayList;

    new-instance v1, Lo/p5$do;

    invoke-direct {v1, p1, p2, p3}, Lo/p5$do;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public else(Ljava/lang/String;)Lo/p5$try;
    .locals 0

    iput-object p1, p0, Lo/p5$try;->for:Ljava/lang/String;

    return-object p0
.end method

.method public extends(I)Lo/p5$try;
    .locals 0

    iput p1, p0, Lo/p5$try;->if:I

    return-object p0
.end method

.method public final(I)Lo/p5$try;
    .locals 1

    iget-object v0, p0, Lo/p5$try;->if:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public finally(Z)Lo/p5$try;
    .locals 0

    iput-boolean p1, p0, Lo/p5$try;->do:Z

    return-object p0
.end method

.method public for()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/p5$try;->do:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/p5$try;->do:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lo/p5$try;->do:Landroid/os/Bundle;

    return-object v0
.end method

.method public goto(Ljava/lang/String;)Lo/p5$try;
    .locals 0

    iput-object p1, p0, Lo/p5$try;->new:Ljava/lang/String;

    return-object p0
.end method

.method public if()Landroid/app/Notification;
    .locals 1

    new-instance v0, Lo/q5;

    invoke-direct {v0, p0}, Lo/q5;-><init>(Lo/p5$try;)V

    invoke-virtual {v0}, Lo/q5;->for()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public import(Ljava/lang/String;)Lo/p5$try;
    .locals 0

    iput-object p1, p0, Lo/p5$try;->do:Ljava/lang/String;

    return-object p0
.end method

.method public interface(I)Lo/p5$try;
    .locals 0

    iput p1, p0, Lo/p5$try;->case:I

    return-object p0
.end method

.method public native(I)Lo/p5$try;
    .locals 0

    iput p1, p0, Lo/p5$try;->goto:I

    return-object p0
.end method

.method public package(I)Lo/p5$try;
    .locals 1

    iget-object v0, p0, Lo/p5$try;->if:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public private(Landroid/net/Uri;)Lo/p5$try;
    .locals 2

    iget-object v0, p0, Lo/p5$try;->if:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public protected(J)Lo/p5$try;
    .locals 1

    iget-object v0, p0, Lo/p5$try;->if:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public public(Z)Lo/p5$try;
    .locals 0

    iput-boolean p1, p0, Lo/p5$try;->new:Z

    return-object p0
.end method

.method public return(Landroid/graphics/Bitmap;)Lo/p5$try;
    .locals 0

    invoke-virtual {p0, p1}, Lo/p5$try;->try(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/p5$try;->do:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static(III)Lo/p5$try;
    .locals 1

    iget-object v0, p0, Lo/p5$try;->if:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lo/p5$try;->if:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public strictfp(J)Lo/p5$try;
    .locals 0

    iput-wide p1, p0, Lo/p5$try;->do:J

    return-object p0
.end method

.method public super(Landroid/app/PendingIntent;)Lo/p5$try;
    .locals 1

    iget-object v0, p0, Lo/p5$try;->if:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public switch(Z)Lo/p5$try;
    .locals 0

    iput-boolean p1, p0, Lo/p5$try;->try:Z

    return-object p0
.end method

.method public this(I)Lo/p5$try;
    .locals 0

    iput p1, p0, Lo/p5$try;->try:I

    return-object p0
.end method

.method public final throw(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/p5$try;->if:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/p5$try;->if:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public throws(I)Lo/p5$try;
    .locals 0

    iput p1, p0, Lo/p5$try;->do:I

    return-object p0
.end method

.method public final try(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/p5$try;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/f5;->compat_notification_large_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lo/f5;->compat_notification_large_icon_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public volatile([J)Lo/p5$try;
    .locals 1

    iget-object v0, p0, Lo/p5$try;->if:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public while(Landroid/app/PendingIntent;Z)Lo/p5$try;
    .locals 0

    iput-object p1, p0, Lo/p5$try;->if:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-virtual {p0, p1, p2}, Lo/p5$try;->throw(IZ)V

    return-object p0
.end method
