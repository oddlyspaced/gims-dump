.class public Lo/s5$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/s5$try;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final do:Z

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s5$do;->do:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lo/s5$do;->do:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/s5$do;->if:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/s5$do;->do:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s5$do;->do:Ljava/lang/String;

    iput p2, p0, Lo/s5$do;->do:I

    iput-object p3, p0, Lo/s5$do;->if:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/s5$do;->do:Z

    return-void
.end method


# virtual methods
.method public do(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 3

    iget-boolean v0, p0, Lo/s5$do;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/s5$do;->do:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/support/v4/app/INotificationSideChannel;->cancelAll(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/s5$do;->do:Ljava/lang/String;

    iget v1, p0, Lo/s5$do;->do:I

    iget-object v2, p0, Lo/s5$do;->if:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Landroid/support/v4/app/INotificationSideChannel;->cancel(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/s5$do;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/s5$do;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/s5$do;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", all:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/s5$do;->do:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
