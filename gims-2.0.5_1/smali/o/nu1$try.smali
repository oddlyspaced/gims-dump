.class public Lo/nu1$try;
.super Landroidx/recyclerview/widget/RecyclerView$final;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nu1;->LTgCZDHuEn()Landroidx/recyclerview/widget/RecyclerView$final;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final do:Ljava/util/Calendar;

.field public final synthetic do:Lo/nu1;

.field public final if:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lo/nu1;)V
    .locals 0

    iput-object p1, p0, Lo/nu1$try;->do:Lo/nu1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$final;-><init>()V

    invoke-static {}, Lo/vu1;->class()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lo/nu1$try;->do:Ljava/util/Calendar;

    invoke-static {}, Lo/vu1;->class()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lo/nu1$try;->if:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public else(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$extends;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$else;

    move-result-object v1

    instance-of v1, v1, Lo/wu1;

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$else;

    move-result-object v1

    check-cast v1, Lo/wu1;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v0, Lo/nu1$try;->do:Lo/nu1;

    invoke-static {v3}, Lo/nu1;->VH5MpnqBrm(Lo/nu1;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->throw()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/r7;

    iget-object v5, v4, Lo/r7;->do:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v6, v4, Lo/r7;->if:Ljava/lang/Object;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lo/nu1$try;->do:Ljava/util/Calendar;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v5, v0, Lo/nu1$try;->if:Ljava/util/Calendar;

    iget-object v4, v4, Lo/r7;->if:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v4, v0, Lo/nu1$try;->do:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lo/wu1;->extends(I)I

    move-result v4

    iget-object v6, v0, Lo/nu1$try;->if:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lo/wu1;->extends(I)I

    move-result v5

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->synchronized(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->synchronized(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    move-result v8

    div-int/2addr v4, v8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    move-result v8

    div-int/2addr v5, v8

    move v8, v4

    :goto_1
    if-gt v8, v5, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j()I

    move-result v9

    mul-int v9, v9, v8

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->synchronized(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, v0, Lo/nu1$try;->do:Lo/nu1;

    invoke-static {v11}, Lo/nu1;->bRCI5L39oh(Lo/nu1;)Lo/ku1;

    move-result-object v11

    iget-object v11, v11, Lo/ku1;->new:Lo/ju1;

    invoke-virtual {v11}, Lo/ju1;->for()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v11, v0, Lo/nu1$try;->do:Lo/nu1;

    invoke-static {v11}, Lo/nu1;->bRCI5L39oh(Lo/nu1;)Lo/ku1;

    move-result-object v11

    iget-object v11, v11, Lo/ku1;->new:Lo/ju1;

    invoke-virtual {v11}, Lo/ju1;->if()I

    move-result v11

    sub-int/2addr v9, v11

    if-ne v8, v4, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-ne v8, v5, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    :goto_3
    int-to-float v14, v11

    int-to-float v15, v10

    int-to-float v10, v12

    int-to-float v9, v9

    iget-object v11, v0, Lo/nu1$try;->do:Lo/nu1;

    invoke-static {v11}, Lo/nu1;->bRCI5L39oh(Lo/nu1;)Lo/ku1;

    move-result-object v11

    iget-object v11, v11, Lo/ku1;->do:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method
