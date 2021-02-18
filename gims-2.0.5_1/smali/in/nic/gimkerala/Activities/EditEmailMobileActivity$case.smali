.class public Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/EditEmailMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "case"
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/EditEmailMobileActivity;I)V
    .locals 4

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput p2, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;->do:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;->do:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;->do:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lo/w83$do;->do:Lo/w83$do;

    const-string v0, "Time expired. Please try again later."

    invoke-static {p1, v0, p2}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    div-int/lit8 p2, p1, 0x3c

    mul-int/lit8 v0, p2, 0x3c

    sub-int/2addr p1, v0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity$case;->do:Lin/nic/gimkerala/Activities/EditEmailMobileActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/EditEmailMobileActivity;->if:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " left"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
