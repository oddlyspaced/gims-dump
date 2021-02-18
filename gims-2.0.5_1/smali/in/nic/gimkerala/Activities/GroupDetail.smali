.class public Lin/nic/gimkerala/Activities/GroupDetail;
.super Lo/r83;
.source ""

# interfaces
.implements Lo/qc3$new;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/GroupDetail$else;,
        Lin/nic/gimkerala/Activities/GroupDetail$case;
    }
.end annotation


# instance fields
.field public break:Ljava/lang/String;

.field public catch:Z

.field public class:Z

.field public const:Z

.field public do:Landroid/net/Uri;

.field public do:Landroid/view/View;

.field public do:Landroid/widget/ImageView;

.field public do:Landroid/widget/TextView;

.field public do:Landroidx/appcompat/widget/Toolbar;

.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Lin/nic/gimkerala/gimpack/chat/GimContact;

.field public do:Lo/qc3;

.field public else:Ljava/lang/String;

.field public final:Z

.field public for:Landroid/widget/TextView;

.field public goto:Ljava/lang/String;

.field public if:Landroid/content/BroadcastReceiver;

.field public if:Landroid/widget/TextView;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field

.field public super:Z

.field public this:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/r83;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->if:Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    const-string v0, ""

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->goto:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->this:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->catch:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->class:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->const:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->final:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->super:Z

    return-void
.end method

