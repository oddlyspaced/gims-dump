.class public Lin/nic/gimkerala/Activities/EditProfileActivity$goto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/EditProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/EditProfileActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->new:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lo/ma3;

    const-string v0, "dd-MM-yyyy"

    invoke-direct {p1, v0}, Lo/ma3;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/EditProfileActivity;->new:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ma3;->if(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x16d

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    const-string v0, "Please correct your date of birth"

    sget-object v1, Lo/w83$do;->do:Lo/w83$do;

    invoke-static {p1, v0, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    new-instance p1, Lin/nic/gimkerala/Activities/EditProfileActivity$break;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$goto;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    invoke-direct {p1, v0}, Lin/nic/gimkerala/Activities/EditProfileActivity$break;-><init>(Lin/nic/gimkerala/Activities/EditProfileActivity;)V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
