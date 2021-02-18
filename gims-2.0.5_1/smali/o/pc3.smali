.class public Lo/pc3;
.super Landroidx/recyclerview/widget/RecyclerView$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pc3$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$else<",
        "Lo/pc3$if;",
        ">;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/content/Context;

.field public do:Landroid/widget/TextView;

.field public do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/oc3;


# direct methods
.method public constructor <init>(Lo/oc3;Ljava/util/List;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oc3;",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    iput-object p1, p0, Lo/pc3;->do:Lo/oc3;

    iput-object p4, p0, Lo/pc3;->do:Landroid/widget/TextView;

    iput-object p2, p0, Lo/pc3;->do:Ljava/util/List;

    iput-object p3, p0, Lo/pc3;->do:Landroid/content/Context;

    iget-object p1, p0, Lo/pc3;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lo/pc3;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p1, Lo/sc3;

    invoke-direct {p1, p3}, Lo/sc3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic default(Lo/pc3;)Lo/oc3;
    .locals 0

    iget-object p0, p0, Lo/pc3;->do:Lo/oc3;

    return-object p0
.end method

.method public static synthetic extends(Lo/pc3;I)I
    .locals 0

    iput p1, p0, Lo/pc3;->do:I

    return p1
.end method

.method public static synthetic finally(Lo/pc3;)V
    .locals 0

    invoke-virtual {p0}, Lo/pc3;->abstract()V

    return-void
.end method

.method public static synthetic throws(Lo/pc3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/pc3;->do:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    iget v0, p0, Lo/pc3;->do:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/pc3;->do:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/pc3;->do:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Contact selected"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/pc3;->do:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/pc3;->do:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Contacts selected"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/pc3;->do:Landroid/widget/TextView;

    const-string v2, "No Contacts selected"

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/pc3;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic const(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .locals 0

    check-cast p1, Lo/pc3$if;

    invoke-virtual {p0, p1, p2}, Lo/pc3;->package(Lo/pc3$if;I)V

    return-void
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/pc3;->do:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public package(Lo/pc3$if;I)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lo/pc3;->do:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pc3;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lo/pc3;->do:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "O"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/pc3;->do:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const v7, 0x7f0801c9

    const v8, 0x7f080127

    const-string v9, "M"

    const v10, 0x7f0800a1

    if-eqz v2, :cond_8

    :try_start_2
    iget-object v2, p0, Lo/pc3;->do:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "https://"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/pc3;->do:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "http://"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lo/hv;

    invoke-direct {v2}, Lo/hv;-><init>()V

    invoke-virtual {v2, v10}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v7, 0x7f0800a1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const v7, 0x7f080127

    :goto_0
    invoke-virtual {v2, v7}, Lo/av;->break(I)Lo/av;

    iget-object v0, p0, Lo/pc3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    iget-object v1, p0, Lo/pc3;->do:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dn;->static([B)Lo/cn;

    move-result-object v0

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    new-array v2, v5, [Lo/zn;

    new-instance v5, Lo/gs;

    invoke-direct {v5}, Lo/gs;-><init>()V

    aput-object v5, v2, v6

    new-instance v5, Lo/ts;

    invoke-direct {v5, v3}, Lo/ts;-><init>(I)V

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    invoke-static {p1}, Lo/pc3$if;->synchronized(Lo/pc3$if;)Landroid/widget/ImageView;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-object v2, p0, Lo/pc3;->do:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v2

    const-string v11, "cbot-nic.in"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lo/pc3$if;->synchronized(Lo/pc3$if;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/pc3;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lo/pc3$if;->synchronized(Lo/pc3$if;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0801ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lo/hv;

    invoke-direct {v2}, Lo/hv;-><init>()V

    invoke-virtual {v2, v10}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v7, 0x7f0800a1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const v7, 0x7f080127

    :goto_3
    invoke-virtual {v2, v7}, Lo/av;->break(I)Lo/av;

    new-instance v0, Lo/br;

    iget-object v1, p0, Lo/pc3;->do:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lo/er$do;

    invoke-direct {v7}, Lo/er$do;-><init>()V

    const-string v8, "Authorization"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bearer "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v7}, Lo/er$do;->for()Lo/er;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    iget-object v1, p0, Lo/pc3;->do:Landroid/content/Context;

    invoke-static {v1}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    new-array v2, v5, [Lo/zn;

    new-instance v5, Lo/gs;

    invoke-direct {v5}, Lo/gs;-><init>()V

    aput-object v5, v2, v6

    new-instance v5, Lo/ts;

    invoke-direct {v5, v3}, Lo/ts;-><init>(I)V

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    invoke-static {p1}, Lo/pc3$if;->synchronized(Lo/pc3$if;)Landroid/widget/ImageView;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    new-instance v2, Lo/hv;

    invoke-direct {v2}, Lo/hv;-><init>()V

    invoke-virtual {v2, v10}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    const v11, 0x7f0800a1

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v11, 0x7f0801c9

    goto :goto_4

    :cond_a
    const v11, 0x7f080127

    :goto_4
    invoke-virtual {v2, v11}, Lo/av;->break(I)Lo/av;

    iget-object v11, p0, Lo/pc3;->do:Landroid/content/Context;

    invoke-static {v11}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v11

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v7, 0x7f0800a1

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const v7, 0x7f080127

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/dn;->native(Ljava/lang/Integer;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    new-array v2, v5, [Lo/zn;

    new-instance v5, Lo/gs;

    invoke-direct {v5}, Lo/gs;-><init>()V

    aput-object v5, v2, v6

    new-instance v5, Lo/ts;

    invoke-direct {v5, v3}, Lo/ts;-><init>(I)V

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    invoke-static {p1}, Lo/pc3$if;->synchronized(Lo/pc3$if;)Landroid/widget/ImageView;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    invoke-static {p1}, Lo/pc3$if;->ZPl8EYl0eU(Lo/pc3$if;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lo/pc3$do;

    invoke-direct {v0, p0, p2}, Lo/pc3$do;-><init>(Lo/pc3;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public private(Landroid/view/ViewGroup;I)Lo/pc3$if;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ad

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/pc3$if;

    invoke-direct {p2, p0, p1}, Lo/pc3$if;-><init>(Lo/pc3;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/pc3;->private(Landroid/view/ViewGroup;I)Lo/pc3$if;

    move-result-object p1

    return-object p1
.end method
