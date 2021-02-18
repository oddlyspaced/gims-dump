.class public Lo/nb3;
.super Landroidx/recyclerview/widget/RecyclerView$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nb3$default;,
        Lo/nb3$throws;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$else<",
        "Lo/ob3;",
        ">;"
    }
.end annotation


# instance fields
.field public do:I

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

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/nb3$default;

.field public do:Lo/s93;

.field public for:I

.field public for:Z

.field public if:I

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/pa3;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$else;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lo/nb3;->do:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nb3;->do:Ljava/util/Map;

    iput-object v0, p0, Lo/nb3;->do:Lo/s93;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nb3;->for:Z

    iput-object p2, p0, Lo/nb3;->do:Ljava/util/List;

    iput-object p1, p0, Lo/nb3;->do:Landroid/content/Context;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Lo/nb3$catch;

    invoke-direct {v2, p0, p2, v1}, Lo/nb3$catch;-><init>(Lo/nb3;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->catch(Landroidx/recyclerview/widget/RecyclerView$public;)V

    :cond_0
    new-instance p2, Lo/s93;

    invoke-direct {p2, p1}, Lo/s93;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/nb3;->do:Lo/s93;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/nb3;->do:Ljava/util/Map;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    :try_start_0
    iget-object p3, p0, Lo/nb3;->do:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    aget-object p4, p4, v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic abstract(Lo/nb3;)I
    .locals 0

    iget p0, p0, Lo/nb3;->do:I

    return p0
.end method

.method public static synthetic continue(Lo/nb3;)Lo/nb3$default;
    .locals 0

    iget-object p0, p0, Lo/nb3;->do:Lo/nb3$default;

    return-object p0
.end method

.method public static synthetic default(Lo/nb3;I)I
    .locals 0

    iput p1, p0, Lo/nb3;->for:I

    return p1
.end method

.method public static synthetic extends(Lo/nb3;)I
    .locals 0

    iget p0, p0, Lo/nb3;->if:I

    return p0
.end method

.method public static synthetic finally(Lo/nb3;I)I
    .locals 0

    iput p1, p0, Lo/nb3;->if:I

    return p1
.end method

.method public static synthetic package(Lo/nb3;)Z
    .locals 0

    iget-boolean p0, p0, Lo/nb3;->if:Z

    return p0
.end method

.method public static synthetic private(Lo/nb3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/nb3;->if:Z

    return p1
.end method

.method public static synthetic strictfp(Lo/nb3;)Z
    .locals 0

    iget-boolean p0, p0, Lo/nb3;->for:Z

    return p0
.end method

.method public static synthetic throws(Lo/nb3;)I
    .locals 0

    iget p0, p0, Lo/nb3;->for:I

    return p0
.end method


# virtual methods
.method public ZPl8EYl0eU(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/nb3;->for:Z

    return-void
.end method

.method public bridge synthetic const(Landroidx/recyclerview/widget/RecyclerView$private;I)V
    .locals 0

    check-cast p1, Lo/ob3;

    invoke-virtual {p0, p1, p2}, Lo/nb3;->instanceof(Lo/ob3;I)V

    return-void
.end method

.method public foEr5bDgiH(Lo/nb3$default;)V
    .locals 0

    iput-object p1, p0, Lo/nb3;->do:Lo/nb3$default;

    return-void
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public implements()Z
    .locals 1

    iget-boolean v0, p0, Lo/nb3;->for:Z

    return v0
.end method

.method public instanceof(Lo/ob3;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    instance-of v3, v2, Lo/ob3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_d5

    iget-object v3, v1, Lo/nb3;->do:Ljava/util/List;

    if-eqz v3, :cond_d6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d6

    iget-object v3, v1, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    new-instance v6, Lo/ta3;

    invoke-virtual {v3}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/ta3;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v7, v1, Lo/nb3;->do:Ljava/util/List;

    sub-int/2addr v0, v4

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v3}, Lo/pa3;->package()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lo/pa3;->package()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/16 v8, 0x8

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->yDfKw9Cts0()Landroid/view/View;

    move-result-object v9

    if-eqz v0, :cond_3

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->k5YJAF0ohY()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v3}, Lo/pa3;->package()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez v7, :cond_4

    invoke-virtual {v6}, Lo/ta3;->MmEVU59Uiz()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v7

    const-string v9, "@conference."

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->E8bi4wr5u2()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->E8bi4wr5u2()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->JhwFA7sgYj()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->foEr5bDgiH()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->MmEVU59Uiz()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lo/pa3;->TNLEeHhOkt()Ljava/lang/String;

    move-result-object v7

    const-string v9, ","

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Lo/pa3;->TNLEeHhOkt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v3}, Lo/pa3;->TNLEeHhOkt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_a

    aget-object v12, v7, v11

    const-string v13, "I"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->JhwFA7sgYj()Landroid/view/View;

    move-result-object v12

    :goto_5
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    const-string v13, "C"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->foEr5bDgiH()Landroid/view/View;

    move-result-object v12

    goto :goto_5

    :cond_8
    const-string v13, "D"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->MmEVU59Uiz()Landroid/view/View;

    move-result-object v12

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lo/pa3;->xQtQDanvep()Z

    move-result v7

    const-string v10, "Y"

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v3}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->ZPl8EYl0eU()Landroid/widget/ImageView;

    move-result-object v7

    const v11, 0x7f080186

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    invoke-virtual {v3}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "E"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->ZPl8EYl0eU()Landroid/widget/ImageView;

    move-result-object v7

    const v11, 0x7f080189

    :goto_7
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v3}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->ZPl8EYl0eU()Landroid/widget/ImageView;

    move-result-object v7

    const v11, 0x7f080186

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    invoke-virtual {v3}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "E"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->ZPl8EYl0eU()Landroid/widget/ImageView;

    move-result-object v7

    const v11, 0x7f080189

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    invoke-virtual {v3}, Lo/pa3;->Vn4PLzVt7O()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Lo/pa3;->Vn4PLzVt7O()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->ZPl8EYl0eU()Landroid/widget/ImageView;

    move-result-object v7

    const v11, 0x7f080188

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    invoke-virtual {v3}, Lo/pa3;->IJgKouoXfs()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v3}, Lo/pa3;->IJgKouoXfs()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->ZPl8EYl0eU()Landroid/widget/ImageView;

    move-result-object v7

    const v11, 0x7f080187

    goto :goto_7

    :cond_10
    :goto_8
    invoke-virtual {v3}, Lo/pa3;->zwdpHUAff6()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->ZPl8EYl0eU()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->ZPl8EYl0eU()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    invoke-virtual {v3}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v11, ""

    if-eqz v7, :cond_12

    const-string v7, "You"

    move-object v12, v11

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/nb3;->interface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lo/nb3;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->r8V2qFtK0b()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->gkUumo3NsN()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lo/ta3;->abstract()Lo/ta3$if;

    move-result-object v7

    sget-object v12, Lo/ta3$if;->if:Lo/ta3$if;

    if-ne v7, v12, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_15

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v7, v12, :cond_14

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->dy7cciBBTB()Landroid/widget/TextView;

    move-result-object v7

    const v12, 0x7f08016e

    invoke-virtual {v7, v12, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->dy7cciBBTB()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->dy7cciBBTB()Landroid/widget/TextView;

    move-result-object v7

    new-instance v12, Lo/nb3$throw;

    invoke-direct {v12, v1, v3}, Lo/nb3$throw;-><init>(Lo/nb3;Lo/pa3;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->dy7cciBBTB()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->ySOGrplNrs()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->ySOGrplNrs()Landroid/view/View;

    move-result-object v7

    new-instance v12, Lo/nb3$while;

    invoke-direct {v12, v1, v3}, Lo/nb3$while;-><init>(Lo/nb3;Lo/pa3;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    invoke-virtual {v3}, Lo/pa3;->ZPl8EYl0eU()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->gcn7VoDGdS()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lo/pa3;->public()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->synchronized()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->synchronized()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    invoke-virtual {v3}, Lo/pa3;->AXffFFHm5J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->pLjx3Eq93t()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->pLjx3Eq93t()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_e
    invoke-virtual {v6}, Lo/ta3;->MmEVU59Uiz()Z

    move-result v7

    const v10, 0x7f060109

    const/16 v13, 0x18

    const/4 v14, 0x2

    const-string v15, "<br>"

    const-string v8, "\n"

    if-eqz v7, :cond_20

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->DF4wySbyLu()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v7

    const v10, 0x7f0800a4

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->E8bi4wr5u2()Landroid/view/View;

    move-result-object v7

    const v10, 0x7f080082

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "from "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo/ta3;->this()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lo/ta3;->break()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v6}, Lo/ta3;->final()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lo/ta3;->break()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo/ta3;->break()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1a
    const-string v10, "("

    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1b
    invoke-virtual {v6}, Lo/ta3;->final()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo/ta3;->final()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1d
    invoke-virtual {v6}, Lo/ta3;->catch()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v7, "by You"

    :cond_1e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "List message  "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f120097

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v7, v12, v5

    aput-object v11, v12, v4

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->r8V2qFtK0b()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    goto :goto_f

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->r8V2qFtK0b()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    :goto_f
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_20
    new-instance v7, Lo/hv;

    invoke-direct {v7}, Lo/hv;-><init>()V

    const v10, 0x7f0800a1

    invoke-virtual {v7, v10}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v7, v10}, Lo/av;->break(I)Lo/av;

    invoke-virtual {v3}, Lo/pa3;->zwdpHUAff6()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->protected:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->transient:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->volatile:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->instanceof:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->implements:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->throws:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->default:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->DF4wySbyLu()Landroid/view/View;

    move-result-object v7

    const v10, 0x7f0801f6

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v7

    const v10, 0x7f060109

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->E8bi4wr5u2()Landroid/view/View;

    move-result-object v7

    const v10, 0x7f080082

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->protected:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->transient:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->volatile:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->instanceof:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->implements:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->throws:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/nb3$throws;->default:Lo/nb3$throws;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->DF4wySbyLu()Landroid/view/View;

    move-result-object v7

    const v10, 0x7f0801f4

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v7

    const v10, 0x7f060109

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_10
    instance-of v7, v2, Lo/ab3;

    if-eqz v7, :cond_27

    if-eqz v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->yDfKw9Cts0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    goto :goto_11

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->yDfKw9Cts0()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->E8bi4wr5u2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->gcn7VoDGdS()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    move-object v11, v0

    :goto_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_26

    move-object v0, v2

    check-cast v0, Lo/ab3;

    invoke-virtual {v0}, Lo/ab3;->NbtJpO1RNc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_13

    :cond_26
    move-object v0, v2

    check-cast v0, Lo/ab3;

    invoke-virtual {v0}, Lo/ab3;->NbtJpO1RNc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    :goto_13
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    check-cast v0, Lo/ab3;

    invoke-virtual {v0}, Lo/ab3;->UqblP2iGHv()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6a

    :cond_27
    const/16 v7, 0x8

    instance-of v10, v2, Lo/za3;

    if-eqz v10, :cond_29

    if-eqz v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->yDfKw9Cts0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->yDfKw9Cts0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    invoke-virtual {v2, v1, v3}, Lo/ob3;->LxXpisMEus(Lo/nb3;Lo/pa3;)V

    goto/16 :goto_6a

    :cond_29
    instance-of v0, v2, Lo/ua3;

    if-eqz v0, :cond_2c

    invoke-virtual {v6}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    move-object v11, v0

    :goto_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_2b

    move-object v0, v2

    check-cast v0, Lo/ua3;

    invoke-virtual {v0}, Lo/ua3;->NbtJpO1RNc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_16

    :cond_2b
    move-object v0, v2

    check-cast v0, Lo/ua3;

    invoke-virtual {v0}, Lo/ua3;->NbtJpO1RNc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    :goto_16
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    check-cast v0, Lo/ua3;

    invoke-virtual {v0}, Lo/ua3;->UqblP2iGHv()Landroid/widget/LinearLayout;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lo/ob3;->ZPl8EYl0eU()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6a

    :cond_2c
    instance-of v0, v2, Lo/fb3;

    if-eqz v0, :cond_2f

    invoke-virtual {v6}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_17

    :cond_2d
    move-object v11, v0

    :goto_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_2e

    move-object v0, v2

    check-cast v0, Lo/fb3;

    invoke-virtual {v0}, Lo/fb3;->NbtJpO1RNc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_18

    :cond_2e
    move-object v0, v2

    check-cast v0, Lo/fb3;

    invoke-virtual {v0}, Lo/fb3;->NbtJpO1RNc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    :goto_18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->E8bi4wr5u2()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    check-cast v0, Lo/fb3;

    invoke-virtual {v0}, Lo/fb3;->UqblP2iGHv()Landroid/widget/LinearLayout;

    move-result-object v0

    :goto_19
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6a

    :cond_2f
    instance-of v0, v2, Lo/gb3;

    const-string v7, "@"

    const-string v10, " &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;"

    if-eqz v0, :cond_3d

    invoke-virtual {v6}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    move-object v0, v11

    :cond_30
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_31

    move-object v12, v2

    check-cast v12, Lo/gb3;

    invoke-virtual {v12}, Lo/gb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1a

    :cond_31
    move-object v12, v2

    check-cast v12, Lo/gb3;

    invoke-virtual {v12}, Lo/gb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_1a
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    check-cast v0, Lo/gb3;

    invoke-virtual {v0}, Lo/gb3;->kNtBQIfJET()Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    move-result-object v10

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v10, 0xf

    new-array v12, v4, [Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/gb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10, v12}, Lo/b93;->goto(I[Landroid/widget/TextView;)Lo/b93;

    move-result-object v10

    new-instance v12, Lo/nb3$import;

    invoke-direct {v12, v1}, Lo/nb3$import;-><init>(Lo/nb3;)V

    invoke-virtual {v10, v12}, Lo/b93;->class(Lo/b93$new;)Lo/b93;

    invoke-virtual {v6}, Lo/ta3;->goto()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-virtual {v6}, Lo/ta3;->goto()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v6}, Lo/ta3;->goto()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([B)V

    new-instance v12, Lo/za2;

    invoke-direct {v12}, Lo/za2;-><init>()V

    const-class v13, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v12, v10, v13}, Lo/za2;->this(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v0}, Lo/gb3;->kNtBQIfJET()Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    move-result-object v12

    invoke-virtual {v12, v5}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->setDefaultClickListener(Z)V

    invoke-virtual {v0}, Lo/gb3;->kNtBQIfJET()Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    move-result-object v12

    new-instance v13, Lo/nb3$native;

    invoke-direct {v13, v1}, Lo/nb3$native;-><init>(Lo/nb3;)V

    invoke-virtual {v12, v13}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->setClickListener(Lo/d93;)V

    invoke-virtual {v0}, Lo/gb3;->kNtBQIfJET()Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    move-result-object v12

    invoke-virtual {v12, v10}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->setLinkFromMeta(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;)V

    invoke-virtual {v0}, Lo/gb3;->kNtBQIfJET()Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_32
    invoke-virtual {v6}, Lo/ta3;->abstract()Lo/ta3$if;

    move-result-object v10

    sget-object v12, Lo/ta3$if;->for:Lo/ta3$if;

    if-ne v10, v12, :cond_3c

    invoke-virtual {v6}, Lo/ta3;->ZPl8EYl0eU()Z

    move-result v10

    if-eqz v10, :cond_d2

    invoke-virtual {v0}, Lo/gb3;->e2yXe0LrSZ()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lo/gb3;->e2yXe0LrSZ()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v10

    const-string v12, "/v1/api/download/"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_33

    const-string v12, "/"

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    sub-int/2addr v12, v4

    aget-object v10, v10, v12

    :cond_33
    invoke-virtual {v6}, Lo/ta3;->static()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lo/ta3;->if()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_34

    invoke-virtual {v6}, Lo/ta3;->if()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_34

    invoke-virtual {v6}, Lo/ta3;->if()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lo/ta3;->do()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v6}, Lo/ta3;->do()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo/ta3;->do()Ljava/lang/String;

    move-result-object v9

    :goto_1b
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1c

    :cond_34
    if-eqz v12, :cond_36

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-virtual {v1, v12}, Lo/nb3;->interface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_35

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Lo/nb3;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_35
    invoke-virtual {v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v12, v7, v5

    :cond_36
    :goto_1c
    if-eqz v12, :cond_37

    const-string v7, "lbot-nic.in"

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    const-string v12, "List Message"

    :cond_37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<br/><small>"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</small>"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_38

    invoke-virtual {v0}, Lo/gb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    goto :goto_1d

    :cond_38
    invoke-virtual {v0}, Lo/gb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    :goto_1d
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lo/ta3;->pLjx3Eq93t()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v6}, Lo/ta3;->switch()Lo/ta3$do;

    move-result-object v7

    sget-object v8, Lo/ta3$do;->if:Lo/ta3$do;

    if-ne v7, v8, :cond_3a

    invoke-virtual {v6}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "IMAGE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {v6}, Lo/ta3;->foEr5bDgiH()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v0}, Lo/gb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v4

    invoke-virtual {v6}, Lo/ta3;->default()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/dn;->static([B)Lo/cn;

    move-result-object v4

    invoke-virtual {v0}, Lo/gb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    goto :goto_1f

    :cond_39
    invoke-virtual {v6}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "GIMOJI"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v0}, Lo/gb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lo/gb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v6}, Lo/ta3;->default()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/dn;->import(Landroid/net/Uri;)Lo/cn;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lo/gb3;

    invoke-virtual {v4}, Lo/gb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1f

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1f

    :cond_3a
    invoke-virtual {v0}, Lo/gb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v0

    :goto_1e
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6a

    :cond_3b
    :goto_1f
    const/16 v4, 0x8

    goto/16 :goto_6a

    :cond_3c
    const/16 v4, 0x8

    invoke-virtual {v0}, Lo/gb3;->e2yXe0LrSZ()Landroid/widget/LinearLayout;

    move-result-object v0

    goto/16 :goto_19

    :cond_3d
    instance-of v0, v2, Lo/hb3;

    if-eqz v0, :cond_4a

    invoke-virtual {v6}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object v0, v11

    :cond_3e
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_3f

    move-object v12, v2

    check-cast v12, Lo/hb3;

    invoke-virtual {v12}, Lo/hb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_20

    :cond_3f
    move-object v12, v2

    check-cast v12, Lo/hb3;

    invoke-virtual {v12}, Lo/hb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_20
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf

    new-array v10, v4, [Landroid/widget/TextView;

    move-object v12, v2

    check-cast v12, Lo/hb3;

    invoke-virtual {v12}, Lo/hb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v13

    aput-object v13, v10, v5

    invoke-static {v0, v10}, Lo/b93;->goto(I[Landroid/widget/TextView;)Lo/b93;

    move-result-object v0

    new-instance v10, Lo/nb3$public;

    invoke-direct {v10, v1}, Lo/nb3$public;-><init>(Lo/nb3;)V

    invoke-virtual {v0, v10}, Lo/b93;->class(Lo/b93$new;)Lo/b93;

    invoke-virtual {v12}, Lo/hb3;->kNtBQIfJET()Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    move-result-object v0

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v6}, Lo/ta3;->goto()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v6}, Lo/ta3;->goto()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Lo/ta3;->goto()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Lo/za2;

    invoke-direct {v10}, Lo/za2;-><init>()V

    const-class v13, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v10, v0, v13}, Lo/za2;->this(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v12}, Lo/hb3;->kNtBQIfJET()Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    move-result-object v10

    invoke-virtual {v10, v5}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->setDefaultClickListener(Z)V

    invoke-virtual {v12}, Lo/hb3;->kNtBQIfJET()Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    move-result-object v10

    new-instance v13, Lo/nb3$return;

    invoke-direct {v13, v1}, Lo/nb3$return;-><init>(Lo/nb3;)V

    invoke-virtual {v10, v13}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->setClickListener(Lo/d93;)V

    invoke-virtual {v12}, Lo/hb3;->kNtBQIfJET()Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    move-result-object v10

    invoke-virtual {v10, v0}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->setLinkFromMeta(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;)V

    invoke-virtual {v12}, Lo/hb3;->kNtBQIfJET()Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_40
    invoke-virtual {v6}, Lo/ta3;->abstract()Lo/ta3$if;

    move-result-object v0

    sget-object v10, Lo/ta3$if;->for:Lo/ta3$if;

    if-ne v0, v10, :cond_49

    invoke-virtual {v12}, Lo/hb3;->e2yXe0LrSZ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6}, Lo/ta3;->ZPl8EYl0eU()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-virtual {v12}, Lo/hb3;->e2yXe0LrSZ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v0

    const-string v10, "/v1/api/download/"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_41

    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    sub-int/2addr v10, v4

    aget-object v0, v0, v10

    :cond_41
    invoke-virtual {v6}, Lo/ta3;->static()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lo/ta3;->if()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_42

    invoke-virtual {v6}, Lo/ta3;->if()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_42

    invoke-virtual {v6}, Lo/ta3;->if()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lo/ta3;->do()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v6}, Lo/ta3;->do()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_44

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo/ta3;->do()Ljava/lang/String;

    move-result-object v9

    :goto_21
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :cond_42
    if-eqz v10, :cond_44

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-virtual {v1, v10}, Lo/nb3;->interface(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_43

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Lo/nb3;->volatile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_21

    :cond_43
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v10, v7, v5

    :cond_44
    :goto_22
    if-eqz v10, :cond_45

    const-string v7, "lbot-nic.in"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_45

    const-string v10, "List Message"

    :cond_45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<br/><small>"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</small>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v7, v9, :cond_46

    invoke-virtual {v12}, Lo/hb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_23

    :cond_46
    invoke-virtual {v12}, Lo/hb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_23
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lo/ta3;->pLjx3Eq93t()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v6}, Lo/ta3;->switch()Lo/ta3$do;

    move-result-object v0

    sget-object v7, Lo/ta3$do;->if:Lo/ta3$do;

    if-ne v0, v7, :cond_48

    invoke-virtual {v6}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "IMAGE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v6}, Lo/ta3;->foEr5bDgiH()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v12}, Lo/hb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v6}, Lo/ta3;->default()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/dn;->static([B)Lo/cn;

    move-result-object v0

    invoke-virtual {v12}, Lo/hb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    goto/16 :goto_1f

    :cond_47
    invoke-virtual {v6}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GIMOJI"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v12}, Lo/hb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12}, Lo/hb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v6}, Lo/ta3;->default()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/dn;->import(Landroid/net/Uri;)Lo/cn;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lo/hb3;

    invoke-virtual {v4}, Lo/hb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1f

    :cond_48
    invoke-virtual {v12}, Lo/hb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v0

    goto/16 :goto_1e

    :cond_49
    const/16 v4, 0x8

    invoke-virtual {v12}, Lo/hb3;->e2yXe0LrSZ()Landroid/widget/LinearLayout;

    move-result-object v0

    goto/16 :goto_19

    :cond_4a
    instance-of v0, v2, Lo/xa3;

    const/16 v7, 0xc8

    const-string v9, "N"

    const v13, 0x7f0801e6

    const v12, 0x7f0800a2

    if-eqz v0, :cond_56

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    move-object v0, v2

    check-cast v0, Lo/xa3;

    invoke-virtual {v0}, Lo/xa3;->QVG08t07fK()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    invoke-virtual {v0}, Lo/xa3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v0

    if-lt v11, v4, :cond_4b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_24

    :cond_4b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    :goto_24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_4c
    move-object v0, v2

    check-cast v0, Lo/xa3;

    invoke-virtual {v0}, Lo/xa3;->QVG08t07fK()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    goto :goto_25

    :cond_4d
    const/16 v4, 0x8

    move-object v0, v2

    check-cast v0, Lo/xa3;

    invoke-virtual {v0}, Lo/xa3;->QVG08t07fK()Landroid/view/View;

    move-result-object v0

    :goto_25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_26
    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/pa3$if;->goto:Lo/pa3$if;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, Lo/hv;

    invoke-direct {v0}, Lo/hv;-><init>()V

    invoke-virtual {v0, v13}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v0, v13}, Lo/av;->break(I)Lo/av;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v3}, Lo/pa3;->for()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/dn;->return(Ljava/lang/String;)Lo/cn;

    move-result-object v0

    new-instance v4, Lo/hv;

    invoke-direct {v4}, Lo/hv;-><init>()V

    invoke-virtual {v0, v4}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Lo/av;->yDfKw9Cts0(II)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    :goto_27
    move-object v4, v2

    check-cast v4, Lo/xa3;

    invoke-virtual {v4}, Lo/xa3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    goto/16 :goto_29

    :cond_4e
    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v1, Lo/nb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/dn;->static([B)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    const/16 v4, 0x12c

    invoke-virtual {v0, v4, v4}, Lo/av;->yDfKw9Cts0(II)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    new-instance v4, Lo/hv;

    invoke-direct {v4}, Lo/hv;-><init>()V

    new-array v7, v14, [Lo/zn;

    new-instance v8, Lo/os;

    invoke-direct {v8}, Lo/os;-><init>()V

    aput-object v8, v7, v5

    new-instance v8, Lo/ts;

    const/4 v10, 0x5

    invoke-direct {v8, v10}, Lo/ts;-><init>(I)V

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v4, v7}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v4, Lo/gd3;

    invoke-direct {v4, v14, v14}, Lo/gd3;-><init>(II)V

    goto :goto_28

    :cond_4f
    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v1, Lo/nb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/dn;->static([B)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    const/16 v4, 0x12c

    invoke-virtual {v0, v4, v4}, Lo/av;->yDfKw9Cts0(II)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    new-instance v4, Lo/hv;

    invoke-direct {v4}, Lo/hv;-><init>()V

    new-array v7, v14, [Lo/zn;

    new-instance v8, Lo/os;

    invoke-direct {v8}, Lo/os;-><init>()V

    aput-object v8, v7, v5

    new-instance v8, Lo/ts;

    const/4 v10, 0x5

    invoke-direct {v8, v10}, Lo/ts;-><init>(I)V

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v4, v7}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v4, Lo/gd3;

    invoke-direct {v4, v14, v14}, Lo/gd3;-><init>(II)V

    :goto_28
    invoke-static {v4}, Lo/hv;->JOA5w0bUKs(Lo/zn;)Lo/hv;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    goto/16 :goto_27

    :cond_50
    move-object v0, v2

    check-cast v0, Lo/xa3;

    invoke-virtual {v0}, Lo/xa3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_29
    const/4 v4, 0x1

    goto :goto_2b

    :cond_51
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_52

    new-instance v7, Lo/hv;

    invoke-direct {v7}, Lo/hv;-><init>()V

    invoke-virtual {v7, v13}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v7, v13}, Lo/av;->break(I)Lo/av;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo/dn;->import(Landroid/net/Uri;)Lo/cn;

    move-result-object v4

    const/16 v7, 0x258

    const/16 v8, 0x258

    invoke-virtual {v4, v7, v8}, Lo/av;->yDfKw9Cts0(II)Lo/av;

    move-result-object v4

    check-cast v4, Lo/cn;

    new-instance v7, Lo/hv;

    invoke-direct {v7}, Lo/hv;-><init>()V

    new-array v8, v14, [Lo/zn;

    new-instance v10, Lo/os;

    invoke-direct {v10}, Lo/os;-><init>()V

    aput-object v10, v8, v5

    new-instance v10, Lo/ts;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lo/ts;-><init>(I)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    invoke-virtual {v7, v8}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v4

    move-object v7, v2

    check-cast v7, Lo/xa3;

    invoke-virtual {v7}, Lo/xa3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    :cond_52
    move-object v4, v2

    check-cast v4, Lo/xa3;

    invoke-virtual {v4}, Lo/xa3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setLongClickable(Z)V

    invoke-virtual {v4}, Lo/xa3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v7, Lo/nb3$static;

    invoke-direct {v7, v1, v0, v3}, Lo/nb3$static;-><init>(Lo/nb3;Ljava/lang/String;Lo/pa3;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2a

    :cond_53
    move-object v0, v2

    check-cast v0, Lo/xa3;

    invoke-virtual {v0}, Lo/xa3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2a
    const/4 v4, 0x0

    :goto_2b
    move-object v0, v2

    check-cast v0, Lo/xa3;

    invoke-virtual {v0}, Lo/xa3;->WZt8ULWnE0()Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d2

    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/pa3$if;->goto:Lo/pa3$if;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual {v0}, Lo/xa3;->WZt8ULWnE0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/xa3;->TNLEeHhOkt()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/xa3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6a

    :cond_54
    invoke-virtual {v3}, Lo/pa3;->JhwFA7sgYj()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/pa3$if;->if:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/pa3$if;->for:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    if-eqz v4, :cond_d2

    :cond_55
    invoke-virtual {v0}, Lo/xa3;->WZt8ULWnE0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/xa3;->TNLEeHhOkt()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/xa3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lo/xa3;->kNtBQIfJET()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lo/xa3;->TNLEeHhOkt()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lo/nb3$switch;

    invoke-direct {v5, v1, v0, v3, v6}, Lo/nb3$switch;-><init>(Lo/nb3;Lo/xa3;Lo/pa3;Lo/ta3;)V

    :goto_2c
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6a

    :cond_56
    instance-of v0, v2, Lo/ya3;

    const/16 v4, 0x2f

    if-eqz v0, :cond_63

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    move-object v0, v2

    check-cast v0, Lo/ya3;

    invoke-virtual {v0}, Lo/ya3;->QVG08t07fK()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    invoke-virtual {v0}, Lo/ya3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v0

    if-lt v11, v14, :cond_57

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_2d

    :cond_57
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    :goto_2d
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_58
    move-object v0, v2

    check-cast v0, Lo/ya3;

    invoke-virtual {v0}, Lo/ya3;->QVG08t07fK()Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    goto :goto_2e

    :cond_59
    const/16 v8, 0x8

    move-object v0, v2

    check-cast v0, Lo/ya3;

    invoke-virtual {v0}, Lo/ya3;->QVG08t07fK()Landroid/view/View;

    move-result-object v0

    :goto_2e
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2f
    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    const/4 v8, 0x0

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_5a
    if-eqz v0, :cond_5b

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_5b
    if-eqz v8, :cond_5f

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5c

    move-object v0, v2

    check-cast v0, Lo/ya3;

    invoke-virtual {v0}, Lo/ya3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_30

    :cond_5c
    if-eqz v0, :cond_5f

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5d

    new-instance v8, Lo/hv;

    invoke-direct {v8}, Lo/hv;-><init>()V

    invoke-virtual {v8, v13}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-virtual {v8, v13}, Lo/av;->break(I)Lo/av;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v8

    invoke-virtual {v8, v4}, Lo/dn;->import(Landroid/net/Uri;)Lo/cn;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Lo/av;->yDfKw9Cts0(II)Lo/av;

    move-result-object v4

    check-cast v4, Lo/cn;

    new-instance v7, Lo/hv;

    invoke-direct {v7}, Lo/hv;-><init>()V

    invoke-virtual {v4, v7}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v4

    move-object v7, v2

    check-cast v7, Lo/ya3;

    invoke-virtual {v7}, Lo/ya3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    :cond_5d
    move-object v4, v2

    check-cast v4, Lo/ya3;

    invoke-virtual {v4}, Lo/ya3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setLongClickable(Z)V

    invoke-virtual {v4}, Lo/ya3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v7, Lo/nb3$do;

    invoke-direct {v7, v1, v0, v3}, Lo/nb3$do;-><init>(Lo/nb3;Ljava/lang/String;Lo/pa3;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_30

    :cond_5e
    invoke-virtual {v3}, Lo/pa3;->zwdpHUAff6()Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v4, 0x1

    goto :goto_31

    :cond_5f
    :goto_30
    const/4 v4, 0x0

    :goto_31
    move-object v0, v2

    check-cast v0, Lo/ya3;

    invoke-virtual {v0}, Lo/ya3;->WZt8ULWnE0()Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_60

    if-eqz v4, :cond_d2

    :cond_60
    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/pa3$if;->else:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-virtual {v0}, Lo/ya3;->WZt8ULWnE0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/ya3;->TNLEeHhOkt()Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/ya3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lo/ya3;->kNtBQIfJET()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6a

    :cond_61
    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/pa3$if;->try:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/pa3$if;->case:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    if-eqz v4, :cond_d2

    :cond_62
    invoke-virtual {v0}, Lo/ya3;->WZt8ULWnE0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/ya3;->TNLEeHhOkt()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/ya3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lo/ya3;->kNtBQIfJET()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lo/ya3;->TNLEeHhOkt()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lo/nb3$if;

    invoke-direct {v5, v1, v3, v0, v6}, Lo/nb3$if;-><init>(Lo/nb3;Lo/pa3;Lo/ya3;Lo/ta3;)V

    goto/16 :goto_2c

    :cond_63
    instance-of v0, v2, Lo/cb3;

    const-string v7, ".xls"

    if-eqz v0, :cond_7f

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    move-object v0, v2

    check-cast v0, Lo/cb3;

    invoke-virtual {v0}, Lo/cb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    invoke-virtual {v0}, Lo/cb3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object v0

    if-lt v10, v12, :cond_64

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_32

    :cond_64
    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    :goto_32
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_34

    :cond_65
    move-object v0, v2

    check-cast v0, Lo/cb3;

    invoke-virtual {v0}, Lo/cb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    goto :goto_33

    :cond_66
    const/16 v8, 0x8

    move-object v0, v2

    check-cast v0, Lo/cb3;

    invoke-virtual {v0}, Lo/cb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v0

    :goto_33
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_34
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->DF4wySbyLu()Landroid/view/View;

    move-result-object v0

    const v8, 0x7f0801f6

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_75

    if-eqz v0, :cond_67

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_67
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_68

    move-object v0, v2

    check-cast v0, Lo/cb3;

    invoke-virtual {v0}, Lo/cb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v7

    const v8, 0x7f08012f

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lo/cb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3c

    :cond_68
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ".doc"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_74

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ".docx"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    goto/16 :goto_3a

    :cond_69
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_73

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ".pdf"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    goto/16 :goto_39

    :cond_6a
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_72

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".xlsx"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    goto/16 :goto_38

    :cond_6b
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".ppt"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_71

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".pptx"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6c

    goto/16 :goto_37

    :cond_6c
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mkv"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_70

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".avi"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_70

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mov"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_70

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_70

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".m4v"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_70

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_70

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mpg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    goto :goto_36

    :cond_6d
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mp3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".3gp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".wav"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ".m4a"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    goto :goto_35

    :cond_6e
    move-object v4, v2

    check-cast v4, Lo/cb3;

    invoke-virtual {v4}, Lo/cb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f080128

    goto :goto_3b

    :cond_6f
    :goto_35
    move-object v4, v2

    check-cast v4, Lo/cb3;

    invoke-virtual {v4}, Lo/cb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f08018f

    goto :goto_3b

    :cond_70
    :goto_36
    move-object v4, v2

    check-cast v4, Lo/cb3;

    invoke-virtual {v4}, Lo/cb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f08012e

    goto :goto_3b

    :cond_71
    :goto_37
    move-object v4, v2

    check-cast v4, Lo/cb3;

    invoke-virtual {v4}, Lo/cb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f08012c

    goto :goto_3b

    :cond_72
    :goto_38
    move-object v4, v2

    check-cast v4, Lo/cb3;

    invoke-virtual {v4}, Lo/cb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f080129

    goto :goto_3b

    :cond_73
    :goto_39
    move-object v4, v2

    check-cast v4, Lo/cb3;

    invoke-virtual {v4}, Lo/cb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f08012b

    goto :goto_3b

    :cond_74
    :goto_3a
    move-object v4, v2

    check-cast v4, Lo/cb3;

    invoke-virtual {v4}, Lo/cb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f080130

    :goto_3b
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v4, v2

    check-cast v4, Lo/cb3;

    invoke-virtual {v4}, Lo/cb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v4

    new-instance v7, Lo/nb3$for;

    invoke-direct {v7, v1, v0, v11, v3}, Lo/nb3$for;-><init>(Lo/nb3;Ljava/lang/String;Ljava/lang/String;Lo/pa3;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3c

    :cond_75
    move-object v0, v2

    check-cast v0, Lo/cb3;

    invoke-virtual {v0}, Lo/cb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lo/pa3;->zwdpHUAff6()Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v4, 0x1

    goto :goto_3d

    :cond_76
    :goto_3c
    const/4 v4, 0x0

    :goto_3d
    move-object v0, v2

    check-cast v0, Lo/cb3;

    invoke-virtual {v0}, Lo/cb3;->QVG08t07fK()Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_77

    if-eqz v4, :cond_7a

    :cond_77
    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/pa3$if;->else:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_78

    invoke-virtual {v0}, Lo/cb3;->QVG08t07fK()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/cb3;->e2yXe0LrSZ()Landroid/widget/TextView;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lo/cb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lo/cb3;->kNtBQIfJET()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3e

    :cond_78
    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/pa3$if;->try:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_79

    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/pa3$if;->case:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_79

    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_79

    if-eqz v4, :cond_7a

    :cond_79
    invoke-virtual {v0}, Lo/cb3;->QVG08t07fK()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/cb3;->e2yXe0LrSZ()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lo/cb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lo/cb3;->kNtBQIfJET()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lo/cb3;->e2yXe0LrSZ()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lo/nb3$new;

    invoke-direct {v5, v1, v3, v0, v6}, Lo/nb3$new;-><init>(Lo/nb3;Lo/pa3;Lo/cb3;Lo/ta3;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7a
    :goto_3e
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->super:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    goto/16 :goto_6a

    :cond_7b
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->catch:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto/16 :goto_6a

    :cond_7c
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->try:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto/16 :goto_6a

    :cond_7d
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->else:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto/16 :goto_6a

    :cond_7e
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->this:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_6a

    :cond_7f
    instance-of v0, v2, Lo/bb3;

    if-eqz v0, :cond_83

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    move-object v0, v2

    check-cast v0, Lo/bb3;

    invoke-virtual {v0}, Lo/bb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    invoke-virtual {v0}, Lo/bb3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object v0

    if-lt v4, v7, :cond_80

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_3f

    :cond_80
    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    :goto_3f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_81
    move-object v0, v2

    check-cast v0, Lo/bb3;

    invoke-virtual {v0}, Lo/bb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    goto :goto_40

    :cond_82
    const/16 v4, 0x8

    move-object v0, v2

    check-cast v0, Lo/bb3;

    invoke-virtual {v0}, Lo/bb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v0

    :goto_40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_83
    instance-of v0, v2, Lo/db3;

    if-eqz v0, :cond_87

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    move-object v0, v2

    check-cast v0, Lo/db3;

    invoke-virtual {v0}, Lo/db3;->trgUkXMArI()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    invoke-virtual {v0}, Lo/db3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object v0

    if-lt v4, v7, :cond_84

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_3f

    :cond_84
    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_3f

    :cond_85
    move-object v0, v2

    check-cast v0, Lo/db3;

    invoke-virtual {v0}, Lo/db3;->trgUkXMArI()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    goto :goto_40

    :cond_86
    const/16 v4, 0x8

    move-object v0, v2

    check-cast v0, Lo/db3;

    invoke-virtual {v0}, Lo/db3;->trgUkXMArI()Landroid/view/View;

    move-result-object v0

    goto :goto_40

    :cond_87
    instance-of v0, v2, Lo/eb3;

    if-eqz v0, :cond_8b

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_89

    move-object v0, v2

    check-cast v0, Lo/eb3;

    invoke-virtual {v0}, Lo/eb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    invoke-virtual {v0}, Lo/eb3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object v0

    if-lt v4, v7, :cond_88

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto/16 :goto_3f

    :cond_88
    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    goto/16 :goto_3f

    :cond_89
    move-object v0, v2

    check-cast v0, Lo/eb3;

    invoke-virtual {v0}, Lo/eb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    goto/16 :goto_40

    :cond_8a
    const/16 v4, 0x8

    move-object v0, v2

    check-cast v0, Lo/eb3;

    invoke-virtual {v0}, Lo/eb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_40

    :cond_8b
    instance-of v0, v2, Lo/lb3;

    if-eqz v0, :cond_a3

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8d

    move-object v0, v2

    check-cast v0, Lo/lb3;

    invoke-virtual {v0}, Lo/lb3;->ausQ2dENtA()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    invoke-virtual {v0}, Lo/lb3;->e2yXe0LrSZ()Landroid/widget/TextView;

    move-result-object v0

    if-lt v10, v12, :cond_8c

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_41

    :cond_8c
    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    :goto_41
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_43

    :cond_8d
    move-object v0, v2

    check-cast v0, Lo/lb3;

    invoke-virtual {v0}, Lo/lb3;->ausQ2dENtA()Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    goto :goto_42

    :cond_8e
    const/16 v8, 0x8

    move-object v0, v2

    check-cast v0, Lo/lb3;

    invoke-virtual {v0}, Lo/lb3;->ausQ2dENtA()Landroid/view/View;

    move-result-object v0

    :goto_42
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_43
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->DF4wySbyLu()Landroid/view/View;

    move-result-object v0

    const v8, 0x7f0801f6

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9c

    if-eqz v0, :cond_8f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_8f
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_90

    move-object v0, v2

    check-cast v0, Lo/lb3;

    invoke-virtual {v0}, Lo/lb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v7

    const v8, 0x7f08012f

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lo/lb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4a

    :cond_90
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v8, ".doc"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9a

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v8, ".docx"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_91

    goto/16 :goto_48

    :cond_91
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_99

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v8, ".pdf"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_92

    goto/16 :goto_47

    :cond_92
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_98

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".xlsx"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_93

    goto/16 :goto_46

    :cond_93
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".ppt"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_97

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".pptx"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_94

    goto :goto_45

    :cond_94
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mkv"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_96

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".avi"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_96

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mov"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_96

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_96

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".m4v"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_96

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_96

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mpg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_95

    goto :goto_44

    :cond_95
    move-object v4, v2

    check-cast v4, Lo/lb3;

    invoke-virtual {v4}, Lo/lb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f080128

    goto :goto_49

    :cond_96
    :goto_44
    move-object v4, v2

    check-cast v4, Lo/lb3;

    invoke-virtual {v4}, Lo/lb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f08012e

    goto :goto_49

    :cond_97
    :goto_45
    move-object v4, v2

    check-cast v4, Lo/lb3;

    invoke-virtual {v4}, Lo/lb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f08012c

    goto :goto_49

    :cond_98
    :goto_46
    move-object v4, v2

    check-cast v4, Lo/lb3;

    invoke-virtual {v4}, Lo/lb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f080129

    goto :goto_49

    :cond_99
    :goto_47
    move-object v4, v2

    check-cast v4, Lo/lb3;

    invoke-virtual {v4}, Lo/lb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f08012b

    goto :goto_49

    :cond_9a
    :goto_48
    move-object v4, v2

    check-cast v4, Lo/lb3;

    invoke-virtual {v4}, Lo/lb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f080130

    :goto_49
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v4, v2

    check-cast v4, Lo/lb3;

    invoke-virtual {v4}, Lo/lb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v4

    new-instance v7, Lo/nb3$try;

    invoke-direct {v7, v1, v0, v3}, Lo/nb3$try;-><init>(Lo/nb3;Ljava/lang/String;Lo/pa3;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4a
    :try_start_2
    move-object v0, v2

    check-cast v0, Lo/lb3;

    invoke-virtual {v0}, Lo/lb3;->r97nwuuuFj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    check-cast v0, Lo/lb3;

    invoke-virtual {v0}, Lo/lb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9b

    move-object v0, v2

    check-cast v0, Lo/lb3;

    invoke-virtual {v0}, Lo/lb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v0

    const v4, 0x7f0801d9

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4b

    :cond_9b
    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lo/lb3;

    invoke-virtual {v4}, Lo/lb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, v2

    check-cast v0, Lo/lb3;

    invoke-virtual {v0}, Lo/lb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v4, Lo/nb3$case;

    invoke-direct {v4, v1, v3}, Lo/nb3$case;-><init>(Lo/nb3;Lo/pa3;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4b

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4b
    const/16 v7, 0x8

    goto :goto_4c

    :catch_2
    move-object v0, v2

    check-cast v0, Lo/lb3;

    invoke-virtual {v0}, Lo/lb3;->r97nwuuuFj()Landroid/view/View;

    move-result-object v4

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/lb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4c

    :cond_9c
    const/16 v7, 0x8

    invoke-virtual {v3}, Lo/pa3;->zwdpHUAff6()Z

    move-result v0

    :goto_4c
    move-object v0, v2

    check-cast v0, Lo/lb3;

    invoke-virtual {v0}, Lo/lb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9f

    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lo/pa3$if;->else:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    invoke-virtual {v0}, Lo/lb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/lb3;->WZt8ULWnE0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/lb3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lo/lb3;->UqblP2iGHv()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4d

    :cond_9d
    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lo/pa3$if;->try:Lo/pa3$if;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9e

    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lo/pa3$if;->case:Lo/pa3$if;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9e

    invoke-virtual {v3}, Lo/pa3;->r8V2qFtK0b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    :cond_9e
    invoke-virtual {v0}, Lo/lb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/lb3;->WZt8ULWnE0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo/lb3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lo/lb3;->UqblP2iGHv()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lo/lb3;->WZt8ULWnE0()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lo/nb3$else;

    invoke-direct {v5, v1, v3, v0, v6}, Lo/nb3$else;-><init>(Lo/nb3;Lo/pa3;Lo/lb3;Lo/ta3;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9f
    :goto_4d
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->super:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    goto/16 :goto_6a

    :cond_a0
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->catch:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    goto/16 :goto_6a

    :cond_a1
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->try:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    goto/16 :goto_6a

    :cond_a2
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->else:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto/16 :goto_6a

    :cond_a3
    instance-of v0, v2, Lo/kb3;

    if-eqz v0, :cond_c1

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a5

    move-object v0, v2

    check-cast v0, Lo/kb3;

    invoke-virtual {v0}, Lo/kb3;->ausQ2dENtA()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    invoke-virtual {v0}, Lo/kb3;->e2yXe0LrSZ()Landroid/widget/TextView;

    move-result-object v0

    if-lt v10, v13, :cond_a4

    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_4e

    :cond_a4
    invoke-virtual {v6}, Lo/ta3;->case()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    :goto_4e
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_50

    :cond_a5
    move-object v0, v2

    check-cast v0, Lo/kb3;

    invoke-virtual {v0}, Lo/kb3;->ausQ2dENtA()Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    goto :goto_4f

    :cond_a6
    const/16 v8, 0x8

    move-object v0, v2

    check-cast v0, Lo/kb3;

    invoke-virtual {v0}, Lo/kb3;->ausQ2dENtA()Landroid/view/View;

    move-result-object v0

    :goto_4f
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_50
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->DF4wySbyLu()Landroid/view/View;

    move-result-object v0

    const v8, 0x7f0801f4

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a7

    move-object v0, v11

    goto :goto_51

    :cond_a7
    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v0

    :goto_51
    if-eqz v0, :cond_a8

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_a8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_ab

    move-object v0, v2

    check-cast v0, Lo/kb3;

    invoke-virtual {v0}, Lo/kb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v7

    const v8, 0x7f08012f

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lo/kb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lo/kb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v7

    const-string v8, "Video File"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_aa

    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/pa3$if;->goto:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a9

    invoke-virtual {v0}, Lo/kb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Downloading..."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a9
    invoke-virtual {v0}, Lo/kb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v0

    const-string v4, "Video File"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_aa
    const/4 v0, 0x1

    goto/16 :goto_59

    :cond_ab
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v8, ".doc"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b5

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v8, ".docx"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ac

    goto/16 :goto_56

    :cond_ac
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b4

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v8, ".pdf"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ad

    goto/16 :goto_55

    :cond_ad
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b3

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".xlsx"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ae

    goto/16 :goto_54

    :cond_ae
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".ppt"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b2

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".pptx"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_af

    goto :goto_53

    :cond_af
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mkv"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b1

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".avi"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b1

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mov"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b1

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b1

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".m4v"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b1

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b1

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mpg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b0

    goto :goto_52

    :cond_b0
    move-object v4, v2

    check-cast v4, Lo/kb3;

    invoke-virtual {v4}, Lo/kb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f080128

    goto :goto_57

    :cond_b1
    :goto_52
    move-object v4, v2

    check-cast v4, Lo/kb3;

    invoke-virtual {v4}, Lo/kb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f08012e

    goto :goto_57

    :cond_b2
    :goto_53
    move-object v4, v2

    check-cast v4, Lo/kb3;

    invoke-virtual {v4}, Lo/kb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f08012c

    goto :goto_57

    :cond_b3
    :goto_54
    move-object v4, v2

    check-cast v4, Lo/kb3;

    invoke-virtual {v4}, Lo/kb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f080129

    goto :goto_57

    :cond_b4
    :goto_55
    move-object v4, v2

    check-cast v4, Lo/kb3;

    invoke-virtual {v4}, Lo/kb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f08012b

    goto :goto_57

    :cond_b5
    :goto_56
    move-object v4, v2

    check-cast v4, Lo/kb3;

    invoke-virtual {v4}, Lo/kb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    const v7, 0x7f080130

    :goto_57
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v4, v2

    check-cast v4, Lo/kb3;

    invoke-virtual {v4}, Lo/kb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v4

    const-string v7, "Video File"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v4

    new-instance v7, Lo/nb3$goto;

    invoke-direct {v7, v1, v0, v3}, Lo/nb3$goto;-><init>(Lo/nb3;Ljava/lang/String;Lo/pa3;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->throw:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    goto :goto_58

    :cond_b6
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->class:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    goto :goto_58

    :cond_b7
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->case:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    goto :goto_58

    :cond_b8
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->goto:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    goto :goto_58

    :cond_b9
    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/sa3$do;->break:Lo/sa3$do;

    invoke-static {v4}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_58
    const/4 v0, 0x0

    :goto_59
    move-object v4, v2

    check-cast v4, Lo/kb3;

    invoke-virtual {v4}, Lo/kb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d2

    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/pa3$if;->do:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_bc

    :try_start_5
    move-object v7, v2

    check-cast v7, Lo/kb3;

    invoke-virtual {v7}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v7, v2

    check-cast v7, Lo/kb3;

    invoke-virtual {v7}, Lo/kb3;->r97nwuuuFj()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v7, :cond_bb

    :try_start_7
    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    iget-object v0, v1, Lo/nb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/dn;->static([B)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    const/16 v7, 0x12c

    invoke-virtual {v0, v7, v7}, Lo/av;->yDfKw9Cts0(II)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    new-instance v7, Lo/hv;

    invoke-direct {v7}, Lo/hv;-><init>()V

    new-array v8, v14, [Lo/zn;

    new-instance v10, Lo/os;

    invoke-direct {v10}, Lo/os;-><init>()V

    aput-object v10, v8, v5

    new-instance v10, Lo/ts;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lo/ts;-><init>(I)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    invoke-virtual {v7, v8}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v7, Lo/gd3;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v14}, Lo/gd3;-><init>(II)V

    invoke-static {v7}, Lo/hv;->JOA5w0bUKs(Lo/zn;)Lo/hv;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    move-object v7, v2

    check-cast v7, Lo/kb3;

    invoke-virtual {v7}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    move-object v0, v2

    check-cast v0, Lo/kb3;

    invoke-virtual {v0}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v2

    check-cast v0, Lo/kb3;

    invoke-virtual {v0}, Lo/kb3;->r97nwuuuFj()Landroid/view/View;

    move-result-object v0

    :goto_5a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5b

    :cond_ba
    move-object v0, v2

    check-cast v0, Lo/kb3;

    invoke-virtual {v0}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, v2

    check-cast v0, Lo/kb3;

    invoke-virtual {v0}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v2

    check-cast v0, Lo/kb3;

    invoke-virtual {v0}, Lo/kb3;->r97nwuuuFj()Landroid/view/View;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5a

    :goto_5b
    const/4 v0, 0x1

    goto :goto_5d

    :catch_3
    const/4 v0, 0x1

    goto :goto_5c

    :cond_bb
    :try_start_8
    move-object v7, v2

    check-cast v7, Lo/kb3;

    invoke-virtual {v7}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v7, v2

    check-cast v7, Lo/kb3;

    invoke-virtual {v7}, Lo/kb3;->r97nwuuuFj()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lo/kb3;

    invoke-virtual {v8}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v7, v2

    check-cast v7, Lo/kb3;

    invoke-virtual {v7}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v7

    new-instance v8, Lo/nb3$this;

    invoke-direct {v8, v1, v3}, Lo/nb3$this;-><init>(Lo/nb3;Lo/pa3;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5d

    :catch_4
    :goto_5c
    :try_start_9
    move-object v7, v2

    check-cast v7, Lo/kb3;

    invoke-virtual {v7}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v7, v2

    check-cast v7, Lo/kb3;

    invoke-virtual {v7}, Lo/kb3;->r97nwuuuFj()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5d

    :catch_5
    invoke-virtual {v4}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Lo/kb3;->r97nwuuuFj()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5e

    :cond_bc
    :goto_5d
    const/16 v8, 0x8

    :goto_5e
    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/pa3$if;->goto:Lo/pa3$if;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_be

    invoke-virtual {v4}, Lo/kb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lo/kb3;->WZt8ULWnE0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lo/kb3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bd

    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, v1, Lo/nb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/dn;->static([B)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    const/16 v6, 0x12c

    invoke-virtual {v0, v6, v6}, Lo/av;->yDfKw9Cts0(II)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    new-instance v6, Lo/hv;

    invoke-direct {v6}, Lo/hv;-><init>()V

    new-array v7, v14, [Lo/zn;

    new-instance v8, Lo/os;

    invoke-direct {v8}, Lo/os;-><init>()V

    aput-object v8, v7, v5

    new-instance v8, Lo/ts;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lo/ts;-><init>(I)V

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v6, v7}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v6, Lo/gd3;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v14}, Lo/gd3;-><init>(II)V

    invoke-static {v6}, Lo/hv;->JOA5w0bUKs(Lo/zn;)Lo/hv;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    invoke-virtual {v4}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    goto :goto_5f

    :cond_bd
    invoke-virtual {v4}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5f
    invoke-virtual {v4}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Lo/kb3;->r97nwuuuFj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6a

    :cond_be
    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/pa3$if;->if:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bf

    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/pa3$if;->for:Lo/pa3$if;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bf

    invoke-virtual {v3}, Lo/pa3;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bf

    if-eqz v0, :cond_d2

    :cond_bf
    invoke-virtual {v4}, Lo/kb3;->trgUkXMArI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lo/kb3;->WZt8ULWnE0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lo/kb3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lo/kb3;->UqblP2iGHv()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    iget-object v0, v1, Lo/nb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v6}, Lo/ta3;->strictfp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/dn;->static([B)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    const/16 v7, 0x12c

    invoke-virtual {v0, v7, v7}, Lo/av;->yDfKw9Cts0(II)Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    new-instance v7, Lo/hv;

    invoke-direct {v7}, Lo/hv;-><init>()V

    new-array v8, v14, [Lo/zn;

    new-instance v9, Lo/os;

    invoke-direct {v9}, Lo/os;-><init>()V

    aput-object v9, v8, v5

    new-instance v9, Lo/ts;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lo/ts;-><init>(I)V

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v7, v8}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v7, Lo/gd3;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v14}, Lo/gd3;-><init>(II)V

    invoke-static {v7}, Lo/hv;->JOA5w0bUKs(Lo/zn;)Lo/hv;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    invoke-virtual {v4}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    goto :goto_60

    :cond_c0
    invoke-virtual {v4}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_60
    invoke-virtual {v4}, Lo/kb3;->kNtBQIfJET()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Lo/kb3;->r97nwuuuFj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lo/kb3;->WZt8ULWnE0()Landroid/view/View;

    move-result-object v0

    new-instance v5, Lo/nb3$break;

    invoke-direct {v5, v1, v4, v3, v6}, Lo/nb3$break;-><init>(Lo/nb3;Lo/kb3;Lo/pa3;Lo/ta3;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6a

    :cond_c1
    instance-of v0, v2, Lo/va3;

    if-eqz v0, :cond_c6

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_c2

    move-object v0, v2

    check-cast v0, Lo/va3;

    invoke-virtual {v0}, Lo/va3;->kNtBQIfJET()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_61

    :cond_c2
    move-object v0, v2

    check-cast v0, Lo/va3;

    invoke-virtual {v0}, Lo/va3;->kNtBQIfJET()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    :goto_61
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_63

    :cond_c3
    move-object v0, v2

    check-cast v0, Lo/va3;

    invoke-virtual {v0}, Lo/va3;->TNLEeHhOkt()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    goto :goto_62

    :cond_c4
    const/16 v4, 0x8

    move-object v0, v2

    check-cast v0, Lo/va3;

    invoke-virtual {v0}, Lo/va3;->TNLEeHhOkt()Landroid/view/View;

    move-result-object v0

    :goto_62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_63
    invoke-virtual {v6}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c5

    new-instance v4, Lo/hv;

    invoke-direct {v4}, Lo/hv;-><init>()V

    const v5, 0x7f080171

    invoke-virtual {v4, v5}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v5

    invoke-virtual {v5, v0}, Lo/dn;->return(Ljava/lang/String;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0}, Lo/av;->goto()Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    move-object v4, v2

    check-cast v4, Lo/va3;

    invoke-virtual {v4}, Lo/va3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    :cond_c5
    move-object v0, v2

    check-cast v0, Lo/va3;

    invoke-virtual {v0}, Lo/va3;->iq0aIYvzK9()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6a

    :cond_c6
    instance-of v0, v2, Lo/wa3;

    if-eqz v0, :cond_ca

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_c7

    move-object v0, v2

    check-cast v0, Lo/wa3;

    invoke-virtual {v0}, Lo/wa3;->kNtBQIfJET()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_64

    :cond_c7
    move-object v0, v2

    check-cast v0, Lo/wa3;

    invoke-virtual {v0}, Lo/wa3;->kNtBQIfJET()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    :goto_64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_66

    :cond_c8
    move-object v0, v2

    check-cast v0, Lo/wa3;

    invoke-virtual {v0}, Lo/wa3;->iq0aIYvzK9()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    goto :goto_65

    :cond_c9
    const/16 v4, 0x8

    move-object v0, v2

    check-cast v0, Lo/wa3;

    invoke-virtual {v0}, Lo/wa3;->iq0aIYvzK9()Landroid/view/View;

    move-result-object v0

    :goto_65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_66
    :try_start_a
    invoke-virtual {v3}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d2

    new-instance v4, Lo/hv;

    invoke-direct {v4}, Lo/hv;-><init>()V

    const v5, 0x7f080171

    invoke-virtual {v4, v5}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v5

    invoke-virtual {v5, v0}, Lo/dn;->import(Landroid/net/Uri;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0}, Lo/av;->goto()Lo/av;

    move-result-object v0

    check-cast v0, Lo/cn;

    move-object v4, v2

    check-cast v4, Lo/wa3;

    invoke-virtual {v4}, Lo/wa3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_6a

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_6a

    :cond_ca
    instance-of v0, v2, Lo/jb3;

    if-eqz v0, :cond_ce

    move-object v4, v2

    check-cast v4, Lo/jb3;

    invoke-virtual {v4}, Lo/jb3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_b
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".vcf"

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lezvcard/Ezvcard;->parse(Ljava/lang/String;)Lezvcard/io/chain/ChainingTextStringParser;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/chain/ChainingTextStringParser;->first()Lezvcard/VCard;

    move-result-object v0

    if-eqz v0, :cond_cd

    move-object v7, v2

    check-cast v7, Lo/jb3;

    invoke-virtual {v7}, Lo/jb3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    move-result-object v8

    invoke-virtual {v8}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lezvcard/VCard;->getEmails()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_cb

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_cb

    move-object v8, v2

    check-cast v8, Lo/jb3;

    invoke-virtual {v8}, Lo/jb3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezvcard/property/Email;

    invoke-virtual {v7}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_cb
    invoke-virtual {v0}, Lezvcard/VCard;->getTelephoneNumbers()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_cc

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_cc

    move-object v8, v2

    check-cast v8, Lo/jb3;

    invoke-virtual {v8}, Lo/jb3;->e2yXe0LrSZ()Landroid/widget/TextView;

    move-result-object v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezvcard/property/Telephone;

    invoke-virtual {v7}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_cc
    invoke-virtual {v0}, Lezvcard/VCard;->getPhotos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    if-lez v7, :cond_cd

    :try_start_c
    new-instance v7, Lo/hv;

    invoke-direct {v7}, Lo/hv;-><init>()V

    const v8, 0x7f0800a1

    invoke-virtual {v7, v8}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    const v8, 0x7f0801ba

    invoke-virtual {v7, v8}, Lo/av;->break(I)Lo/av;

    new-instance v8, Lo/br;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/Photo;

    invoke-virtual {v0}, Lezvcard/property/BinaryProperty;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lo/er$do;

    invoke-direct {v9}, Lo/er$do;-><init>()V

    const-string v10, "Authorization"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bearer "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v9}, Lo/er$do;->for()Lo/er;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    iget-object v0, v1, Lo/nb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v7, Lo/hv;

    invoke-direct {v7}, Lo/hv;-><init>()V

    new-array v8, v14, [Lo/zn;

    new-instance v9, Lo/gs;

    invoke-direct {v9}, Lo/gs;-><init>()V

    aput-object v9, v8, v5

    new-instance v5, Lo/ts;

    const/16 v9, 0x32

    invoke-direct {v5, v9}, Lo/ts;-><init>(I)V

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-virtual {v7, v8}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    move-object v5, v2

    check-cast v5, Lo/jb3;

    invoke-virtual {v5}, Lo/jb3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_67

    :catch_7
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_67

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_cd
    :goto_67
    invoke-virtual {v4}, Lo/jb3;->kNtBQIfJET()Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Lo/nb3$class;

    invoke-direct {v5, v1, v6}, Lo/nb3$class;-><init>(Lo/nb3;Lo/ta3;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lo/jb3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Lo/nb3$const;

    invoke-direct {v4, v1, v6}, Lo/nb3$const;-><init>(Lo/nb3;Lo/ta3;)V

    :goto_68
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6a

    :cond_ce
    instance-of v0, v2, Lo/ib3;

    if-eqz v0, :cond_d2

    move-object v4, v2

    check-cast v4, Lo/ib3;

    invoke-virtual {v4}, Lo/ib3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_e
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".vcf"

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lezvcard/Ezvcard;->parse(Ljava/lang/String;)Lezvcard/io/chain/ChainingTextStringParser;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/chain/ChainingTextStringParser;->first()Lezvcard/VCard;

    move-result-object v0

    if-eqz v0, :cond_d1

    move-object v7, v2

    check-cast v7, Lo/ib3;

    invoke-virtual {v7}, Lo/ib3;->TNLEeHhOkt()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    move-result-object v8

    invoke-virtual {v8}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lezvcard/VCard;->getEmails()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_cf

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_cf

    move-object v8, v2

    check-cast v8, Lo/ib3;

    invoke-virtual {v8}, Lo/ib3;->iq0aIYvzK9()Landroid/widget/TextView;

    move-result-object v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezvcard/property/Email;

    invoke-virtual {v7}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_cf
    invoke-virtual {v0}, Lezvcard/VCard;->getTelephoneNumbers()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_d0

    move-object v8, v2

    check-cast v8, Lo/ib3;

    invoke-virtual {v8}, Lo/ib3;->e2yXe0LrSZ()Landroid/widget/TextView;

    move-result-object v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezvcard/property/Telephone;

    invoke-virtual {v7}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d0
    invoke-virtual {v0}, Lezvcard/VCard;->getPhotos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    if-lez v7, :cond_d1

    :try_start_f
    new-instance v7, Lo/hv;

    invoke-direct {v7}, Lo/hv;-><init>()V

    const v8, 0x7f0800a1

    invoke-virtual {v7, v8}, Lo/av;->E8bi4wr5u2(I)Lo/av;

    const v8, 0x7f0801ba

    invoke-virtual {v7, v8}, Lo/av;->break(I)Lo/av;

    new-instance v8, Lo/br;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/Photo;

    invoke-virtual {v0}, Lezvcard/property/BinaryProperty;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lo/er$do;

    invoke-direct {v9}, Lo/er$do;-><init>()V

    const-string v10, "Authorization"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bearer "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lo/er$do;->if(Ljava/lang/String;Ljava/lang/String;)Lo/er$do;

    invoke-virtual {v9}, Lo/er$do;->for()Lo/er;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Lo/br;-><init>(Ljava/lang/String;Lo/cr;)V

    iget-object v0, v1, Lo/nb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/dn;->public(Ljava/lang/Object;)Lo/cn;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    new-instance v7, Lo/hv;

    invoke-direct {v7}, Lo/hv;-><init>()V

    new-array v8, v14, [Lo/zn;

    new-instance v9, Lo/gs;

    invoke-direct {v9}, Lo/gs;-><init>()V

    aput-object v9, v8, v5

    new-instance v5, Lo/ts;

    const/16 v9, 0x32

    invoke-direct {v5, v9}, Lo/ts;-><init>(I)V

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-virtual {v7, v8}, Lo/av;->Vn4PLzVt7O([Lo/zn;)Lo/av;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/cn;->OPXqcQpbjo(Lo/av;)Lo/cn;

    move-result-object v0

    move-object v5, v2

    check-cast v5, Lo/ib3;

    invoke-virtual {v5}, Lo/ib3;->NbtJpO1RNc()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_69

    :catch_9
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_69

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d1
    :goto_69
    invoke-virtual {v4}, Lo/ib3;->kNtBQIfJET()Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Lo/nb3$final;

    invoke-direct {v5, v1, v6}, Lo/nb3$final;-><init>(Lo/nb3;Lo/ta3;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lo/ib3;->UqblP2iGHv()Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Lo/nb3$super;

    invoke-direct {v4, v1, v6}, Lo/nb3$super;-><init>(Lo/nb3;Lo/ta3;)V

    goto/16 :goto_68

    :cond_d2
    :goto_6a
    invoke-virtual {v3}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-virtual {v3}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v0

    const-string v4, "@conference."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d3

    invoke-virtual {v3}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->E8bi4wr5u2()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d3
    invoke-virtual {v3}, Lo/pa3;->hddBBCwbSR()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-virtual/range {p1 .. p1}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const v2, 0x7f0600fb

    goto :goto_6b

    :cond_d4
    invoke-virtual/range {p1 .. p1}, Lo/ob3;->lMYVCmh4N6()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const v2, 0x7f060109

    :goto_6b
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_6c

    :cond_d5
    move-object v0, v2

    check-cast v0, Lo/mb3;

    invoke-virtual {v0}, Lo/mb3;->NbtJpO1RNc()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lo/mb3;->NbtJpO1RNc()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_d6
    :goto_6c
    return-void
.end method

.method public interface(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/nb3;->do:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/nb3;->do:Ljava/util/Map;

    iget-object v2, p0, Lo/nb3;->do:Lo/s93;

    invoke-virtual {v2, p1}, Lo/s93;->const(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lo/nb3;->do:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public pLjx3Eq93t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nb3;->if:Z

    return-void
.end method

.method public protected()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/nb3;->do:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic super(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$private;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/nb3;->synchronized(Landroid/view/ViewGroup;I)Lo/ob3;

    move-result-object p1

    return-object p1
.end method

.method public synchronized(Landroid/view/ViewGroup;I)Lo/ob3;
    .locals 4

    sget-object v0, Lo/nb3$throws;->public:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a5

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/hb3;

    invoke-direct {p2, p1}, Lo/hb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lo/nb3$throws;->return:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/gb3;

    invoke-direct {p2, p1}, Lo/gb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lo/nb3$throws;->try:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0098

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/xa3;

    invoke-direct {p2, p1}, Lo/xa3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lo/nb3$throws;->new:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0099

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/ya3;

    invoke-direct {p2, p1}, Lo/ya3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lo/nb3$throws;->catch:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/db3;

    invoke-direct {p2, p1}, Lo/db3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lo/nb3$throws;->break:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/eb3;

    invoke-direct {p2, p1}, Lo/eb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lo/nb3$throws;->else:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    const v2, 0x7f0d009f

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/bb3;

    invoke-direct {p2, p1}, Lo/bb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lo/nb3$throws;->case:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    const v3, 0x7f0d00a0

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/cb3;

    invoke-direct {p2, p1}, Lo/cb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lo/nb3$throws;->this:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a8

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/kb3;

    invoke-direct {p2, p1}, Lo/kb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lo/nb3$throws;->goto:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a9

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/lb3;

    invoke-direct {p2, p1}, Lo/lb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lo/nb3$throws;->const:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/bb3;

    invoke-direct {p2, p1}, Lo/bb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lo/nb3$throws;->class:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/cb3;

    invoke-direct {p2, p1}, Lo/cb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lo/nb3$throws;->super:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_c

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/bb3;

    invoke-direct {p2, p1}, Lo/bb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lo/nb3$throws;->final:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_d

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/cb3;

    invoke-direct {p2, p1}, Lo/cb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lo/nb3$throws;->while:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_e

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/bb3;

    invoke-direct {p2, p1}, Lo/bb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lo/nb3$throws;->throw:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/cb3;

    invoke-direct {p2, p1}, Lo/cb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lo/nb3$throws;->native:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/bb3;

    invoke-direct {p2, p1}, Lo/bb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lo/nb3$throws;->import:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/cb3;

    invoke-direct {p2, p1}, Lo/cb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lo/nb3$throws;->for:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_12

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/bb3;

    invoke-direct {p2, p1}, Lo/bb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lo/nb3$throws;->if:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_13

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/cb3;

    invoke-direct {p2, p1}, Lo/cb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lo/nb3$throws;->default:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_14

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0096

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/va3;

    invoke-direct {p2, p1}, Lo/va3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lo/nb3$throws;->throws:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_15

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0097

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/wa3;

    invoke-direct {p2, p1}, Lo/wa3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lo/nb3$throws;->continue:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_16

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a7

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/jb3;

    invoke-direct {p2, p1}, Lo/jb3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lo/nb3$throws;->strictfp:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_17

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/ib3;

    invoke-direct {p2, p1}, Lo/ib3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lo/nb3$throws;->volatile:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_18

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0095

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/ua3;

    invoke-direct {p2, p1}, Lo/ua3;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lo/nb3$throws;->protected:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_19

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d009c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/ab3;

    invoke-direct {p2, p1}, Lo/ab3;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_19
    sget-object v0, Lo/nb3$throws;->transient:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_1a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d009b

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/ab3;

    invoke-direct {p2, p1}, Lo/ab3;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1a
    sget-object v0, Lo/nb3$throws;->implements:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/fb3;

    invoke-direct {p2, p1}, Lo/fb3;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1b
    sget-object v0, Lo/nb3$throws;->instanceof:Lo/nb3$throws;

    invoke-virtual {v0}, Lo/nb3$throws;->do()I

    move-result v0

    if-ne p2, v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d009a

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/za3;

    invoke-direct {p2, p1}, Lo/za3;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00aa

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/mb3;

    invoke-direct {p2, p1}, Lo/mb3;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public transient(I)Lo/pa3;
    .locals 1

    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pa3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public try(I)I
    .locals 2

    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->new:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/nb3$throws;->new:Lo/nb3$throws;

    :goto_0
    invoke-virtual {p1}, Lo/nb3$throws;->do()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->try:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lo/nb3$throws;->try:Lo/nb3$throws;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->case:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lo/nb3$throws;->case:Lo/nb3$throws;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->else:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lo/nb3$throws;->else:Lo/nb3$throws;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->goto:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lo/nb3$throws;->goto:Lo/nb3$throws;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->this:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lo/nb3$throws;->this:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->break:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lo/nb3$throws;->break:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->catch:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lo/nb3$throws;->catch:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->class:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lo/nb3$throws;->class:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->const:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lo/nb3$throws;->const:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->final:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lo/nb3$throws;->final:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->super:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lo/nb3$throws;->super:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->throw:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lo/nb3$throws;->throw:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->while:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lo/nb3$throws;->while:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->import:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lo/nb3$throws;->import:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->native:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lo/nb3$throws;->native:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->public:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lo/nb3$throws;->public:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->return:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lo/nb3$throws;->return:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->static:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lo/nb3$throws;->static:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->switch:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lo/nb3$throws;->switch:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->extends:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Lo/nb3$throws;->extends:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->finally:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Lo/nb3$throws;->finally:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->package:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Lo/nb3$throws;->package:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->private:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Lo/nb3$throws;->private:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->if:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Lo/nb3$throws;->if:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->for:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p1, Lo/nb3$throws;->for:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->throws:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, Lo/nb3$throws;->throws:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->default:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p1, Lo/nb3$throws;->default:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->continue:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p1, Lo/nb3$throws;->continue:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->strictfp:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p1, Lo/nb3$throws;->strictfp:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->volatile:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p1, Lo/nb3$throws;->volatile:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->interface:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object p1, Lo/nb3$throws;->interface:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->protected:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p1, Lo/nb3$throws;->protected:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->transient:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p1, Lo/nb3$throws;->transient:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/nb3$throws;->implements:Lo/nb3$throws;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p1, Lo/nb3$throws;->implements:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_22
    iget-object v0, p0, Lo/nb3;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pa3;

    invoke-virtual {p1}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/nb3$throws;->instanceof:Lo/nb3$throws;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lo/nb3$throws;->instanceof:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_23
    sget-object p1, Lo/nb3$throws;->do:Lo/nb3$throws;

    goto/16 :goto_0

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public volatile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lo/nb3;->do:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/nb3;->do:Ljava/util/Map;

    iget-object v3, p0, Lo/nb3;->do:Lo/s93;

    invoke-virtual {v3, p1}, Lo/s93;->const(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lo/nb3;->do:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/nic/gimkerala/gimpack/chat/GimContact;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
