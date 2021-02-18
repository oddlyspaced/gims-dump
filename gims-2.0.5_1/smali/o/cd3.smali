.class public Lo/cd3;
.super Landroidx/recyclerview/widget/RecyclerView$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cd3$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$else<",
        "Lo/cd3$if;",
        ">;"
    }
.end annotation


# instance fields
.field public do:Landroid/content/Context;

.field public do:Lin/nic/gimkerala/Activities/SearchActivity;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ed3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/s93;

.field public do:Lo/ta3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lin/nic/gimkerala/Activities/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/ed3;",
            ">;",
            "Ljava/lang/String;",
            "Lin/nic/gimkerala/Activities/SearchActivity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    iput-object p1, p0, Lo/cd3;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/cd3;->do:Ljava/util/List;

    new-instance p1, Lo/ta3;

    invoke-direct {p1}, Lo/ta3;-><init>()V

    iput-object p1, p0, Lo/cd3;->do:Lo/ta3;

    new-instance p1, Lo/s93;

    iget-object p2, p0, Lo/cd3;->do:Landroid/content/Context;

    invoke-direct {p1, p2}, Lo/s93;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/cd3;->do:Lo/s93;

    iput-object p3, p0, Lo/cd3;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/cd3;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    return-void
.end method

.method public static synthetic default(Lo/cd3;)Lo/s93;
    .locals 0

    iget-object p0, p0, Lo/cd3;->do:Lo/s93;

    return-object p0
.end method

