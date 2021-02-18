.class public abstract Lo/p5$else;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "else"
.end annotation


# instance fields
.field public do:Ljava/lang/CharSequence;

.field public do:Lo/p5$try;

.field public do:Z

.field public if:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/p5$else;->do:Z

    return-void
.end method


# virtual methods
.method public case(Lo/p5$try;)V
    .locals 1

    iget-object v0, p0, Lo/p5$else;->do:Lo/p5$try;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/p5$else;->do:Lo/p5$try;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lo/p5$try;->abstract(Lo/p5$else;)Lo/p5$try;

    :cond_0
    return-void
.end method

.method public do(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public for(Lo/o5;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract if(Lo/o5;)V
.end method

.method public new(Lo/o5;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public try(Lo/o5;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
