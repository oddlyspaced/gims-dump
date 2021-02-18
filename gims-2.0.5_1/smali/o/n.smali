.class public final Lo/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y6;


# instance fields
.field public case:I

.field public do:C

.field public final do:I

.field public do:Landroid/content/Intent;

.field public do:Landroid/content/res/ColorStateList;

.field public do:Landroid/graphics/PorterDuff$Mode;

.field public do:Landroid/graphics/drawable/Drawable;

.field public do:Landroid/view/ContextMenu$ContextMenuInfo;

.field public do:Landroid/view/MenuItem$OnActionExpandListener;

.field public do:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public do:Landroid/view/View;

.field public do:Ljava/lang/CharSequence;

.field public do:Ljava/lang/Runnable;

.field public do:Lo/l;

.field public do:Lo/w;

.field public do:Lo/x7;

.field public do:Z

.field public else:I

.field public final for:I

.field public for:Ljava/lang/CharSequence;

.field public for:Z

.field public goto:I

.field public if:C

.field public final if:I

.field public if:Ljava/lang/CharSequence;

.field public if:Z

.field public final new:I

.field public new:Ljava/lang/CharSequence;

.field public new:Z

.field public this:I

.field public try:I


# direct methods
.method public constructor <init>(Lo/l;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lo/n;->try:I

    iput v0, p0, Lo/n;->case:I

    const/4 v0, 0x0

    iput v0, p0, Lo/n;->else:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/n;->do:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lo/n;->do:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lo/n;->do:Z

    iput-boolean v0, p0, Lo/n;->if:Z

    iput-boolean v0, p0, Lo/n;->for:Z

    const/16 v1, 0x10

    iput v1, p0, Lo/n;->goto:I

    iput v0, p0, Lo/n;->this:I

    iput-boolean v0, p0, Lo/n;->new:Z

    iput-object p1, p0, Lo/n;->do:Lo/l;

    iput p3, p0, Lo/n;->do:I

    iput p2, p0, Lo/n;->if:I

    iput p4, p0, Lo/n;->for:I

    iput p5, p0, Lo/n;->new:I

    iput-object p6, p0, Lo/n;->do:Ljava/lang/CharSequence;

    iput p7, p0, Lo/n;->this:I

    return-void
.end method

.method public static case(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract()Z
    .locals 2

    iget v0, p0, Lo/n;->this:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public break()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lo/n;->this()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v1}, Lo/l;->return()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v3}, Lo/l;->return()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lo/const;->abc_prepend_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v3}, Lo/l;->volatile()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lo/n;->case:I

    goto :goto_0

    :cond_2
    iget v3, p0, Lo/n;->try:I

    :goto_0
    const/high16 v4, 0x10000

    sget v5, Lo/const;->abc_menu_meta_shortcut_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lo/n;->case(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v4, 0x1000

    sget v5, Lo/const;->abc_menu_ctrl_shortcut_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lo/n;->case(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x2

    sget v5, Lo/const;->abc_menu_alt_shortcut_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lo/n;->case(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x1

    sget v5, Lo/const;->abc_menu_shift_shortcut_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lo/n;->case(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x4

    sget v5, Lo/const;->abc_menu_sym_shortcut_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lo/n;->case(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, Lo/const;->abc_menu_function_shortcut_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v2, v3, v5, v4}, Lo/n;->case(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    sget v0, Lo/const;->abc_menu_space_shortcut_label:I

    goto :goto_1

    :cond_4
    sget v0, Lo/const;->abc_menu_enter_shortcut_label:I

    goto :goto_1

    :cond_5
    sget v0, Lo/const;->abc_menu_delete_shortcut_label:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public catch(Lo/s$do;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/s$do;->do()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/n;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public class()Z
    .locals 2

    iget v0, p0, Lo/n;->this:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/n;->do:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/n;->do:Lo/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo/x7;->new(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/n;->do:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lo/n;->do:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Lo/n;->this:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/n;->do:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lo/n;->do:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v0, p0}, Lo/l;->case(Lo/n;)Z

    move-result v0

    return v0
.end method

.method public const()Z
    .locals 3

    iget-object v0, p0, Lo/n;->do:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v0, v0, p0}, Lo/l;->goto(Lo/l;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/n;->do:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Lo/n;->do:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->return()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lo/n;->do:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    nop

    :cond_3
    iget-object v0, p0, Lo/n;->do:Lo/x7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/x7;->try()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public default(I)Lo/y6;
    .locals 0

    invoke-virtual {p0, p1}, Lo/n;->setShowAsAction(I)V

    return-object p0
.end method

.method public do()Lo/x7;
    .locals 1

    iget-object v0, p0, Lo/n;->do:Lo/x7;

    return-object v0
.end method

.method public final else(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lo/n;->for:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/n;->do:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/n;->if:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Lo/r6;->import(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lo/n;->do:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/n;->do:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/r6;->super(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lo/n;->if:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/n;->do:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/r6;->throw(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/n;->for:Z

    :cond_3
    return-object p1
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Lo/n;->class()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/n;->do:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v0, p0}, Lo/l;->catch(Lo/n;)Z

    move-result v0

    return v0
.end method

.method public extends(Lo/w;)V
    .locals 1

    iput-object p1, p0, Lo/n;->do:Lo/w;

    invoke-virtual {p0}, Lo/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/w;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final()Z
    .locals 2

    iget v0, p0, Lo/n;->goto:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finally(Z)Z
    .locals 3

    iget v0, p0, Lo/n;->goto:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lo/n;->goto:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public for(Ljava/lang/CharSequence;)Lo/y6;
    .locals 1

    iput-object p1, p0, Lo/n;->for:Ljava/lang/CharSequence;

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/n;->do:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/n;->do:Lo/x7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lo/x7;->new(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/n;->do:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lo/n;->case:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lo/n;->if:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/n;->for:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lo/n;->if:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lo/n;->do:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/n;->else(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lo/n;->else:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->return()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/n;->else:I

    invoke-static {v0, v1}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lo/n;->else:I

    iput-object v0, p0, Lo/n;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/n;->else(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/n;->do:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lo/n;->do:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lo/n;->do:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lo/n;->do:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lo/n;->do:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Lo/n;->try:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lo/n;->do:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lo/n;->for:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lo/n;->do:Lo/w;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Lo/n;->do:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lo/n;->if:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/n;->do:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/n;->new:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public goto()I
    .locals 1

    iget v0, p0, Lo/n;->new:I

    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lo/n;->do:Lo/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public if(Ljava/lang/CharSequence;)Lo/y6;
    .locals 1

    iput-object p1, p0, Lo/n;->new:Ljava/lang/CharSequence;

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public import(I)Lo/y6;
    .locals 3

    iget-object v0, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->return()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/n;->native(Landroid/view/View;)Lo/y6;

    return-object p0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lo/n;->new:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Lo/n;->goto:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Lo/n;->goto:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Lo/n;->goto:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Lo/n;->do:Lo/x7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/x7;->else()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/n;->goto:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/n;->do:Lo/x7;

    invoke-virtual {v0}, Lo/x7;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lo/n;->goto:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public native(Landroid/view/View;)Lo/y6;
    .locals 2

    iput-object p1, p0, Lo/n;->do:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/n;->do:Lo/x7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/n;->do:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lo/n;->do:Lo/l;

    invoke-virtual {p1, p0}, Lo/l;->protected(Lo/n;)V

    return-object p0
.end method

.method public new(Lo/x7;)Lo/y6;
    .locals 1

    iget-object v0, p0, Lo/n;->do:Lo/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/x7;->goto()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/n;->do:Landroid/view/View;

    iput-object p1, p0, Lo/n;->do:Lo/x7;

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    iget-object p1, p0, Lo/n;->do:Lo/x7;

    if-eqz p1, :cond_1

    new-instance v0, Lo/n$do;

    invoke-direct {v0, p0}, Lo/n$do;-><init>(Lo/n;)V

    invoke-virtual {p1, v0}, Lo/x7;->break(Lo/x7$if;)V

    :cond_1
    return-object p0
.end method

.method public package()Z
    .locals 1

    iget-object v0, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->finally()Z

    move-result v0

    return v0
.end method

.method public private()Z
    .locals 1

    iget-object v0, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->interface()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/n;->this()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public public(Z)V
    .locals 1

    iput-boolean p1, p0, Lo/n;->new:Z

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    return-void
.end method

.method public return(Z)V
    .locals 3

    iget v0, p0, Lo/n;->goto:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lo/n;->goto:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lo/n;->do:Lo/l;

    invoke-virtual {p1, v2}, Lo/l;->implements(Z)V

    :cond_1
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lo/n;->import(I)Lo/y6;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lo/n;->native(Landroid/view/View;)Lo/y6;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lo/n;->if:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/n;->if:C

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lo/n;->if:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/n;->case:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/n;->if:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/n;->case:I

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lo/n;->goto:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lo/n;->goto:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lo/n;->goto:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/n;->do:Lo/l;

    invoke-virtual {p1, p0}, Lo/l;->dy7cciBBTB(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/n;->return(Z)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lo/n;->for(Ljava/lang/CharSequence;)Lo/y6;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lo/n;->goto:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    iget p1, p0, Lo/n;->goto:I

    and-int/lit8 p1, p1, -0x11

    :goto_0
    iput p1, p0, Lo/n;->goto:I

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/n;->do:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lo/n;->else:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/n;->for:Z

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/n;->else:I

    iput-object p1, p0, Lo/n;->do:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/n;->for:Z

    iget-object p1, p0, Lo/n;->do:Lo/l;

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lo/n;->do:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/n;->do:Z

    iput-boolean p1, p0, Lo/n;->for:Z

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lo/n;->do:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/n;->if:Z

    iput-boolean p1, p0, Lo/n;->for:Z

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lo/n;->do:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lo/n;->do:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lo/n;->do:C

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lo/n;->do:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/n;->try:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lo/n;->do:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/n;->try:I

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lo/n;->do:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lo/n;->do:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lo/n;->do:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/n;->if:C

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lo/n;->do:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/n;->try:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/n;->if:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/n;->case:I

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lo/n;->this:I

    iget-object p1, p0, Lo/n;->do:Lo/l;

    invoke-virtual {p1, p0}, Lo/l;->protected(Lo/n;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lo/n;->default(I)Lo/y6;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->return()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lo/n;->do:Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/n;->do:Lo/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/l;->implements(Z)V

    iget-object v0, p0, Lo/n;->do:Lo/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/w;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lo/n;->if:Ljava/lang/CharSequence;

    iget-object p1, p0, Lo/n;->do:Lo/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/l;->implements(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lo/n;->if(Ljava/lang/CharSequence;)Lo/y6;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lo/n;->finally(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/n;->do:Lo/l;

    invoke-virtual {p1, p0}, Lo/l;->transient(Lo/n;)V

    :cond_0
    return-object p0
.end method

.method public static(Z)V
    .locals 1

    iget v0, p0, Lo/n;->goto:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lo/n;->goto:I

    return-void
.end method

.method public super()Z
    .locals 1

    iget v0, p0, Lo/n;->goto:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public switch(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lo/n;->goto:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget p1, p0, Lo/n;->goto:I

    and-int/lit8 p1, p1, -0x21

    :goto_0
    iput p1, p0, Lo/n;->goto:I

    return-void
.end method

.method public this()C
    .locals 1

    iget-object v0, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v0}, Lo/l;->volatile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lo/n;->if:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lo/n;->do:C

    :goto_0
    return v0
.end method

.method public throw()Z
    .locals 2

    iget v0, p0, Lo/n;->this:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public throws(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Lo/n;->do:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/n;->do:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public try()V
    .locals 1

    iget-object v0, p0, Lo/n;->do:Lo/l;

    invoke-virtual {v0, p0}, Lo/l;->protected(Lo/n;)V

    return-void
.end method

.method public while()Z
    .locals 2

    iget v0, p0, Lo/n;->this:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
