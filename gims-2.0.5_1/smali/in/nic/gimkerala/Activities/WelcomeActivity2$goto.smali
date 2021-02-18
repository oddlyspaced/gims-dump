.class public Lin/nic/gimkerala/Activities/WelcomeActivity2$goto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/WelcomeActivity2;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/WelcomeActivity2;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$goto;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$goto;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->r97nwuuuFj(Lin/nic/gimkerala/Activities/WelcomeActivity2;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$goto;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/w83$do;->do:Lo/w83$do;

    const-string v1, "Cannot resend OTP. Please try again"

    invoke-static {p1, v1, v0}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$goto;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->dW0zNaOfwZ(Lin/nic/gimkerala/Activities/WelcomeActivity2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$goto;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v2, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->case:Ljava/lang/String;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->this:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->AXffFFHm5J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
