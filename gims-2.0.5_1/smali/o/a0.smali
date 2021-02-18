.class public Lo/a0;
.super Lo/g;
.source ""

# interfaces
.implements Lo/x7$do;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a0$if;,
        Lo/a0$for;,
        Lo/a0$case;,
        Lo/a0$do;,
        Lo/a0$try;,
        Lo/a0$new;
    }
.end annotation


# instance fields
.field public case:I

.field public case:Z

.field public do:Landroid/graphics/drawable/Drawable;

.field public final do:Landroid/util/SparseBooleanArray;

.field public final do:Lo/a0$case;

.field public do:Lo/a0$do;

.field public do:Lo/a0$for;

.field public do:Lo/a0$if;

.field public do:Lo/a0$new;

.field public do:Lo/a0$try;

.field public else:I

.field public else:Z

.field public for:I

.field public for:Z

.field public goto:Z

.field public if:Z

.field public new:I

.field public new:Z

.field public try:I

.field public try:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lo/class;->abc_action_menu_layout:I

    sget v1, Lo/class;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lo/g;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/a0;->do:Landroid/util/SparseBooleanArray;

    new-instance p1, Lo/a0$case;

    invoke-direct {p1, p0}, Lo/a0$case;-><init>(Lo/a0;)V

    iput-object p1, p0, Lo/a0;->do:Lo/a0$case;

    return-void
.end method

.method public static synthetic import(Lo/a0;)Lo/l;
    .locals 0

    iget-object p0, p0, Lo/g;->do:Lo/l;

    return-object p0
.end method

.method public static synthetic native(Lo/a0;)Lo/l;
    .locals 0

    iget-object p0, p0, Lo/g;->do:Lo/l;

    return-object p0
.end method

.method public static synthetic public(Lo/a0;)Lo/s;
    .locals 0

    iget-object p0, p0, Lo/g;->do:Lo/s;

    return-object p0
.end method

.method public static synthetic return(Lo/a0;)Lo/l;
    .locals 0

    iget-object p0, p0, Lo/g;->do:Lo/l;

    return-object p0
.end method

.method public static synthetic static(Lo/a0;)Lo/l;
    .locals 0

    iget-object p0, p0, Lo/g;->do:Lo/l;

    return-object p0
.end method

.method public static synthetic switch(Lo/a0;)Lo/l;
    .locals 0

    iget-object p0, p0, Lo/g;->do:Lo/l;

    return-object p0
.end method

.method public static synthetic throws(Lo/a0;)Lo/s;
    .locals 0

    iget-object p0, p0, Lo/g;->do:Lo/s;

    return-object p0
.end method


