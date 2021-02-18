.class public Lo/xc3;
.super Landroidx/recyclerview/widget/RecyclerView$private;
.source ""


# instance fields
.field public do:Landroid/content/Context;

.field public do:Landroid/widget/ImageView;

.field public do:Landroid/widget/TextView;

.field public do:Lo/tc3;

.field public for:Landroid/widget/TextView;

.field public if:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/xc3;->do:Landroid/content/Context;

    const v0, 0x7f0a00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/xc3;->do:Landroid/widget/TextView;

    const v0, 0x7f0a0200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/xc3;->if:Landroid/widget/TextView;

    const v0, 0x7f0a01ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/xc3;->for:Landroid/widget/TextView;

    const v0, 0x7f0a01b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/xc3;->do:Landroid/widget/ImageView;

    new-instance v0, Lo/xc3$do;

    invoke-direct {v0, p0, p2}, Lo/xc3$do;-><init>(Lo/xc3;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$private;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/xc3;->do:Landroid/content/Context;

    const p3, 0x7f0a00fb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const p3, 0x7f0a0201

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/xc3;->do:Landroid/widget/TextView;

    const p3, 0x7f0a0200

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/xc3;->if:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p3, 0x7f0a01ff

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/xc3;->for:Landroid/widget/TextView;

    const p3, 0x7f0a01b9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lo/xc3;->do:Landroid/widget/ImageView;

    new-instance p3, Lo/xc3$if;

    invoke-direct {p3, p0, p2}, Lo/xc3$if;-><init>(Lo/xc3;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic synchronized(Lo/xc3;)Lo/tc3;
    .locals 0

    iget-object p0, p0, Lo/xc3;->do:Lo/tc3;

    return-object p0
.end method


# virtual methods
.method public ZPl8EYl0eU(Lo/tc3;)V
    .locals 7

    iput-object p1, p0, Lo/xc3;->do:Lo/tc3;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    const v1, 0x7f0800a1

    invoke-virtual {v0, v1}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Lo/av;->break(I)Lo/av;

    new-instance v1, Lo/br;

    iget-object v2, p0, Lo/xc3;->do:Lo/tc3;

    invoke-virtual {v2}, Lo/tc3;->throw()Ljava/lang/String;

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

    iget-object v2, p0, Lo/xc3;->do:Landroid/content/Context;

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

    new-instance v3, Lo/gs;

    invoke-direct {v3}, Lo/gs;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    new-instance v5, Lo/ts;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lo/ts;-><init>(I)V

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    iget-object v1, p0, Lo/xc3;->do:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    iget-object v0, p0, Lo/xc3;->do:Lo/tc3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/tc3;->this()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@conference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/xc3;->do:Lo/tc3;

    invoke-virtual {v0}, Lo/tc3;->throws()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xc3;->do:Landroid/widget/ImageView;

    const v1, 0x7f0800a6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/xc3;->do:Landroid/widget/ImageView;

    const v1, 0x7f0800a5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lo/xc3;->do:Landroid/widget/TextView;

    iget-object v1, p0, Lo/xc3;->do:Lo/tc3;

    invoke-virtual {v1}, Lo/tc3;->while()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/xc3;->if:Landroid/widget/TextView;

    iget-object v1, p0, Lo/xc3;->do:Lo/tc3;

    invoke-virtual {v1}, Lo/tc3;->for()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/xc3;->do:Lo/tc3;

    invoke-virtual {v0}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#616161"

    const-string v2, "#0A0A0A"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/xc3;->do:Lo/tc3;

    invoke-virtual {v0}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v0

    const-string v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/xc3;->for:Landroid/widget/TextView;

    const-string v3, "Official Group"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lo/tc3;->switch()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/xc3;->do:Landroid/widget/TextView;

    const-string v0, "#D81D5B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lo/xc3;->if:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo/xc3;->do:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lo/xc3;->if:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lo/xc3;->for:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lo/xc3;->for:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lo/xc3;->do:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lo/xc3;->if:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