.method public static synthetic extends(Lo/cd3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo/cd3;->do:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic finally(Lo/cd3;)Lin/nic/gimkerala/Activities/SearchActivity;
    .locals 0

    iget-object p0, p0, Lo/cd3;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    return-object p0
.end method

.method public static synthetic throws(Lo/cd3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/cd3;->do:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic const(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .locals 0

    check-cast p1, Lo/cd3$if;

    invoke-virtual {p0, p1, p2}, Lo/cd3;->package(Lo/cd3$if;I)V

    return-void
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/cd3;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public package(Lo/cd3$if;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v0, v1, Lo/cd3;->do:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ed3;

    invoke-virtual {v0}, Lo/ed3;->if()Ljava/lang/String;

    move-result-object v0

    const-string v3, "@conference"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "Bearer "

    const-string v4, "Authorization"

    const-string v6, "http://"

    const-string v7, "cbot-nic.in"

    const-string v8, "https://"

    const-string v9, "</font>"

    const-string v10, "<font color=\'blue\'>"

    const-string v11, "(?i)"

    const v16, 0x7f0801c9

    const v17, 0x7f080127

    const-string v5, "M"

    const-string v13, "O"

    const v12, 0x7f0800a1

    if-eqz v0, :cond_e

    iget-object v0, v1, Lo/cd3;->do:Lo/s93;

    iget-object v14, v1, Lo/cd3;->do:Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ed3;

    invoke-virtual {v14}, Lo/ed3;->if()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lo/s93;->switch(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, Lo/cd3$if;->synchronized(Lo/cd3$if;)Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lo/hv;

    invoke-direct {v3}, Lo/hv;-><init>()V

    invoke-virtual {v3, v12}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v12, 0x7f0801c9

    goto :goto_0

    :cond_2
    const v12, 0x7f080127

    :goto_0
    invoke-virtual {v3, v12}, Lo/av;->break(I)Lo/av;

    iget-object v3, v1, Lo/cd3;->do:Landroid/content/Context;

    invoke-static {v3}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v3

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/dn;->static([B)Lo/cn;

    move-result-object v0

    new-instance v3, Lo/hv;

    invoke-direct {v3}, Lo/hv;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lo/zn;

    new-instance v6, Lo/gs;

    invoke-direct {v6}, Lo/gs;-><init>()V

    aput-object v6, v5, v4

    new-instance v4, Lo/ts;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lo/ts;-><init>(I)V

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v3

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p1 .. p1}, Lo/cd3$if;->ZPl8EYl0eU(Lo/cd3$if;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0801ad

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_4
    new-instance v6, Lo/hv;

    invoke-direct {v6}, Lo/hv;-><init>()V

    invoke-virtual {v6, v12}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v12, 0x7f0801c9

    goto :goto_2

    :cond_6
    const v12, 0x7f080127

    :goto_2
    invoke-virtual {v6, v12}, Lo/av;->break(I)Lo/av;

    new-instance v5, Lo/br;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lo/er$do;

    invoke-direct {v7}, Lo/er$do;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v7}, Lo/er$do;->for()Lo/er;

    move-result-object v3

    invoke-direct {v5, v0, v3}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    iget-object v0, v1, Lo/cd3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v3, Lo/hv;

    invoke-direct {v3}, Lo/hv;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lo/zn;

    new-instance v5, Lo/gs;

    invoke-direct {v5}, Lo/gs;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lo/ts;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lo/ts;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v3

    goto/16 :goto_5

    :cond_7
    new-instance v3, Lo/hv;

    invoke-direct {v3}, Lo/hv;-><init>()V

    invoke-virtual {v3, v12}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f0800a1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f0801c9

    goto :goto_3

    :cond_9
    const v4, 0x7f080127

    :goto_3
    invoke-virtual {v3, v4}, Lo/av;->break(I)Lo/av;

    iget-object v4, v1, Lo/cd3;->do:Landroid/content/Context;

    invoke-static {v4}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v4

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const v16, 0x7f0800a1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const v16, 0x7f080127

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/dn;->native(Ljava/lang/Integer;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v3, Lo/hv;

    invoke-direct {v3}, Lo/hv;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lo/zn;

    new-instance v5, Lo/gs;

    invoke-direct {v5}, Lo/gs;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lo/ts;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lo/ts;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lo/cd3$if;->ZPl8EYl0eU(Lo/cd3$if;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lo/cd3$if;->synchronized(Lo/cd3$if;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v1, Lo/cd3;->do:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ed3;

    invoke-virtual {v3}, Lo/ed3;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static/range {p1 .. p1}, Lo/cd3$if;->pLjx3Eq93t(Lo/cd3$if;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v1, Lo/cd3;->do:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ed3;

    invoke-virtual {v3}, Lo/ed3;->for()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lo/ta3;

    iget-object v3, v1, Lo/cd3;->do:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ed3;

    invoke-virtual {v3}, Lo/ed3;->try()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/ta3;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lo/cd3;->do:Lo/ta3;

    invoke-virtual {v0}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo/cd3;->do:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lo/cd3;->do:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    :goto_7
    invoke-static/range {p1 .. p1}, Lo/cd3$if;->foEr5bDgiH(Lo/cd3$if;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_e
    iget-object v0, v1, Lo/cd3;->do:Lo/s93;

    iget-object v14, v1, Lo/cd3;->do:Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ed3;

    invoke-virtual {v14}, Lo/ed3;->if()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lo/s93;->class(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static/range {p1 .. p1}, Lo/cd3$if;->synchronized(Lo/cd3$if;)Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    new-instance v3, Lo/hv;

    invoke-direct {v3}, Lo/hv;-><init>()V

    invoke-virtual {v3, v12}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v12, 0x7f0801c9

    goto :goto_8

    :cond_11
    const v12, 0x7f080127

    :goto_8
    invoke-virtual {v3, v12}, Lo/av;->break(I)Lo/av;

    iget-object v3, v1, Lo/cd3;->do:Landroid/content/Context;

    invoke-static {v3}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v3

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/dn;->static([B)Lo/cn;

    move-result-object v0

    new-instance v3, Lo/hv;

    invoke-direct {v3}, Lo/hv;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lo/zn;

    new-instance v6, Lo/gs;

    invoke-direct {v6}, Lo/gs;-><init>()V

    aput-object v6, v5, v4

    new-instance v4, Lo/ts;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lo/ts;-><init>(I)V

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v3

    goto/16 :goto_d

    :cond_12
    :goto_9
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static/range {p1 .. p1}, Lo/cd3$if;->ZPl8EYl0eU(Lo/cd3$if;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0801ad

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_13
    new-instance v6, Lo/hv;

    invoke-direct {v6}, Lo/hv;-><init>()V

    invoke-virtual {v6, v12}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    const v12, 0x7f0801c9

    goto :goto_a

    :cond_15
    const v12, 0x7f080127

    :goto_a
    invoke-virtual {v6, v12}, Lo/av;->break(I)Lo/av;

    new-instance v5, Lo/br;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lo/er$do;

    invoke-direct {v7}, Lo/er$do;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v7}, Lo/er$do;->for()Lo/er;

    move-result-object v3

    invoke-direct {v5, v0, v3}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    iget-object v0, v1, Lo/cd3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v3, Lo/hv;

    invoke-direct {v3}, Lo/hv;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lo/zn;

    new-instance v5, Lo/gs;

    invoke-direct {v5}, Lo/gs;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lo/ts;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lo/ts;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v3

    goto/16 :goto_d

    :cond_16
    new-instance v3, Lo/hv;

    invoke-direct {v3}, Lo/hv;-><init>()V

    invoke-virtual {v3, v12}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, 0x7f0800a1

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, 0x7f0801c9

    goto :goto_b

    :cond_18
    const v4, 0x7f080127

    :goto_b
    invoke-virtual {v3, v4}, Lo/av;->break(I)Lo/av;

    iget-object v4, v1, Lo/cd3;->do:Landroid/content/Context;

    invoke-static {v4}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v4

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    const v16, 0x7f0800a1

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_1a
    const v16, 0x7f080127

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/dn;->native(Ljava/lang/Integer;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v3, Lo/hv;

    invoke-direct {v3}, Lo/hv;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lo/zn;

    new-instance v5, Lo/gs;

    invoke-direct {v5}, Lo/gs;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lo/ts;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lo/ts;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v3

    :goto_d
    invoke-virtual {v0, v3}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lo/cd3$if;->ZPl8EYl0eU(Lo/cd3$if;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    goto :goto_e

    :cond_1b
    invoke-static/range {p1 .. p1}, Lo/cd3$if;->synchronized(Lo/cd3$if;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v1, Lo/cd3;->do:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ed3;

    invoke-virtual {v3}, Lo/ed3;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    invoke-static/range {p1 .. p1}, Lo/cd3$if;->pLjx3Eq93t(Lo/cd3$if;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, v1, Lo/cd3;->do:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ed3;

    invoke-virtual {v3}, Lo/ed3;->for()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lo/ta3;

    iget-object v3, v1, Lo/cd3;->do:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ed3;

    invoke-virtual {v3}, Lo/ed3;->try()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/ta3;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lo/cd3;->do:Lo/ta3;

    invoke-virtual {v0}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo/cd3;->do:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lo/cd3;->do:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lo/cd3$if;->foEr5bDgiH(Lo/cd3$if;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    invoke-static/range {p1 .. p1}, Lo/cd3$if;->MmEVU59Uiz(Lo/cd3$if;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Lo/cd3$do;

    invoke-direct {v3, v1, v2}, Lo/cd3$do;-><init>(Lo/cd3;I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public private(Landroid/view/ViewGroup;I)Lo/cd3$if;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00b3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/cd3$if;

    invoke-direct {p2, p0, p1}, Lo/cd3$if;-><init>(Lo/cd3;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/cd3;->private(Landroid/view/ViewGroup;I)Lo/cd3$if;

    move-result-object p1

    return-object p1
.end method
