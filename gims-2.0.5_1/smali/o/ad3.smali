.class public Lo/ad3;
.super Landroidx/recyclerview/widget/RecyclerView$private;
.source ""


# instance fields
.field public do:Landroid/content/Context;

.field public do:Landroid/widget/ImageView;

.field public do:Landroid/widget/TextView;

.field public do:Lo/uc3;

.field public for:Landroid/widget/TextView;

.field public if:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/ad3;->do:Landroid/content/Context;

    const v0, 0x7f0a0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ad3;->do:Landroid/widget/TextView;

    const v0, 0x7f0a0200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ad3;->if:Landroid/widget/TextView;

    const v0, 0x7f0a01ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ad3;->for:Landroid/widget/TextView;

    const v0, 0x7f0a01b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ad3;->do:Landroid/widget/ImageView;

    new-instance v0, Lo/ad3$do;

    invoke-direct {v0, p0, p2}, Lo/ad3$do;-><init>(Lo/ad3;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/ad3;->do:Landroid/content/Context;

    const p3, 0x7f0a0201

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/ad3;->do:Landroid/widget/TextView;

    const p3, 0x7f0a0200

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/ad3;->if:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p3, 0x7f0a01ff

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/ad3;->for:Landroid/widget/TextView;

    const p3, 0x7f0a01b9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lo/ad3;->do:Landroid/widget/ImageView;

    new-instance p3, Lo/ad3$if;

    invoke-direct {p3, p0, p2}, Lo/ad3$if;-><init>(Lo/ad3;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic synchronized(Lo/ad3;)Lo/uc3;
    .locals 0

    iget-object p0, p0, Lo/ad3;->do:Lo/uc3;

    return-object p0
.end method


# virtual methods
.method public ZPl8EYl0eU(Lo/uc3;)V
    .locals 6

    iput-object p1, p0, Lo/ad3;->do:Lo/uc3;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    const v1, 0x7f0800a1

    invoke-virtual {v0, v1}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    const v1, 0x7f08017d

    invoke-virtual {v0, v1}, Lo/av;->break(I)Lo/av;

    new-instance v1, Lo/br;

    iget-object v2, p0, Lo/ad3;->do:Lo/uc3;

    invoke-virtual {v2}, Lo/uc3;->case()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/er$do;

    invoke-direct {v3}, Lo/er$do;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Authorization"

    invoke-virtual {v3, v5, v4}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v3}, Lo/er$do;->for()Lo/er;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    iget-object v2, p0, Lo/ad3;->do:Landroid/content/Context;

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

    iget-object v1, p0, Lo/ad3;->do:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    invoke-virtual {p1}, Lo/uc3;->for()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nic-gims-feedback-list@conference.gimkerala.nic.in"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const v1, 0x7f060023

    const v2, 0x7f060026

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lo/ad3;->do:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ad3;->do:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lo/ad3;->if:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ad3;->do:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/ad3;->do:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ad3;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lo/ad3;->if:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ad3;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lo/ad3;->do:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ad3;->do:Lo/uc3;

    invoke-virtual {v0}, Lo/uc3;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo/ad3;->if:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ad3;->do:Lo/uc3;

    invoke-virtual {v0}, Lo/uc3;->if()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo/ad3;->for:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ad3;->do:Lo/uc3;

    invoke-virtual {v0}, Lo/uc3;->for()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo/ad3;->for:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
