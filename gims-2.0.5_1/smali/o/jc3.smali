.class public Lo/jc3;
.super Landroidx/recyclerview/widget/RecyclerView$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jc3$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$else<",
        "Lo/jc3$for;",
        ">;"
    }
.end annotation


# instance fields
.field public do:Landroid/content/Context;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/pa3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/pa3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    iput-object p1, p0, Lo/jc3;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/jc3;->do:Ljava/util/List;

    return-void
.end method

.method public static synthetic default(Lo/jc3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/jc3;->throws(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic const(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .locals 0

    check-cast p1, Lo/jc3$for;

    invoke-virtual {p0, p1, p2}, Lo/jc3;->extends(Lo/jc3$for;I)V

    return-void
.end method

.method public extends(Lo/jc3$for;I)V
    .locals 5

    iget-object v0, p0, Lo/jc3;->do:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/pa3;

    new-instance v0, Lo/ra3;

    invoke-virtual {p2}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ra3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "<br>"

    const-string v3, "\n"

    const/16 v4, 0x18

    if-lt v1, v4, :cond_0

    invoke-static {p1}, Lo/jc3$for;->synchronized(Lo/jc3$for;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lo/ra3;->goto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/jc3$for;->synchronized(Lo/jc3$for;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lo/ra3;->goto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lo/jc3$for;->synchronized(Lo/jc3$for;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lo/jc3$do;

    invoke-direct {v2, p0, p2}, Lo/jc3$do;-><init>(Lo/jc3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lo/ra3;->this()Lo/ra3$for;

    move-result-object v1

    sget-object v2, Lo/ra3$for;->for:Lo/ra3$for;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "#ffffff"

    if-eqz v1, :cond_1

    invoke-static {p1}, Lo/jc3$for;->ZPl8EYl0eU(Lo/jc3$for;)Landroid/view/View;

    move-result-object v1

    const-string v3, "#FF5252"

    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lo/jc3$for;->synchronized(Lo/jc3$for;)Landroid/widget/TextView;

    move-result-object v1

    :goto_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lo/ra3;->this()Lo/ra3$for;

    move-result-object v1

    sget-object v3, Lo/ra3$for;->if:Lo/ra3$for;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lo/jc3$for;->ZPl8EYl0eU(Lo/jc3$for;)Landroid/view/View;

    move-result-object v1

    const-string v3, "#03A9F4"

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/jc3$for;->ZPl8EYl0eU(Lo/jc3$for;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Lo/jc3$for;->synchronized(Lo/jc3$for;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "#000000"

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lo/ra3;->else()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NAMASTE"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lo/ra3;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/jc3;->do:Landroid/content/Context;

    invoke-static {v1}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v1

    invoke-virtual {v0}, Lo/ra3;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/dn;->return(Ljava/lang/String;)Lo/cn;

    move-result-object v0

    :goto_4
    invoke-static {p1}, Lo/jc3$for;->pLjx3Eq93t(Lo/jc3$for;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lo/ra3;->else()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lo/ra3;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/jc3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    const v1, 0x7f0801d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dn;->native(Ljava/lang/Integer;)Lo/cn;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lo/jc3$for;->pLjx3Eq93t(Lo/jc3$for;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-static {p1}, Lo/jc3$for;->pLjx3Eq93t(Lo/jc3$for;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lo/jc3$if;

    invoke-direct {v0, p0, p2}, Lo/jc3$if;-><init>(Lo/jc3;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public finally(Landroid/view/ViewGroup;I)Lo/jc3$for;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0049

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/jc3$for;

    invoke-direct {p2, p0, p1}, Lo/jc3$for;-><init>(Lo/jc3;Landroid/view/View;)V

    return-object p2
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/jc3;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/jc3;->finally(Landroid/view/ViewGroup;I)Lo/jc3$for;

    move-result-object p1

    return-object p1
.end method

.method public final throws(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo/jc3;->do:Landroid/content/Context;

    check-cast v0, Lin/nic/gimkerala/Activities/AlertsActivity;

    invoke-virtual {v0}, Lo/ua;->implements()Lo/za;

    move-result-object v0

    new-instance v1, Lo/o83;

    invoke-direct {v1}, Lo/o83;-><init>()V

    invoke-virtual {v0}, Lo/za;->do()Lo/db;

    move-result-object v0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Lo/db;->const(I)Lo/db;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "DATA"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->rsUCqoMF9i(Landroid/os/Bundle;)V

    const p1, 0x1020002

    invoke-virtual {v0, p1, v1}, Lo/db;->if(ILandroidx/fragment/app/Fragment;)Lo/db;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lo/db;->try(Ljava/lang/String;)Lo/db;

    invoke-virtual {v0}, Lo/db;->case()I

    return-void
.end method
