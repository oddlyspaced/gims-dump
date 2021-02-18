.class public Lin/nic/gimkerala/Activities/WelcomeActivity2$this;
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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$this;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$this;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    new-instance v0, Lo/g83;

    invoke-direct {v0}, Lo/g83;-><init>()V

    iput-object v0, p1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/g83;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$this;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/g83;

    const/4 v0, 0x0

    const v1, 0x7f1300f3

    invoke-virtual {p1, v0, v1}, Lo/ta;->E1BrlREOJX(II)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity2$this;->do:Lin/nic/gimkerala/Activities/WelcomeActivity2;

    iget-object v0, p1, Lin/nic/gimkerala/Activities/WelcomeActivity2;->do:Lo/g83;

    invoke-virtual {p1}, Lo/ua;->implements()Lo/za;

    move-result-object p1

    const-string v1, "CountryCodeFragment"

    invoke-virtual {v0, p1, v1}, Lo/ta;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V

    return-void
.end method