.method public static synthetic A8jgpJHWfH(Lin/nic/gimkerala/Activities/GroupDetail;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->for:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic AXffFFHm5J(Lin/nic/gimkerala/Activities/GroupDetail;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/GroupDetail;->kIKIGLxRd2()V

    return-void
.end method

.method public static synthetic BWTeDJRCcr(Lin/nic/gimkerala/Activities/GroupDetail;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic EapgL8Lwma(Lin/nic/gimkerala/Activities/GroupDetail;Lo/qc3;)Lo/qc3;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lo/qc3;

    return-object p1
.end method

.method public static synthetic LG3S754S2c(Lin/nic/gimkerala/Activities/GroupDetail;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/GroupDetail;->ldXFMfityd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic NY0ms8WlSH(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lo/z93;

    invoke-direct {v0}, Lo/z93;-><init>()V

    invoke-virtual {v0, p0}, Lo/z93;->for(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static synthetic S1jHbNN50s(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/Activities/GroupDetail;->ePwnZMt5Dv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic UDEpQdpQZT(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail;->cuhA2YVk5m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic YbF5XfBa4y(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic aESayHdDvj(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/gimpack/chat/GimContact;)Lin/nic/gimkerala/gimpack/chat/GimContact;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    return-object p1
.end method

.method public static synthetic fpF8l9EYWn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    return-void
.end method

.method public static synthetic g3LvsMJ7do(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic hddBBCwbSR(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/Activities/GroupDetail;->vVgm4N04J9(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nBpzqPvVfr(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail;->QTGaBJOPwx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qu7MMWLoeX(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic rsUCqoMF9i(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic sg1fnHNer7(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail;->obUG67X0gS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vvL5A8FqYo(Lin/nic/gimkerala/Activities/GroupDetail;)Lo/qc3;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lo/qc3;

    return-object p0
.end method

.method public static synthetic vzuFyB71cp(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic wE7Ut2lYlc(Lin/nic/gimkerala/Activities/GroupDetail;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic x4VEDfRV56(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic xMF25NbMnj(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic xPLIQphT6Q(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic xQtQDanvep(Lin/nic/gimkerala/Activities/GroupDetail;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic zh9eCQorVO(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic zwdpHUAff6(Lin/nic/gimkerala/Activities/GroupDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail;->KuanDbQgT9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic AkDGSC0PPY(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Lin/nic/gimkerala/Activities/GroupDetail$case;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "EXIT_FROM_GROUP"

    aput-object v1, p2, v0

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic CzcWhxlaZR(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "TARGET"

    const-string v1, "ADD_TO_GROUP"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    const-string v1, "GROUP_JID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc7

    invoke-virtual {p0, p1, v0}, Lo/ua;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic FPi3VKfIAb(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Lin/nic/gimkerala/Activities/GroupDetail$case;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "DISPERSE_GROUP"

    aput-object v1, p2, v0

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic InmAiRcOGk(Landroid/widget/Spinner;Landroid/app/Dialog;Lin/nic/gimkerala/gimpack/chat/GimContact;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupAffiliation()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Admin"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lin/nic/gimkerala/Activities/GroupDetail$case;

    invoke-direct {p1, p0, v0}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    new-array p3, v1, [Ljava/lang/String;

    const-string v0, "GRANT_MEMBER_PREVILEGE"

    aput-object v0, p3, p4

    iget-object p4, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    new-instance p1, Lin/nic/gimkerala/Activities/GroupDetail$case;

    invoke-direct {p1, p0, v0}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    new-array p3, v1, [Ljava/lang/String;

    const-string v0, "GRANT_ADMIN_PRIVILEGE"

    aput-object v0, p3, p4

    iget-object p4, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz p1, :cond_3

    new-instance p1, Lin/nic/gimkerala/Activities/GroupDetail$case;

    invoke-direct {p1, p0, v0}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    new-array p3, v1, [Ljava/lang/String;

    const-string v0, "UNSUBSCRIBE_MEMBER"

    aput-object v0, p3, p4

    iget-object p4, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    const-string p1, "Please select a member"

    :goto_1
    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    const-string p1, "Please select an option"

    goto :goto_1
.end method

.method public final KuanDbQgT9(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "contact-email"

    invoke-static {v0, v3}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/nj3$do;

    invoke-direct {v1}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5, v3}, Lo/nj3$do;->try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Lo/nj3$do;->implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lo/nj3$do;->transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v1}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "key"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "application/json; charset=utf-8"

    invoke-static {p1}, Lo/lj3;->try(Ljava/lang/String;)Lo/lj3;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lo/rj3;->new(Lo/lj3;Ljava/lang/String;)Lo/rj3;

    move-result-object p1

    new-instance v3, Lo/qj3$do;

    invoke-direct {v3}, Lo/qj3$do;-><init>()V

    invoke-virtual {v3, v0}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Authorization"

    invoke-virtual {v3, v4, v0}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v0, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v3, v0, v4}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v0, "Accept"

    invoke-virtual {v3, v0, v4}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v3, p1}, Lo/qj3$do;->class(Lo/rj3;)Lo/qj3$do;

    invoke-virtual {v3}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object p1

    invoke-interface {p1}, Lo/ti3;->private()Lo/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/sj3;->instanceof()Z

    move-result v0

    const-string v1, "Error"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/sj3;->close()V

    const-string p1, "status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "data"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "jid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/s93;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/s93;->finally(Ljava/lang/String;Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "This account is already a member of this group."

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lin/nic/gimkerala/Activities/GroupDetail;->vVgm4N04J9(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Email not available in GIMS"

    return-object p1

    :cond_3
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "message"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    const-string p1, "No members selected"

    return-object p1
.end method

.method public synthetic MtlnAj7tpq(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lin/nic/gimkerala/Activities/GroupDetail$case;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UPDATE_TITLE"

    aput-object v2, v0, v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    :goto_0
    const-string p1, "Enter a valid group name"

    invoke-static {p0, p1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic PQXXfM7aRc(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Exit from Group"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Are you sure you want to exit from this group"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lo/a63;

    invoke-direct {v0, p0}, Lo/a63;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    const-string v1, "Yes"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/u53;->do:Lo/u53;

    const-string v1, "No "

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final QTGaBJOPwx(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    const-string v4, "group-management"

    invoke-static {v3, v4}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/nj3$do;

    invoke-direct {v3}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v3, v5, v6, v4}, Lo/nj3$do;->try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v4}, Lo/nj3$do;->implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lo/nj3$do;->transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v3}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/member/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/qj3$do;

    invoke-direct {v0}, Lo/qj3$do;-><init>()V

    invoke-virtual {v0, p1}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string p1, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v0, p1, v1}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string p1, "Accept"

    invoke-virtual {v0, p1, v1}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v0}, Lo/qj3$do;->new()Lo/qj3$do;

    invoke-virtual {v0}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object p1

    invoke-interface {p1}, Lo/ti3;->private()Lo/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/sj3;->instanceof()Z

    move-result v0

    const-string v1, "Error"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/sj3;->close()V

    const-string p1, "status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lo/z93;

    invoke-direct {p1}, Lo/z93;-><init>()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/z93;->for(Ljava/lang/String;)Ljava/lang/String;

    return-object v3

    :cond_1
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "message"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string p1, "No members selected"

    return-object p1
.end method

.method public synthetic TAbQLGQmdI(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Lin/nic/gimkerala/Activities/GroupDetail$case;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "EXIT_FROM_GROUP"

    aput-object v1, p2, v0

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final VK7QDhAEWq(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public YQIite61nX(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lo/qc3;

    invoke-virtual {p1, v0}, Lo/qc3;->interface(Ljava/util/List;)V

    return-void
.end method

.method public synthetic ZsOArXnCnY(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Enter email ID"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lo/i63;

    invoke-direct {v1, p0, v0}, Lo/i63;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Landroid/widget/EditText;)V

    const-string v0, "Ok"

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/l63;->do:Lo/l63;

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final cuhA2YVk5m(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    new-instance v0, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lo/s93;->default(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->final:Z

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/m63;

    invoke-direct {v1, p1}, Lo/m63;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const p1, 0x7f0a00e9

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->for:Landroid/widget/TextView;

    return-void
.end method

.method public final ePwnZMt5Dv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "UPDATE_TITLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "UPDATE_DESCRIPTION"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "<"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ">"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "&"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "title"

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "description"

    goto :goto_0

    :cond_4
    const-string v0, "UPDATE_IMAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "photo"

    goto :goto_0

    :cond_5
    const-string v0, "UPDATE_COVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "cover_image"

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    const-string v4, "group-management"

    invoke-static {v3, v4}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/nj3$do;

    invoke-direct {v3}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v3, v5, v6, v4}, Lo/nj3$do;->try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v4}, Lo/nj3$do;->implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lo/nj3$do;->transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v3}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attr_name"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "attr_val"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "application/json; charset=utf-8"

    invoke-static {p1}, Lo/lj3;->try(Ljava/lang/String;)Lo/lj3;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/rj3;->new(Lo/lj3;Ljava/lang/String;)Lo/rj3;

    move-result-object p1

    new-instance p2, Lo/qj3$do;

    invoke-direct {p2}, Lo/qj3$do;-><init>()V

    invoke-virtual {p2, v0}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p2, v1, v0}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p2, v0, v1}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v0, "Accept"

    invoke-virtual {p2, v0, v1}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {p2, p1}, Lo/qj3$do;->const(Lo/rj3;)Lo/qj3$do;

    invoke-virtual {p2}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object p1

    invoke-interface {p1}, Lo/ti3;->private()Lo/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/sj3;->instanceof()Z

    move-result p2

    const-string v0, "Error"

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object p2

    invoke-virtual {p2}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/sj3;->close()V

    const-string p1, "status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "success"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Lo/z93;

    invoke-direct {p1}, Lo/z93;-><init>()V

    iget-object p2, p0, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/z93;->for(Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    :cond_7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "message"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0

    :cond_9
    :goto_1
    const-string p1, "Invalid characters in input value. <,>,& are not allowed"

    return-object p1

    :cond_a
    :goto_2
    const-string p1, "No value."

    return-object p1
.end method

.method public synthetic eTufhReIUo(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lin/nic/gimkerala/Activities/GroupDetail$case;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    const-string p2, "UPDATE_COVER"

    const-string v0, "X"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public else(Lin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 2

    iget-boolean v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->catch:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lo/qc3;

    invoke-virtual {p1}, Lo/qc3;->for()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const-string p1, "It\'s You."

    invoke-static {p0, p1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Leave Group"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Are you sure you want to leave this group"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lo/e63;

    invoke-direct {v0, p0}, Lo/e63;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    const-string v1, "Yes"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/g63;->do:Lo/g63;

    const-string v1, "No "

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail;->x3fzNpQwa4(Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final kIKIGLxRd2()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Bearer "

    const-string v2, "Authorization"

    iget-boolean v3, v1, Lin/nic/gimkerala/Activities/GroupDetail;->final:Z

    if-nez v3, :cond_8

    new-instance v3, Lo/s93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/s93;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x14

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v9, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lo/s93;->static(Ljava/lang/String;)Lo/tc3;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v9}, Lo/tc3;->while()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lo/tc3;->throw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lo/tc3;->do()Ljava/lang/String;

    move-result-object v12

    if-nez v10, :cond_0

    iget-object v10, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    :cond_0
    iput-object v10, v1, Lin/nic/gimkerala/Activities/GroupDetail;->goto:Ljava/lang/String;

    invoke-virtual {v9}, Lo/tc3;->for()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lin/nic/gimkerala/Activities/GroupDetail;->this:Ljava/lang/String;

    new-instance v13, Lo/br;

    new-instance v14, Lo/er$do;

    invoke-direct {v14}, Lo/er$do;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v14}, Lo/er$do;->for()Lo/er;

    move-result-object v4

    invoke-direct {v13, v11, v4}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v4

    invoke-virtual {v4, v13}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v4

    new-instance v11, Lo/hv;

    invoke-direct {v11}, Lo/hv;-><init>()V

    new-array v13, v6, [Lo/zn;

    new-instance v14, Lo/gs;

    invoke-direct {v14}, Lo/gs;-><init>()V

    aput-object v14, v13, v7

    new-instance v14, Lo/ts;

    invoke-direct {v14, v5}, Lo/ts;-><init>(I)V

    aput-object v14, v13, v8

    invoke-virtual {v11, v13}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v11

    invoke-virtual {v4, v11}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v4

    sget-object v11, Lo/dp;->do:Lo/dp;

    invoke-virtual {v4, v11}, Lo/av;->else(Lo/dp;)Lo/av;

    move-result-object v4

    check-cast v4, Lo/cn;

    invoke-virtual {v4, v8}, Lo/av;->ausQ2dENtA(Z)Lo/av;

    move-result-object v4

    check-cast v4, Lo/cn;

    const v11, 0x7f0a01b5

    invoke-virtual {v1, v11}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    new-instance v4, Lo/hv;

    invoke-direct {v4}, Lo/hv;-><init>()V

    const v11, 0x7f080087

    invoke-virtual {v4, v11}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v4, v11}, Lo/av;->break(I)Lo/av;

    new-instance v11, Lo/br;

    new-instance v13, Lo/er$do;

    invoke-direct {v13}, Lo/er$do;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v13}, Lo/er$do;->for()Lo/er;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v2, Lo/hv;

    invoke-direct {v2}, Lo/hv;-><init>()V

    invoke-virtual {v2}, Lo/av;->for()Lo/av;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    sget-object v2, Lo/dp;->do:Lo/dp;

    invoke-virtual {v0, v2}, Lo/av;->else(Lo/dp;)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    invoke-virtual {v0, v8}, Lo/av;->ausQ2dENtA(Z)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    iget-object v2, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    invoke-virtual {v1, v10}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Landroid/widget/TextView;

    invoke-virtual {v9}, Lo/tc3;->for()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v8, v1, Lin/nic/gimkerala/Activities/GroupDetail;->class:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lo/s93;->finally(Ljava/lang/String;Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "Admin"

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupAffiliation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v8, v1, Lin/nic/gimkerala/Activities/GroupDetail;->catch:Z

    :cond_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lo/tc3;->extends()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/Activities/GroupDetail;->cuhA2YVk5m(Ljava/lang/String;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lo/qc3;

    iget-object v3, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v3}, Lo/qc3;->volatile(Ljava/util/List;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->for:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lo/qc3;

    invoke-virtual {v4}, Lo/qc3;->for()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Members"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lo/qc3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$else;->goto()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/TextView;

    const-string v2, "Group Name"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/v93;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/resources/img/profile2.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/dn;->return(Ljava/lang/String;)Lo/cn;

    move-result-object v0

    new-instance v2, Lo/hv;

    invoke-direct {v2}, Lo/hv;-><init>()V

    new-array v3, v6, [Lo/zn;

    new-instance v4, Lo/gs;

    invoke-direct {v4}, Lo/gs;-><init>()V

    aput-object v4, v3, v7

    new-instance v4, Lo/ts;

    invoke-direct {v4, v5}, Lo/ts;-><init>(I)V

    aput-object v4, v3, v8

    invoke-virtual {v2, v3}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    const v2, 0x7f0a01b5

    invoke-virtual {v1, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    :cond_6
    const v0, 0x7f0a0359

    invoke-virtual {v1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v1, Lin/nic/gimkerala/Activities/GroupDetail;->super:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :goto_5
    throw v0

    :cond_8
    return-void
.end method

.method public final ldXFMfityd()Ljava/lang/String;
    .locals 9

    const-string v0, "code"

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v4, v1, v3

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    const-string v6, "group-management"

    invoke-static {v5, v6}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo/nj3$do;

    invoke-direct {v5}, Lo/nj3$do;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {v5, v7, v8, v6}, Lo/nj3$do;->try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v6}, Lo/nj3$do;->implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v5, v7, v8, v6}, Lo/nj3$do;->transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v5}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/disperse"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lo/qj3$do;

    invoke-direct {v6}, Lo/qj3$do;-><init>()V

    invoke-virtual {v6, v3}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bearer "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Authorization"

    invoke-virtual {v6, v7, v3}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v3, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {v6, v3, v7}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v3, "Accept"

    invoke-virtual {v6, v3, v7}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v6}, Lo/qj3$do;->new()Lo/qj3$do;

    invoke-virtual {v6}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object v3

    invoke-interface {v3}, Lo/ti3;->private()Lo/sj3;

    move-result-object v3

    invoke-virtual {v3}, Lo/sj3;->instanceof()Z

    move-result v5

    const-string v6, "Error"

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/sj3;->close()V

    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "success"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lo/z93;

    invoke-direct {v0}, Lo/z93;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/z93;->if(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/tb3;->throws(Ljava/lang/String;)V

    return-object v7

    :cond_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "message"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v6

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lo/sj3;->for()Lo/tj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GRP010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Failed to disperse group."

    return-object v0

    :cond_3
    const-string v1, "GRP011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Group already dispersed."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    return-object v6
.end method

.method public synthetic mFxZDlTLCQ(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Disperse Group"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Are you sure you want to disperse this group"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lo/x53;

    invoke-direct {v0, p0}, Lo/x53;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    const-string v1, "Yes"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/c63;->do:Lo/c63;

    const-string v1, "No "

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final obUG67X0gS(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    const-string v4, "group-management"

    invoke-static {v3, v4}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/nj3$do;

    invoke-direct {v3}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v3, v5, v6, v4}, Lo/nj3$do;->try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v4}, Lo/nj3$do;->implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lo/nj3$do;->transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v3}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/qj3$do;

    invoke-direct {v4}, Lo/qj3$do;-><init>()V

    invoke-virtual {v4, v1}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Authorization"

    invoke-virtual {v4, v5, v1}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v1, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v4, v1, v5}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v1, "Accept"

    invoke-virtual {v4, v1, v5}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v4}, Lo/qj3$do;->new()Lo/qj3$do;

    invoke-virtual {v4}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object v1

    invoke-interface {v1}, Lo/ti3;->private()Lo/sj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/sj3;->instanceof()Z

    move-result v3

    const-string v4, "Error"

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lo/sj3;->for()Lo/tj3;

    move-result-object v3

    invoke-virtual {v3}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/sj3;->close()V

    const-string v1, "status"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "success"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Lo/z93;

    invoke-direct {v1}, Lo/z93;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/z93;->if(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/tb3;->throws(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "message"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    const-string p1, "No members selected"

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lo/r83;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    const/16 v5, 0xc7

    if-ne p1, v5, :cond_0

    const-string p1, "EXTRA_CONTACT_JID"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lin/nic/gimkerala/Activities/GroupDetail$case;

    invoke-direct {p2, p0, v4}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    new-array p3, v3, [Ljava/lang/String;

    const-string v0, "SUBSCRIBE_MEMBERS"

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/16 v5, 0xcb

    if-ne p1, v5, :cond_3

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->for(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object p1

    if-ne p2, v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->goto()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/GroupDetail;->VK7QDhAEWq(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lin/nic/gimkerala/Activities/GroupDetail;->const:Z

    if-eqz p2, :cond_1

    new-instance p2, Lin/nic/gimkerala/Activities/GroupDetail$case;

    invoke-direct {p2, p0, v4}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    new-array p3, v3, [Ljava/lang/String;

    const-string v0, "UPDATE_IMAGE"

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    new-instance p2, Lin/nic/gimkerala/Activities/GroupDetail$case;

    invoke-direct {p2, p0, v4}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    new-array p3, v3, [Ljava/lang/String;

    const-string v0, "UPDATE_COVER"

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/16 p3, 0xcc

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$if;->new()Ljava/lang/Exception;

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "Cancel"

    const-string v2, "Ok"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Enter Group Title"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x2000

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v4, p0, Lin/nic/gimkerala/Activities/GroupDetail;->goto:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v4, Lo/h63;

    invoke-direct {v4, p0, v0}, Lo/h63;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Landroid/widget/EditText;)V

    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/q63;->do:Lo/q63;

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Enter Group Description"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x4000

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v4, p0, Lin/nic/gimkerala/Activities/GroupDetail;->this:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v4, Lo/p63;

    invoke-direct {v4, p0, v0}, Lo/p63;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Landroid/widget/EditText;)V

    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/o63;->do:Lo/o63;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x3

    const/16 v5, 0x50

    if-ne v0, v4, :cond_2

    iput-boolean v3, p0, Lin/nic/gimkerala/Activities/GroupDetail;->const:Z

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImage;->do()Lcom/theartofdev/edmodo/cropper/CropImage$if;

    move-result-object p1

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$for;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->try(Lcom/theartofdev/edmodo/cropper/CropImageView$for;)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$new;->for:Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->case(Lcom/theartofdev/edmodo/cropper/CropImageView$new;)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->else(II)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    invoke-virtual {p1, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->for(II)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->goto(Landroid/graphics/Bitmap$CompressFormat;)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    invoke-virtual {p1, v5}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->this(I)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    :goto_1
    invoke-virtual {p1, p0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->catch(Landroid/app/Activity;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->const:Z

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImage;->do()Lcom/theartofdev/edmodo/cropper/CropImage$if;

    move-result-object p1

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$for;->do:Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->try(Lcom/theartofdev/edmodo/cropper/CropImageView$for;)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$new;->for:Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->case(Lcom/theartofdev/edmodo/cropper/CropImageView$new;)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    const/16 v0, 0xfa0

    const/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->for(II)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    invoke-virtual {p1, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->else(II)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->goto(Landroid/graphics/Bitmap$CompressFormat;)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    invoke-virtual {p1, v5}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->this(I)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    invoke-virtual {p1, v3}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->new(Z)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Do you want to remove image?"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lo/z53;

    invoke-direct {v0, p0}, Lo/z53;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/n63;->do:Lo/n63;

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Do you want to remove cover image?"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lo/k63;

    invoke-direct {v0, p0}, Lo/k63;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/w53;->do:Lo/w53;

    goto/16 :goto_0

    :cond_5
    :goto_2
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lo/r83;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002b

    invoke-virtual {v1, v0}, Lo/import;->setContentView(I)V

    const v0, 0x7f0a033c

    invoke-virtual {v1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/throw;->public(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "EXTRA_CONTACT_JID"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    const-string v4, "CHAT_TYPE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lin/nic/gimkerala/Activities/GroupDetail;->break:Ljava/lang/String;

    const v2, 0x7f0a035c

    invoke-virtual {v1, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/TextView;

    const v2, 0x7f0a035e

    invoke-virtual {v1, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Landroid/widget/TextView;

    const v2, 0x7f0a0127

    invoke-virtual {v1, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a02b5

    invoke-virtual {v1, v4}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a00e9

    invoke-virtual {v1, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lin/nic/gimkerala/Activities/GroupDetail;->for:Landroid/widget/TextView;

    const v6, 0x7f0a01bf

    invoke-virtual {v1, v6}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v6, ""

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "@broadcast"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "Group Name"

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/TextView;

    const-string v9, "Broadcast List"

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a019c

    invoke-virtual {v1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v9, "List Description"

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v1, Lin/nic/gimkerala/Activities/GroupDetail;->final:Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a02b8

    invoke-virtual {v1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v9, Lin/nic/gimkerala/Activities/GroupDetail$do;

    invoke-direct {v9, v1}, Lin/nic/gimkerala/Activities/GroupDetail$do;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00af

    invoke-virtual {v1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v9, Lin/nic/gimkerala/Activities/GroupDetail$if;

    invoke-direct {v9, v1, v4}, Lin/nic/gimkerala/Activities/GroupDetail$if;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Landroid/widget/EditText;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->break:Ljava/lang/String;

    const-string v9, "GROUP"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "Admin"

    const-string v10, "Bearer "

    const-string v11, "Authorization"

    const/4 v13, 0x2

    const/16 v5, 0x8

    if-nez v0, :cond_3

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->break:Ljava/lang/String;

    const-string v15, "BROADCAST"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->for:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a02ba

    invoke-virtual {v1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lo/s93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/s93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v7}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lo/s93;->private(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "title"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "description"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "image"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lo/br;

    new-instance v12, Lo/er$do;

    invoke-direct {v12}, Lo/er$do;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v11, v8}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v12}, Lo/er$do;->for()Lo/er;

    move-result-object v8

    invoke-direct {v3, v14, v8}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v8

    invoke-virtual {v8, v3}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v3

    new-instance v8, Lo/hv;

    invoke-direct {v8}, Lo/hv;-><init>()V

    new-array v10, v13, [Lo/zn;

    new-instance v11, Lo/gs;

    invoke-direct {v11}, Lo/gs;-><init>()V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-instance v11, Lo/ts;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lo/ts;-><init>(I)V

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v8, v10}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v3

    const v8, 0x7f0a01b5

    invoke-virtual {v1, v8}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    new-instance v3, Lo/hv;

    invoke-direct {v3}, Lo/hv;-><init>()V

    const v8, 0x7f080087

    invoke-virtual {v3, v8}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v3, v8}, Lo/av;->break(I)Lo/av;

    iget-object v3, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v15}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    new-instance v0, Lin/nic/gimkerala/Activities/GroupDetail$else;

    invoke-direct {v0, v1}, Lin/nic/gimkerala/Activities/GroupDetail$else;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v7}, Lo/s93;->new()V

    goto/16 :goto_a

    :goto_3
    invoke-virtual {v7}, Lo/s93;->new()V

    throw v0

    :cond_3
    :goto_4
    new-instance v0, Lo/s93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/s93;-><init>(Landroid/content/Context;)V

    :try_start_4
    iget-object v3, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/s93;->static(Ljava/lang/String;)Lo/tc3;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_c

    :try_start_5
    invoke-virtual {v3}, Lo/tc3;->while()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Lin/nic/gimkerala/Activities/GroupDetail;->final:Z

    if-nez v6, :cond_5

    invoke-virtual {v3}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v6, "2"

    invoke-virtual {v3}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v1, Lin/nic/gimkerala/Activities/GroupDetail;->super:Z

    :cond_5
    invoke-virtual {v3}, Lo/tc3;->throw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lo/tc3;->do()Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_6

    iget-object v5, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    :cond_6
    iput-object v5, v1, Lin/nic/gimkerala/Activities/GroupDetail;->goto:Ljava/lang/String;

    invoke-virtual {v3}, Lo/tc3;->for()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lin/nic/gimkerala/Activities/GroupDetail;->this:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Lo/br;

    new-instance v14, Lo/er$do;

    invoke-direct {v14}, Lo/er$do;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v11, v13}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v14}, Lo/er$do;->for()Lo/er;

    move-result-object v13

    invoke-direct {v12, v6, v13}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v6

    invoke-virtual {v6, v12}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v6

    new-instance v12, Lo/hv;

    invoke-direct {v12}, Lo/hv;-><init>()V

    const/4 v13, 0x2

    new-array v14, v13, [Lo/zn;

    new-instance v13, Lo/gs;

    invoke-direct {v13}, Lo/gs;-><init>()V

    const/4 v15, 0x0

    aput-object v13, v14, v15

    new-instance v13, Lo/ts;

    const/16 v15, 0x14

    invoke-direct {v13, v15}, Lo/ts;-><init>(I)V

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-virtual {v12, v14}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v12

    invoke-virtual {v6, v12}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v6

    const v12, 0x7f0a01b5

    invoke-virtual {v1, v12}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    new-instance v6, Lo/hv;

    invoke-direct {v6}, Lo/hv;-><init>()V

    const v12, 0x7f080087

    invoke-virtual {v6, v12}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v6, v12}, Lo/av;->break(I)Lo/av;

    goto :goto_6

    :cond_7
    iget-boolean v6, v1, Lin/nic/gimkerala/Activities/GroupDetail;->final:Z

    if-eqz v6, :cond_8

    const v6, 0x7f0a01b5

    invoke-virtual {v1, v6}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0800a7

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v6, 0x7f080155

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Lo/br;

    new-instance v12, Lo/er$do;

    invoke-direct {v12}, Lo/er$do;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v11, v10}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v12}, Lo/er$do;->for()Lo/er;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    new-instance v8, Lo/hv;

    invoke-direct {v8}, Lo/hv;-><init>()V

    const v10, 0x7f080087

    invoke-virtual {v8, v10}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v8, v10}, Lo/av;->break(I)Lo/av;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v10

    invoke-virtual {v10, v6}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v6

    invoke-virtual {v6, v8}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v6

    new-instance v8, Lo/hv;

    invoke-direct {v8}, Lo/hv;-><init>()V

    invoke-virtual {v8}, Lo/av;->for()Lo/av;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v6

    iget-object v8, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    :cond_9
    iget-object v6, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Landroid/widget/TextView;

    invoke-virtual {v3}, Lo/tc3;->for()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lo/tc3;->new()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lo/tc3;->new()Ljava/lang/String;

    move-result-object v5

    const-string v6, "v2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x7f0a0123

    invoke-virtual {v1, v5}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v3}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    iput-boolean v5, v1, Lin/nic/gimkerala/Activities/GroupDetail;->class:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    const/4 v5, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_7
    :try_start_6
    iget-object v6, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lo/s93;->finally(Ljava/lang/String;Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupAffiliation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    iput-boolean v6, v1, Lin/nic/gimkerala/Activities/GroupDetail;->catch:Z

    :cond_d
    invoke-virtual {v3}, Lo/tc3;->extends()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/Activities/GroupDetail;->cuhA2YVk5m(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_e
    :goto_9
    if-nez v5, :cond_f

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v1, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/v93;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/resources/img/profile2.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/dn;->return(Ljava/lang/String;)Lo/cn;

    move-result-object v0

    new-instance v3, Lo/hv;

    invoke-direct {v3}, Lo/hv;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lo/zn;

    new-instance v6, Lo/gs;

    invoke-direct {v6}, Lo/gs;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lo/ts;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lo/ts;-><init>(I)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    const v3, 0x7f0a01b5

    invoke-virtual {v1, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    :cond_f
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-le v0, v3, :cond_10

    const v0, 0x7f0801ae

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_10
    new-instance v0, Lin/nic/gimkerala/Activities/GroupDetail$for;

    invoke-direct {v0, v1}, Lin/nic/gimkerala/Activities/GroupDetail$for;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0052

    invoke-virtual {v1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0051

    invoke-virtual {v1, v3}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0139

    invoke-virtual {v1, v4}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/view/View;

    const v4, 0x7f0a0116

    invoke-virtual {v1, v4}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/view/View;

    new-instance v6, Lo/b63;

    invoke-direct {v6, v1}, Lo/b63;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v5, v1, Lin/nic/gimkerala/Activities/GroupDetail;->catch:Z

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    sget-object v6, Lo/t53;->do:Lo/t53;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lo/j63;

    invoke-direct {v2, v1}, Lo/j63;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lo/d63;

    invoke-direct {v0, v1}, Lo/d63;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lo/v53;

    invoke-direct {v0, v1}, Lo/v53;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_11
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->class:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_b
    const v0, 0x7f0a00da

    invoke-virtual {v1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    const v2, 0x7f0a00e9

    invoke-virtual {v1, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->for:Landroid/widget/TextView;

    new-instance v0, Lo/qc3;

    iget-object v2, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, v1, Lin/nic/gimkerala/Activities/GroupDetail;->super:Z

    invoke-direct {v0, v2, v3, v1, v4}, Lo/qc3;-><init>(Ljava/util/List;Landroid/content/Context;Lo/qc3$new;Z)V

    iput-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lo/qc3;

    iget-object v2, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->for:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lo/qc3;

    invoke-virtual {v3}, Lo/qc3;->for()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Members"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->super:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getAccountStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f0a0359

    invoke-virtual {v1, v2}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_15
    iget-boolean v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->catch:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupAffiliation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupAffiliation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupAffiliation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_17
    iget-boolean v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->class:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Lo/qc3;

    invoke-virtual {v0}, Lo/qc3;->for()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    if-le v12, v2, :cond_19

    :cond_18
    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/view/View;

    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    iget-object v0, v1, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/view/View;

    const/16 v2, 0x8

    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    return-void

    :goto_f
    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const-string p2, "Select an option"

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string v0, "Edit Title"

    invoke-interface {p1, p2, p3, p2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p3, 0x2

    const-string v0, "Edit Description"

    invoke-interface {p1, p2, p3, p2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p3, 0x3

    const-string v0, "Change Image"

    invoke-interface {p1, p2, p3, p2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p3, 0x4

    const-string v0, "Change Cover Image"

    invoke-interface {p1, p2, p3, p2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p3, 0x5

    const-string v0, "Remove Image"

    invoke-interface {p1, p2, p3, p2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p3, 0x6

    const-string v0, "Remove Cover Image"

    invoke-interface {p1, p2, p3, p2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lo/r83;->onPause()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->if:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail;->do:Landroid/net/Uri;

    if-eqz p1, :cond_0

    array-length p2, p3

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget p2, p3, p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->if(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    move-result-object p1

    sget-object p2, Lcom/theartofdev/edmodo/cropper/CropImageView$new;->for:Lcom/theartofdev/edmodo/cropper/CropImageView$new;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->case(Lcom/theartofdev/edmodo/cropper/CropImageView$new;)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    const/16 p2, 0x96

    invoke-virtual {p1, p2, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->else(II)Lcom/theartofdev/edmodo/cropper/CropImage$if;

    invoke-virtual {p1, p0}, Lcom/theartofdev/edmodo/cropper/CropImage$if;->catch(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string p2, "Required permissions are not granted"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lo/r83;->onResume()V

    new-instance v0, Lin/nic/gimkerala/Activities/GroupDetail$new;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/GroupDetail$new;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;)V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->if:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "in.nic.gimkerala.REFRESH_GROUP_TAB"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lin/nic/gimkerala/Activities/GroupDetail;->if:Landroid/content/BroadcastReceiver;

    const-string v3, "in.nic.gimkerala.GIMPERMISSION"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic qegiKyH26v(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lin/nic/gimkerala/Activities/GroupDetail$case;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    const-string p2, "UPDATE_IMAGE"

    const-string v0, "X"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic syWsH4dghf(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "Invalid email address"

    invoke-static {p0, p1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lin/nic/gimkerala/Activities/GroupDetail$case;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "SUBSCRIBE_MEMBERS_EMAIL"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public this(Lin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 3

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_CONTACT_JID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_LIST_MESSAGE"

    const-string v1, "N"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_GROUP_MESSAGE"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Its you!!"

    invoke-static {p1, v0}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic v7UBPhwL0M(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lin/nic/gimkerala/Activities/GroupDetail$case;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lin/nic/gimkerala/Activities/GroupDetail$case;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Lin/nic/gimkerala/Activities/GroupDetail$do;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UPDATE_DESCRIPTION"

    aput-object v2, v0, v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    :goto_0
    const-string p1, "Enter a valid group description"

    invoke-static {p0, p1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final vVgm4N04J9(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    const-string v5, "group-management"

    invoke-static {v4, v5}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/nj3$do;

    invoke-direct {v5}, Lo/nj3$do;-><init>()V

    invoke-static {}, Lo/la3;->do()Lo/vi3;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/nj3$do;->new(Lo/vi3;)Lo/nj3$do;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {v5, v7, v8, v6}, Lo/nj3$do;->try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v6}, Lo/nj3$do;->implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lo/nj3$do;->transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;

    invoke-virtual {v5}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/member"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v6, ","

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, p1, v1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "jid"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "affiliation"

    invoke-virtual {v8, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "role"

    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "member"

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "application/json; charset=utf-8"

    invoke-static {p1}, Lo/lj3;->try(Ljava/lang/String;)Lo/lj3;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/rj3;->new(Lo/lj3;Ljava/lang/String;)Lo/rj3;

    move-result-object p1

    new-instance p2, Lo/qj3$do;

    invoke-direct {p2}, Lo/qj3$do;-><init>()V

    invoke-virtual {p2, v0}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p2, v1, v0}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p2, v0, v1}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v0, "Accept"

    invoke-virtual {p2, v0, v1}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {p2, p1}, Lo/qj3$do;->class(Lo/rj3;)Lo/qj3$do;

    invoke-virtual {p2}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object p1

    invoke-virtual {v5, p1}, Lo/nj3;->throws(Lo/qj3;)Lo/ti3;

    move-result-object p1

    invoke-interface {p1}, Lo/ti3;->private()Lo/sj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/sj3;->instanceof()Z

    move-result p2

    const-string v0, "Error"

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object p2

    invoke-virtual {p2}, Lo/tj3;->import()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/sj3;->close()V

    const-string p1, "status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "success"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lo/z93;

    invoke-direct {p1}, Lo/z93;-><init>()V

    iget-object p2, p0, Lin/nic/gimkerala/Activities/GroupDetail;->else:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/z93;->for(Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "message"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const-string p1, "No members selected"

    return-object p1
.end method

.method public final x3fzNpQwa4(Lin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 12

    const-string v0, "Select Action     "

    const-string v1, "Remove From Group"

    const-string v2, "Admin Right"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupAffiliation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Admin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, "Grant Admin Right "

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    const-string v1, "Remove Admin Right "

    aput-object v1, v0, v2

    :goto_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v3, 0x7f0d006b

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f0a02e7

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    const v3, 0x7f0a0355

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f0a0353

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    const v3, 0x7f0a0137

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/EditText;

    const v3, 0x7f0a0082

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0084

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/Button;

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x7f0d00e6

    invoke-direct {v4, p0, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0d00e7

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v0, Lin/nic/gimkerala/Activities/GroupDetail$try;

    move-object v4, v0

    move-object v5, p0

    move-object v9, v11

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lin/nic/gimkerala/Activities/GroupDetail$try;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lo/f63;

    invoke-direct {v0, v1}, Lo/f63;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo/y53;

    invoke-direct {v0, p0, v2, v1, p1}, Lo/y53;-><init>(Lin/nic/gimkerala/Activities/GroupDetail;Landroid/widget/Spinner;Landroid/app/Dialog;Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
