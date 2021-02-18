.class public Lin/nic/gimkerala/Activities/ShareActivity;
.super Lo/r83;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/ShareActivity$case;
    }
.end annotation


# instance fields
.field public catch:Z

.field public class:Z

.field public const:Z

.field public do:Landroid/widget/Button;

.field public do:Landroid/widget/EditText;

.field public do:Landroid/widget/TextView;

.field public do:Landroidx/recyclerview/widget/RecyclerView;

.field public do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/qc3;

.field public do:Lorg/json/JSONArray;

.field public else:Ljava/lang/String;

.field public final:Z

.field public for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field

.field public goto:Ljava/lang/String;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field

.field public new:I

.field public super:Z

.field public throw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/r83;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->catch:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->class:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->const:Z

    iput v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->new:I

    const-string v1, ""

    iput-object v1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->else:Ljava/lang/String;

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->final:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->super:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->throw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A8jgpJHWfH(Lin/nic/gimkerala/Activities/ShareActivity;Ljava/util/List;Lo/ta3;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/nic/gimkerala/Activities/ShareActivity;->YQIite61nX(Ljava/util/List;Lo/ta3;ZZ)V

    return-void
.end method

.method public static synthetic AXffFFHm5J(Lin/nic/gimkerala/Activities/ShareActivity;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/Activities/ShareActivity;->BWTeDJRCcr(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic EapgL8Lwma()I
    .locals 1

    sget v0, Lo/r83;->for:I

    return v0
.end method

.method public static synthetic LG3S754S2c(Lin/nic/gimkerala/gimpack/chat/GimContact;Lin/nic/gimkerala/gimpack/chat/GimContact;)I
    .locals 11

    invoke-virtual {p0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isSelected()Z

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "%15d"

    const-string v5, "1"

    if-eqz v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getLastMessageTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getLastMessageTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic UDEpQdpQZT(Lin/nic/gimkerala/Activities/ShareActivity;Ljava/lang/String;Lo/ta3;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lin/nic/gimkerala/Activities/ShareActivity;->obUG67X0gS(Ljava/lang/String;Lo/ta3;Z)V

    return-void
.end method

.method public static synthetic vvL5A8FqYo()I
    .locals 1

    sget v0, Lo/r83;->for:I

    return v0
.end method


# virtual methods
.method public final BWTeDJRCcr(Landroid/view/View;I)V
    .locals 5

    iget-boolean p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->const:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lo/qc3;

    invoke-virtual {p1}, Lo/qc3;->private()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lo/qc3;

    invoke-virtual {v0}, Lo/qc3;->private()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lo/qc3;

    invoke-virtual {v1}, Lo/qc3;->private()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0, v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setSelected(Z)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->new:I

    sub-int/2addr p1, v4

    iput p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->new:I

    if-gtz p1, :cond_2

    iput v3, p0, Lin/nic/gimkerala/Activities/ShareActivity;->new:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->new:I

    add-int/2addr v0, v4

    iput v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->new:I

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Maximum 50 contacts allowed"

    invoke-static {p1, p2}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lo/qc3;

    invoke-virtual {v0}, Lo/qc3;->private()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lo/qc3;

    invoke-virtual {v0}, Lo/qc3;->private()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {p1, v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setSelected(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lin/nic/gimkerala/Activities/ShareActivity;->zwdpHUAff6(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Contact selected"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Contacts selected"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroid/widget/TextView;

    const-string p2, "No Contacts selected"

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public synthetic S1jHbNN50s(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ShareActivity;->VK7QDhAEWq()V

    return-void
.end method

.method public VK7QDhAEWq()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    const-string v1, "Please select a contact or group"

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->catch:Z

    if-eqz v0, :cond_2

    new-instance v0, Lin/nic/gimkerala/Activities/ShareActivity$case;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/nic/gimkerala/Activities/ShareActivity$case;-><init>(Lin/nic/gimkerala/Activities/ShareActivity;Lin/nic/gimkerala/Activities/ShareActivity$do;)V

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const-string v0, "Content Type not supported for Sharing"

    invoke-static {p0, v0}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final YQIite61nX(Ljava/util/List;Lo/ta3;ZZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;",
            "Lo/ta3;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    new-instance v3, Lo/pa3;

    invoke-direct {v3}, Lo/pa3;-><init>()V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    new-instance v4, Lo/s93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v0, 0x0

    move/from16 v7, p3

    move-object v8, v0

    move-object v10, v5

    move-object v12, v10

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ge v9, v13, :cond_c

    move-object/from16 v13, p1

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "@conference."

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v12}, Lo/pa3;->x4VEDfRV56(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4, v12}, Lo/s93;->ZPl8EYl0eU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v12}, Lo/s93;->pLjx3Eq93t(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v14}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v3, v0}, Lo/pa3;->xMF25NbMnj(Z)V

    move v15, v0

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v6}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v3, v6}, Lo/pa3;->xMF25NbMnj(Z)V

    invoke-virtual {v3, v12}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_3
    if-eqz v11, :cond_2

    const-string v0, "G"

    goto :goto_4

    :cond_2
    const-string v0, "P"

    :goto_4
    if-eqz v15, :cond_3

    const-string v0, "L"

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v4

    const-string v4, "N"

    if-eqz v15, :cond_4

    :try_start_1
    invoke-static {}, Lo/j93;->catch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ta3;->E8bi4wr5u2(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->new()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ta3;->ySOGrplNrs(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ta3;->LxXpisMEus(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ta3;->kNtBQIfJET(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lo/ta3;->TNLEeHhOkt(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lo/ta3;->UqblP2iGHv(Z)V

    const-string v0, "GIM_PROFILE_UNIT"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v0, v5, v13}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ta3;->e2yXe0LrSZ(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    const-string v13, "GIM_DEFAULT_BOT"
    :try_end_1
    .catch Lo/vq3; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v17, 0x54

    move-object/from16 v18, v5

    :try_start_2
    invoke-static/range {v17 .. v17}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lo/vq3; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v19, v8

    move/from16 v17, v15

    const/4 v15, 0x0

    :try_start_3
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/c73;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v14, v12}, Lo/ta3;->protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v18, v5

    :goto_5
    move-object/from16 v19, v8

    move/from16 v17, v15

    goto :goto_7

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move/from16 v17, v15

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, v12, v14}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lo/vq3; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    move-object v8, v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v8, v19

    :goto_8
    if-nez v8, :cond_5

    return-void

    :cond_5
    invoke-static {v8}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    const-string v5, "Y"

    invoke-virtual {v3, v5}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/pa3;->kIKIGLxRd2(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lo/pa3;->QTGaBJOPwx(Z)V

    invoke-virtual {v3, v0}, Lo/pa3;->TAbQLGQmdI(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lo/pa3;->PQXXfM7aRc(Z)V

    if-eqz v7, :cond_6

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->super()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/pa3;->LG3S754S2c(Ljava/lang/String;)V

    sget-object v0, Lo/pa3$if;->new:Lo/pa3$if;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/pa3;->xPLIQphT6Q(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/pa3;->v7UBPhwL0M(Ljava/lang/String;)V

    const-string v0, "U"

    invoke-virtual {v3, v0}, Lo/pa3;->FPi3VKfIAb(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    invoke-static {v0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_6
    const-string v0, "TEXT_SENT"

    :goto_9
    invoke-virtual {v3, v0}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/pa3;->rsUCqoMF9i(J)V

    new-instance v0, Lo/t93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lo/t93;->default(Lo/pa3;)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-lez v0, :cond_b

    if-nez p4, :cond_7

    const/4 v7, 0x0

    :cond_7
    const-string v0, "in.nic.gimkerala.GIMPERMISSION"

    const-string v4, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    const-string v5, "b_from"

    const-string v13, ","

    const-string v14, "#"

    new-instance v15, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_9

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v9, :cond_8

    goto :goto_a

    :cond_8
    move-object/from16 v14, v18

    :goto_a
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Landroid/content/Intent;

    const-string v14, "in.nic.gimkerala.gimpack.NEW_GROUP_MESSAGE"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "in.nic.gimkerala.gimpack.BUNDLE_FROM_GROUP"

    invoke-virtual {v13, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :cond_9
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v9, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v14, v18

    :goto_b
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Landroid/content/Intent;

    const-string v14, "in.nic.gimkerala.gimpack.newmessage"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_c
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v13, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move v0, v11

    move-object/from16 v4, v16

    move/from16 v11, v17

    move-object/from16 v5, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v19, v8

    iget-object v4, v1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    const-string v5, "vcf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;

    invoke-direct {v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;-><init>()V

    iget-object v5, v1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setArrayOfMessages(Ljava/lang/String;)V

    if-nez v0, :cond_e

    if-eqz v11, :cond_d

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v4, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setGroupMessages(Z)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, v1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setRootPath(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setRemarks(Ljava/lang/String;)V

    if-eqz v11, :cond_f

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;->GROUP_CHAT:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    invoke-virtual {v4, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setMessageType(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;)V

    invoke-virtual {v4, v12}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setGroupjid(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v4, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setGroupMessages(Z)V

    invoke-virtual {v4, v12}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setJid(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setListMessages(Z)V

    invoke-virtual {v3}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setMessageWrapper(Ljava/lang/String;)V

    new-instance v0, Lo/za2;

    invoke-direct {v0}, Lo/za2;-><init>()V

    invoke-virtual {v0, v4}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/wb3;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v3

    invoke-virtual {v3}, Lo/tb3;->throw()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/wb3;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_11

    :cond_10
    if-eqz v0, :cond_12

    if-eqz v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    move-object/from16 v8, v19

    goto :goto_10

    :cond_11
    move-object/from16 v8, v19

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, v12, v8}, Lo/tb3;->package(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Z

    goto :goto_11

    :cond_12
    move-object/from16 v8, v19

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    :goto_10
    invoke-virtual {v0, v8}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z

    :goto_11
    return-void
.end method

.method public aESayHdDvj(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/x83;->else(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->catch:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/ShareActivity;->sg1fnHNer7(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->super:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->final:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->class:Z

    iput-boolean p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->catch:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->throw:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ePwnZMt5Dv()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    const v0, 0x7f0a00da

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    new-instance v0, Lo/sc3;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo/sc3;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0}, Lo/sc3;->do()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->if:Ljava/util/List;

    :try_start_0
    sget-object v1, Lo/x63;->do:Lo/x63;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance v0, Lo/qc3;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lin/nic/gimkerala/Activities/ShareActivity;->if:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lo/qc3;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lo/qc3;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/dd3;

    new-instance v2, Lin/nic/gimkerala/Activities/ShareActivity$do;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Activities/ShareActivity$do;-><init>(Lin/nic/gimkerala/Activities/ShareActivity;)V

    invoke-direct {v1, p0, v0, v2}, Lo/dd3;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lo/dd3$if;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->break(Landroidx/recyclerview/widget/RecyclerView$native;)V

    const v0, 0x7f0a02b5

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroid/widget/EditText;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    const v1, 0x7f0801ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroid/widget/EditText;

    new-instance v1, Lin/nic/gimkerala/Activities/ShareActivity$if;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/ShareActivity$if;-><init>(Lin/nic/gimkerala/Activities/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public hddBBCwbSR(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->else:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->final:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->super:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->catch:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->class:Z

    iput-boolean v1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->throw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    if-eqz p1, :cond_0

    const-string v0, "[\\n\\s]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/f93;

    new-instance v2, Lin/nic/gimkerala/Activities/ShareActivity$try;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Activities/ShareActivity$try;-><init>(Lin/nic/gimkerala/Activities/ShareActivity;)V

    invoke-direct {v0, v2}, Lo/f93;-><init>(Lo/c93;)V

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/f93;->if(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic ldXFMfityd(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public nBpzqPvVfr(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lezvcard/Ezvcard;->parse(Ljava/io/InputStream;)Lezvcard/io/chain/ChainingTextParser;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/chain/ChainingTextParser;->first()Lezvcard/VCard;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lezvcard/VCard;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object p1

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-virtual {p1, v1}, Lezvcard/io/chain/ChainingTextWriter;->version(Lezvcard/VCardVersion;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/chain/ChainingTextWriter;->go()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".vcf"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    iput-boolean v2, p0, Lin/nic/gimkerala/Activities/ShareActivity;->super:Z

    iput-boolean v2, p0, Lin/nic/gimkerala/Activities/ShareActivity;->final:Z

    iput-boolean v2, p0, Lin/nic/gimkerala/Activities/ShareActivity;->class:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->catch:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->throw:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final obUG67X0gS(Ljava/lang/String;Lo/ta3;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v4, Lo/pa3;

    invoke-direct {v4}, Lo/pa3;-><init>()V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->for()Lo/ta3$do;

    move-result-object v0

    sget-object v5, Lo/ta3$do;->if:Lo/ta3$do;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, Lo/s93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@conference."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v4, v2}, Lo/pa3;->x4VEDfRV56(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v2}, Lo/s93;->ZPl8EYl0eU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lo/s93;->pLjx3Eq93t(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v7}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v4, v0}, Lo/pa3;->xMF25NbMnj(Z)V

    move v6, v0

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v8}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v4, v8}, Lo/pa3;->xMF25NbMnj(Z)V

    invoke-virtual {v4, v2}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    const-string v0, "G"

    goto :goto_3

    :cond_2
    const-string v0, "P"

    :goto_3
    if-eqz v6, :cond_3

    const-string v0, "L"

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v11

    const-string v12, "N"

    if-eqz v6, :cond_4

    :try_start_1
    invoke-static {}, Lo/j93;->catch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ta3;->E8bi4wr5u2(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->new()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ta3;->ySOGrplNrs(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ta3;->LxXpisMEus(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ta3;->kNtBQIfJET(Ljava/lang/String;)V

    const-string v0, "GIM_PROFILE_UNIT"

    const-string v13, ""

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v0, v13, v14}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ta3;->e2yXe0LrSZ(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lo/ta3;->TNLEeHhOkt(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lo/ta3;->UqblP2iGHv(Z)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lorg/jivesoftware/smack/packet/Message;

    const-string v14, "GIM_DEFAULT_BOT"

    const/16 v15, 0x54

    invoke-static {v15}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/c73;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v14, v7, v15}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v2}, Lo/ta3;->protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v7, v0}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v13, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v13, v2, v11}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lo/vq3; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_5

    invoke-virtual {v13, v10}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v11}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    const-string v7, "Y"

    invoke-virtual {v4, v7}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/pa3;->kIKIGLxRd2(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lo/pa3;->QTGaBJOPwx(Z)V

    invoke-virtual {v4, v0}, Lo/pa3;->TAbQLGQmdI(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/pa3;->PQXXfM7aRc(Z)V

    if-eqz v5, :cond_6

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->super()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pa3;->LG3S754S2c(Ljava/lang/String;)V

    sget-object v0, Lo/pa3$if;->new:Lo/pa3$if;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pa3;->xPLIQphT6Q(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pa3;->v7UBPhwL0M(Ljava/lang/String;)V

    const-string v0, "U"

    invoke-virtual {v4, v0}, Lo/pa3;->FPi3VKfIAb(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    invoke-static {v0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v0, "TEXT_SENT"

    :goto_5
    invoke-virtual {v4, v0}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lo/pa3;->rsUCqoMF9i(J)V

    new-instance v0, Lo/t93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v0, v7}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lo/t93;->default(Lo/pa3;)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-lez v0, :cond_f

    if-nez p3, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_b

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;

    invoke-direct {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;-><init>()V

    iget-object v5, v1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setStanzaId(Ljava/lang/String;)V

    if-nez v9, :cond_9

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v0, v5}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupMessages(Z)V

    iget-object v5, v1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRemotePath(Ljava/lang/String;)V

    iget-object v5, v1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRootPath(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setRemarks(Ljava/lang/String;)V

    if-eqz v6, :cond_a

    sget-object v3, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;->GROUP_CHAT:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;

    invoke-virtual {v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setMessageType(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject$Type;)V

    invoke-virtual {v0, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupjid(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupMessages(Z)V

    invoke-virtual {v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setListMessages(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v8}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setGroupMessages(Z)V

    :goto_8
    invoke-virtual {v0, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setJid(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setListMessages(Z)V

    invoke-virtual {v4}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPFileTransferObject;->setMessageWrapper(Ljava/lang/String;)V

    new-instance v3, Lo/za2;

    invoke-direct {v3}, Lo/za2;-><init>()V

    invoke-virtual {v3, v0}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/xb3;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v4

    invoke-virtual {v4}, Lo/tb3;->throw()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo/xb3;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Landroid/content/Context;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    :cond_b
    if-eqz v9, :cond_d

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Lo/tb3;->package(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Z

    goto :goto_a

    :cond_d
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z

    :goto_a
    const-string v0, "in.nic.gimkerala.GIMPERMISSION"

    const-string v3, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    const-string v4, "b_from"

    new-instance v5, Landroid/content/Intent;

    if-eqz v9, :cond_e

    const-string v6, "in.nic.gimkerala.gimpack.NEW_GROUP_MESSAGE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "in.nic.gimkerala.gimpack.BUNDLE_FROM_GROUP"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :cond_e
    const-string v6, "in.nic.gimkerala.gimpack.newmessage"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_b
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lo/r83;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003f

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    const p1, 0x7f0a02c9

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroid/widget/Button;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->final:Z

    iput-boolean p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->catch:Z

    iput-boolean p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->super:Z

    const v0, 0x7f0a02c5

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroid/widget/TextView;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroid/widget/Button;

    new-instance v1, Lo/y63;

    invoke-direct {v1, p0}, Lo/y63;-><init>(Lin/nic/gimkerala/Activities/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const-string p1, "text/plain"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/Activities/ShareActivity;->hddBBCwbSR(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const-string p1, "image/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lin/nic/gimkerala/Activities/ShareActivity;->xQtQDanvep(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "text/x-vcard"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/Activities/ShareActivity;->nBpzqPvVfr(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lo/x83;->else(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_3
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lin/nic/gimkerala/Activities/ShareActivity;->aESayHdDvj(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "DATA_JSON_ARRAY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lorg/json/JSONArray;

    iput-boolean v4, p0, Lin/nic/gimkerala/Activities/ShareActivity;->catch:Z

    iput-boolean v4, p0, Lin/nic/gimkerala/Activities/ShareActivity;->class:Z

    iput-boolean p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->super:Z

    iput-boolean p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->final:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    const p1, 0x7f0a033c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, Lo/w63;

    invoke-direct {v0, p0}, Lo/w63;-><init>(Lin/nic/gimkerala/Activities/ShareActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/throw;->public(Z)V

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/ShareActivity;->ePwnZMt5Dv()V

    return-void
.end method

.method public final sg1fnHNer7(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v1, "_display_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const-string v1, "_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    sget v1, Lo/r83;->for:I

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "File size too large"

    invoke-static {p1, v1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public wE7Ut2lYlc(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isSelected()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

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

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance p1, Lin/nic/gimkerala/Activities/ShareActivity$new;

    invoke-direct {p1, p0}, Lin/nic/gimkerala/Activities/ShareActivity$new;-><init>(Lin/nic/gimkerala/Activities/ShareActivity;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lo/qc3;

    invoke-virtual {p1, v0}, Lo/qc3;->interface(Ljava/util/List;)V

    return-void
.end method

.method public xQtQDanvep(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/ShareActivity;->sg1fnHNer7(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->super:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->final:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->class:Z

    iput-boolean p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->catch:Z

    iput-boolean v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->throw:Z

    :cond_0
    return-void
.end method

.method public zwdpHUAff6(I)V
    .locals 4

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$super;->xMF25NbMnj()Landroid/os/Parcelable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->if:Ljava/util/List;

    new-instance v1, Lin/nic/gimkerala/Activities/ShareActivity$for;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/ShareActivity$for;-><init>(Lin/nic/gimkerala/Activities/ShareActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lo/qc3;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lin/nic/gimkerala/Activities/ShareActivity;->if:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/qc3;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lo/qc3;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$super;->eTufhReIUo(Landroid/os/Parcelable;)V

    return-void
.end method
