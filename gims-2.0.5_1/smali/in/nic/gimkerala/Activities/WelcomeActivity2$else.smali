.class public Lin/nic/gimkerala/Activities/WelcomeActivity2$else;
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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$else;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$else;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-static {p1, p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->UqblP2iGHv(Lin/nic/gimkerala/Activities/WelcomeActivity2;Landroid/app/Activity;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$else;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget v0, p1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->for:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->iq0aIYvzK9(Lin/nic/gimkerala/Activities/WelcomeActivity2;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$else;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/w83$do;->if:Lo/w83$do;

    const-string v1, "Please enter OTP"

    invoke-static {p1, v1, v0}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    return-void

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$else;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->WZt8ULWnE0(Lin/nic/gimkerala/Activities/WelcomeActivity2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$else;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-static {v1}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->trgUkXMArI(Lin/nic/gimkerala/Activities/WelcomeActivity2;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$else;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v2, v2, Lin/nic/gimkerala/Activities/WelcomeActivity2;->if:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lin/nic/gimkerala/Activities/WelcomeActivity2;->EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