# virtual methods
.method public abstract()Z
    .locals 1

    iget-object v0, p0, Lo/a0;->do:Lo/a0$for;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/a0;->continue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public class(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/a0;->do:Lo/a0$new;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lo/g;->class(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public continue()Z
    .locals 1

    iget-object v0, p0, Lo/a0;->do:Lo/a0$try;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/q;->new()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public default()Z
    .locals 2

    invoke-virtual {p0}, Lo/a0;->package()Z

    move-result v0

    invoke-virtual {p0}, Lo/a0;->private()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public do(Lo/l;Z)V
    .locals 0

    invoke-virtual {p0}, Lo/a0;->default()Z

    invoke-super {p0, p1, p2}, Lo/g;->do(Lo/l;Z)V

    return-void
.end method

.method public else()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/g;->do:Lo/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/l;->continue()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lo/a0;->try:I

    iget v6, v0, Lo/a0;->new:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lo/g;->do:Lo/s;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/n;

    invoke-virtual {v14}, Lo/n;->while()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Lo/n;->throw()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-boolean v13, v0, Lo/a0;->goto:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Lo/n;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Lo/a0;->for:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Lo/a0;->do:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v10, v0, Lo/a0;->case:Z

    if-eqz v10, :cond_7

    iget v10, v0, Lo/a0;->case:I

    div-int v11, v6, v10

    rem-int v12, v6, v10

    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v12, v4, :cond_1b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/n;

    invoke-virtual {v15}, Lo/n;->while()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0, v15, v2, v8}, Lo/a0;->final(Lo/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-boolean v2, v0, Lo/a0;->case:Z

    if-eqz v2, :cond_8

    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->instanceof(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_9

    move v14, v2

    :cond_9
    invoke-virtual {v15}, Lo/n;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    invoke-virtual {v15, v13}, Lo/n;->switch(Z)V

    move/from16 v17, v4

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v15}, Lo/n;->throw()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Lo/n;->getGroupId()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_c

    if-eqz v13, :cond_e

    :cond_c
    if-lez v6, :cond_e

    iget-boolean v3, v0, Lo/a0;->case:Z

    if-eqz v3, :cond_d

    if-lez v11, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3, v8}, Lo/a0;->final(Lo/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v3, v0, Lo/a0;->case:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->instanceof(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_10

    const/16 v18, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_10
    :goto_8
    move/from16 v3, v18

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_11

    move v14, v4

    :cond_11
    iget-boolean v4, v0, Lo/a0;->case:Z

    if-eqz v4, :cond_12

    if-ltz v6, :cond_13

    goto :goto_9

    :cond_12
    add-int v4, v6, v14

    if-lez v4, :cond_13

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v3, v4

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v12, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/n;

    invoke-virtual {v13}, Lo/n;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_17

    invoke-virtual {v13}, Lo/n;->final()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lo/n;->switch(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_b

    :cond_18
    :goto_c
    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    :cond_19
    invoke-virtual {v15, v3}, Lo/n;->switch(Z)V

    goto/16 :goto_6

    :cond_1a
    move/from16 v17, v4

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/n;->switch(Z)V

    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    return v2
.end method

.method public final extends(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lo/g;->do:Lo/s;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lo/s$do;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lo/s$do;

    invoke-interface {v5}, Lo/s$do;->getItemData()Lo/n;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final(Lo/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Lo/n;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/n;->class()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/g;->final(Lo/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lo/n;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->continue(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$for;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public finally()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/a0;->do:Lo/a0$new;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lo/a0;->if:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a0;->do:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public for(Lo/n;Lo/s$do;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/s$do;->new(Lo/n;I)V

    iget-object p1, p0, Lo/g;->do:Lo/s;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lo/l$if;)V

    iget-object p1, p0, Lo/a0;->do:Lo/a0$if;

    if-nez p1, :cond_0

    new-instance p1, Lo/a0$if;

    invoke-direct {p1, p0}, Lo/a0$if;-><init>(Lo/a0;)V

    iput-object p1, p0, Lo/a0;->do:Lo/a0$if;

    :cond_0
    iget-object p1, p0, Lo/a0;->do:Lo/a0$if;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$if;)V

    return-void
.end method

.method public goto(Lo/w;)Z
    .locals 7

    invoke-virtual {p1}, Lo/l;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lo/w;->kNtBQIfJET()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lo/g;->do:Lo/l;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lo/w;->kNtBQIfJET()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/w;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo/w;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/a0;->extends(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lo/w;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {p1}, Lo/l;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lo/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Lo/a0$do;

    iget-object v3, p0, Lo/g;->if:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Lo/a0$do;-><init>(Lo/a0;Landroid/content/Context;Lo/w;Landroid/view/View;)V

    iput-object v2, p0, Lo/a0;->do:Lo/a0$do;

    invoke-virtual {v2, v1}, Lo/q;->else(Z)V

    iget-object v0, p0, Lo/a0;->do:Lo/a0$do;

    invoke-virtual {v0}, Lo/q;->catch()V

    invoke-super {p0, p1}, Lo/g;->goto(Lo/w;)Z

    return v4
.end method

.method public implements()Z
    .locals 7

    iget-boolean v0, p0, Lo/a0;->for:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a0;->continue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/g;->do:Lo/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/g;->do:Lo/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/a0;->do:Lo/a0$for;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/l;->extends()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/a0$try;

    iget-object v3, p0, Lo/g;->if:Landroid/content/Context;

    iget-object v4, p0, Lo/g;->do:Lo/l;

    iget-object v5, p0, Lo/a0;->do:Lo/a0$new;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/a0$try;-><init>(Lo/a0;Landroid/content/Context;Lo/l;Landroid/view/View;Z)V

    new-instance v1, Lo/a0$for;

    invoke-direct {v1, p0, v0}, Lo/a0$for;-><init>(Lo/a0;Lo/a0$try;)V

    iput-object v1, p0, Lo/a0;->do:Lo/a0$for;

    iget-object v0, p0, Lo/g;->do:Lo/s;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public interface(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Lo/g;->do:Lo/s;

    iget-object v0, p0, Lo/g;->do:Lo/l;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->case(Lo/l;)V

    return-void
.end method

.method public new(Landroid/content/Context;Lo/l;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lo/g;->new(Landroid/content/Context;Lo/l;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lo/transient;->if(Landroid/content/Context;)Lo/transient;

    move-result-object p1

    iget-boolean v0, p0, Lo/a0;->new:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/transient;->goto()Z

    move-result v0

    iput-boolean v0, p0, Lo/a0;->for:Z

    :cond_0
    iget-boolean v0, p0, Lo/a0;->else:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/transient;->for()I

    move-result v0

    iput v0, p0, Lo/a0;->for:I

    :cond_1
    iget-boolean v0, p0, Lo/a0;->try:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/transient;->new()I

    move-result p1

    iput p1, p0, Lo/a0;->try:I

    :cond_2
    iget p1, p0, Lo/a0;->for:I

    iget-boolean v0, p0, Lo/a0;->for:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/a0;->do:Lo/a0$new;

    if-nez v0, :cond_4

    new-instance v0, Lo/a0$new;

    iget-object v2, p0, Lo/g;->do:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lo/a0$new;-><init>(Lo/a0;Landroid/content/Context;)V

    iput-object v0, p0, Lo/a0;->do:Lo/a0$new;

    iget-boolean v2, p0, Lo/a0;->if:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/a0;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lo/l0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lo/a0;->do:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lo/a0;->if:Z

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lo/a0;->do:Lo/a0$new;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_4
    iget-object v0, p0, Lo/a0;->do:Lo/a0$new;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lo/a0;->do:Lo/a0$new;

    :goto_0
    iput p1, p0, Lo/a0;->new:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lo/a0;->case:I

    return-void
.end method

.method public package()Z
    .locals 3

    iget-object v0, p0, Lo/a0;->do:Lo/a0$for;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/g;->do:Lo/s;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a0;->do:Lo/a0$for;

    return v1

    :cond_0
    iget-object v0, p0, Lo/a0;->do:Lo/a0$try;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/q;->if()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public private()Z
    .locals 1

    iget-object v0, p0, Lo/a0;->do:Lo/a0$do;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/q;->if()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public protected(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo/a0;->do:Lo/a0$new;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/l0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a0;->if:Z

    iput-object p1, p0, Lo/a0;->do:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public strictfp(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Lo/a0;->try:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/g;->if:Landroid/content/Context;

    invoke-static {p1}, Lo/transient;->if(Landroid/content/Context;)Lo/transient;

    move-result-object p1

    invoke-virtual {p1}, Lo/transient;->new()I

    move-result p1

    iput p1, p0, Lo/a0;->try:I

    :cond_0
    iget-object p1, p0, Lo/g;->do:Lo/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    :cond_1
    return-void
.end method

.method public super(Landroid/view/ViewGroup;)Lo/s;
    .locals 1

    iget-object v0, p0, Lo/g;->do:Lo/s;

    invoke-super {p0, p1}, Lo/g;->super(Landroid/view/ViewGroup;)Lo/s;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lo/a0;)V

    :cond_0
    return-object p1
.end method

.method public transient(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/a0;->for:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/a0;->new:Z

    return-void
.end method

.method public try(Z)V
    .locals 4

    invoke-super {p0, p1}, Lo/g;->try(Z)V

    iget-object p1, p0, Lo/g;->do:Lo/s;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lo/g;->do:Lo/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/l;->native()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/n;

    invoke-virtual {v3}, Lo/n;->do()Lo/x7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lo/x7;->this(Lo/x7$do;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/g;->do:Lo/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/l;->extends()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Lo/a0;->for:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/n;

    invoke-virtual {p1}, Lo/n;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    iget-object p1, p0, Lo/a0;->do:Lo/a0$new;

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    new-instance p1, Lo/a0$new;

    iget-object v0, p0, Lo/g;->do:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lo/a0$new;-><init>(Lo/a0;Landroid/content/Context;)V

    iput-object p1, p0, Lo/a0;->do:Lo/a0$new;

    :cond_5
    iget-object p1, p0, Lo/a0;->do:Lo/a0$new;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/g;->do:Lo/s;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Lo/a0;->do:Lo/a0$new;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lo/g;->do:Lo/s;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Lo/a0;->do:Lo/a0$new;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->strictfp()Landroidx/appcompat/widget/ActionMenuView$for;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lo/g;->do:Lo/s;

    if-ne p1, v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lo/a0;->do:Lo/a0$new;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lo/g;->do:Lo/s;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Lo/a0;->for:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public volatile(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/a0;->goto:Z

    return-void
.end method

.method public while(ILo/n;)Z
    .locals 0

    invoke-virtual {p2}, Lo/n;->final()Z

    move-result p1

    return p1
.end method
