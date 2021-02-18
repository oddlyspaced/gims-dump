.class public Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;
.super Landroidx/recyclerview/widget/RecyclerView$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/GroupReceiptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$else<",
        "Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;",
        ">;"
    }
.end annotation


# instance fields
.field public do:Landroid/content/Context;

.field public final synthetic do:Lin/nic/gimkerala/Activities/GroupReceiptActivity;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/GroupReceiptActivity;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;->do:Lin/nic/gimkerala/Activities/GroupReceiptActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    iput-object p3, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;->do:Landroid/content/Context;

    iput-object p2, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;->do:Ljava/util/List;

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;->throws()V

    return-void
.end method


# virtual methods
.method public bridge synthetic const(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .locals 0

    check-cast p1, Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;->default(Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;I)V

    return-void
.end method

.method public default(Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;I)V
    .locals 7

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;->do:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;->synchronized(Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    const v1, 0x7f0800a1

    invoke-virtual {v0, v1}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v2

    const-string v3, "O"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGender()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801c9

    goto :goto_0

    :cond_1
    const v1, 0x7f080127

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lo/av;->break(I)Lo/av;

    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bearer "

    const-string v3, "Authorization"

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lo/br;

    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/er$do;

    invoke-direct {v5}, Lo/er$do;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v5}, Lo/er$do;->for()Lo/er;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, Lo/br;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/v93;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/resources/img/profile1.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/er$do;

    invoke-direct {v5}, Lo/er$do;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v5}, Lo/er$do;->for()Lo/er;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    :goto_2
    iget-object v2, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;->do:Landroid/content/Context;

    invoke-static {v2}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v1, Lo/hv;

    invoke-direct {v1}, Lo/hv;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lo/zn;

    const/4 v3, 0x0

    new-instance v4, Lo/gs;

    invoke-direct {v4}, Lo/gs;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lo/ts;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lo/ts;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;->ZPl8EYl0eU(Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd-MM-yyyy  HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getLastMessageTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;->pLjx3Eq93t(Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public extends(Landroid/view/ViewGroup;I)Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00af

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;->do:Lin/nic/gimkerala/Activities/GroupReceiptActivity;

    invoke-direct {p2, v0, p1}, Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;-><init>(Lin/nic/gimkerala/Activities/GroupReceiptActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;->do:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/nic/gimkerala/Activities/GroupReceiptActivity$do;->extends(Landroid/view/ViewGroup;I)Lin/nic/gimkerala/Activities/GroupReceiptActivity$if;

    move-result-object p1

    return-object p1
.end method

.method public final throws()V
    .locals 0

    return-void
.end method
