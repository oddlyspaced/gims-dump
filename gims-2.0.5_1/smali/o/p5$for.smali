.class public Lo/p5$for;
.super Lo/p5$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public for:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/p5$else;-><init>()V

    return-void
.end method


# virtual methods
.method public else(Ljava/lang/CharSequence;)Lo/p5$for;
    .locals 0

    invoke-static {p1}, Lo/p5$try;->new(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/p5$for;->for:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public goto(Ljava/lang/CharSequence;)Lo/p5$for;
    .locals 0

    invoke-static {p1}, Lo/p5$try;->new(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/p5$else;->if:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/p5$else;->do:Z

    return-object p0
.end method

.method public if(Lo/o5;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Lo/o5;->do()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lo/p5$else;->do:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lo/p5$for;->for:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Lo/p5$else;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/p5$else;->if:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
