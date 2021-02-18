.class public Lo/c$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public break:I

.field public case:I

.field public case:Z

.field public catch:I

.field public class:I

.field public do:C

.field public do:I

.field public do:Landroid/content/res/ColorStateList;

.field public do:Landroid/graphics/PorterDuff$Mode;

.field public do:Landroid/view/Menu;

.field public do:Ljava/lang/CharSequence;

.field public do:Ljava/lang/String;

.field public final synthetic do:Lo/c;

.field public do:Lo/x7;

.field public do:Z

.field public else:I

.field public for:I

.field public for:Ljava/lang/CharSequence;

.field public for:Ljava/lang/String;

.field public for:Z

.field public goto:I

.field public if:C

.field public if:I

.field public if:Ljava/lang/CharSequence;

.field public if:Ljava/lang/String;

.field public if:Z

.field public new:I

.field public new:Ljava/lang/CharSequence;

.field public new:Z

.field public this:I

.field public try:I

.field public try:Z


# direct methods
.method public constructor <init>(Lo/c;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lo/c$if;->do:Lo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/c$if;->do:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lo/c$if;->do:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lo/c$if;->do:Landroid/view/Menu;

    invoke-virtual {p0}, Lo/c$if;->goto()V

    return-void
.end method


# virtual methods
.method public case(Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, Lo/c$if;->do:Lo/c;

    iget-object v0, v0, Lo/c;->do:Landroid/content/Context;

    sget-object v1, Lo/super;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lo/super;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/c$if;->do:I

    sget v0, Lo/super;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/c$if;->if:I

    sget v0, Lo/super;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/c$if;->for:I

    sget v0, Lo/super;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/c$if;->new:I

    sget v0, Lo/super;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/c$if;->do:Z

    sget v0, Lo/super;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/c$if;->if:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public do()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/c$if;->for:Z

    iget-object v0, p0, Lo/c$if;->do:Landroid/view/Menu;

    iget v1, p0, Lo/c$if;->do:I

    iget v2, p0, Lo/c$if;->try:I

    iget v3, p0, Lo/c$if;->case:I

    iget-object v4, p0, Lo/c$if;->do:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c$if;->this(Landroid/view/MenuItem;)V

    return-void
.end method

.method public else(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Lo/c$if;->do:Lo/c;

    iget-object v0, v0, Lo/c;->do:Landroid/content/Context;

    sget-object v1, Lo/super;->MenuItem:[I

    invoke-static {v0, p1, v1}, Lo/s1;->return(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/s1;

    move-result-object p1

    sget v0, Lo/super;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/s1;->final(II)I

    move-result v0

    iput v0, p0, Lo/c$if;->try:I

    sget v0, Lo/super;->MenuItem_android_menuCategory:I

    iget v2, p0, Lo/c$if;->if:I

    invoke-virtual {p1, v0, v2}, Lo/s1;->catch(II)I

    move-result v0

    sget v2, Lo/super;->MenuItem_android_orderInCategory:I

    iget v3, p0, Lo/c$if;->for:I

    invoke-virtual {p1, v2, v3}, Lo/s1;->catch(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, Lo/c$if;->case:I

    sget v0, Lo/super;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Lo/s1;->throw(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/c$if;->do:Ljava/lang/CharSequence;

    sget v0, Lo/super;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Lo/s1;->throw(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/c$if;->if:Ljava/lang/CharSequence;

    sget v0, Lo/super;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Lo/s1;->final(II)I

    move-result v0

    iput v0, p0, Lo/c$if;->else:I

    sget v0, Lo/super;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {p1, v0}, Lo/s1;->super(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c$if;->for(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lo/c$if;->do:C

    sget v0, Lo/super;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Lo/s1;->catch(II)I

    move-result v0

    iput v0, p0, Lo/c$if;->goto:I

    sget v0, Lo/super;->MenuItem_android_numericShortcut:I

    invoke-virtual {p1, v0}, Lo/s1;->super(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c$if;->for(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lo/c$if;->if:C

    sget v0, Lo/super;->MenuItem_numericModifiers:I

    invoke-virtual {p1, v0, v2}, Lo/s1;->catch(II)I

    move-result v0

    iput v0, p0, Lo/c$if;->this:I

    sget v0, Lo/super;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Lo/s1;->native(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lo/super;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Lo/s1;->do(IZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/c$if;->new:I

    :goto_0
    iput v0, p0, Lo/c$if;->break:I

    sget v0, Lo/super;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Lo/s1;->do(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/c$if;->new:Z

    sget v0, Lo/super;->MenuItem_android_visible:I

    iget-boolean v2, p0, Lo/c$if;->do:Z

    invoke-virtual {p1, v0, v2}, Lo/s1;->do(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/c$if;->try:Z

    sget v0, Lo/super;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Lo/c$if;->if:Z

    invoke-virtual {p1, v0, v2}, Lo/s1;->do(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/c$if;->case:Z

    sget v0, Lo/super;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lo/s1;->catch(II)I

    move-result v0

    iput v0, p0, Lo/c$if;->catch:I

    sget v0, Lo/super;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Lo/s1;->super(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c$if;->for:Ljava/lang/String;

    sget v0, Lo/super;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Lo/s1;->final(II)I

    move-result v0

    iput v0, p0, Lo/c$if;->class:I

    sget v0, Lo/super;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Lo/s1;->super(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c$if;->do:Ljava/lang/String;

    sget v0, Lo/super;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Lo/s1;->super(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c$if;->if:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v4, p0, Lo/c$if;->class:I

    if-nez v4, :cond_2

    iget-object v4, p0, Lo/c$if;->do:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v0, p0, Lo/c$if;->if:Ljava/lang/String;

    sget-object v4, Lo/c;->if:[Ljava/lang/Class;

    iget-object v5, p0, Lo/c$if;->do:Lo/c;

    iget-object v5, v5, Lo/c;->if:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v4, v5}, Lo/c$if;->try(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/x7;

    iput-object v0, p0, Lo/c$if;->do:Lo/x7;

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lo/c$if;->do:Lo/x7;

    :goto_2
    sget v0, Lo/super;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Lo/s1;->throw(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/c$if;->for:Ljava/lang/CharSequence;

    sget v0, Lo/super;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Lo/s1;->throw(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/c$if;->new:Ljava/lang/CharSequence;

    sget v0, Lo/super;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Lo/s1;->native(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo/super;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0, v2}, Lo/s1;->catch(II)I

    move-result v0

    iget-object v2, p0, Lo/c$if;->do:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lo/z0;->new(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lo/c$if;->do:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_3
    iput-object v3, p0, Lo/c$if;->do:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    sget v0, Lo/super;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Lo/s1;->native(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lo/super;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Lo/s1;->for(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/c$if;->do:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_4
    iput-object v3, p0, Lo/c$if;->do:Landroid/content/res/ColorStateList;

    :goto_4
    invoke-virtual {p1}, Lo/s1;->switch()V

    iput-boolean v1, p0, Lo/c$if;->for:Z

    return-void
.end method

.method public final for(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public goto()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/c$if;->do:I

    iput v0, p0, Lo/c$if;->if:I

    iput v0, p0, Lo/c$if;->for:I

    iput v0, p0, Lo/c$if;->new:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/c$if;->do:Z

    iput-boolean v0, p0, Lo/c$if;->if:Z

    return-void
.end method

.method public if()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/c$if;->for:Z

    iget-object v0, p0, Lo/c$if;->do:Landroid/view/Menu;

    iget v1, p0, Lo/c$if;->do:I

    iget v2, p0, Lo/c$if;->try:I

    iget v3, p0, Lo/c$if;->case:I

    iget-object v4, p0, Lo/c$if;->do:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/c$if;->this(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public new()Z
    .locals 1

    iget-boolean v0, p0, Lo/c$if;->for:Z

    return v0
.end method

.method public final this(Landroid/view/MenuItem;)V
    .locals 5

    iget-boolean v0, p0, Lo/c$if;->new:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/c$if;->try:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/c$if;->case:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/c$if;->break:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/c$if;->if:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/c$if;->else:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lo/c$if;->catch:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lo/c$if;->for:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/c$if;->do:Lo/c;

    iget-object v0, v0, Lo/c;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lo/c$do;

    iget-object v1, p0, Lo/c$if;->do:Lo/c;

    invoke-virtual {v1}, Lo/c;->if()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lo/c$if;->for:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lo/c$do;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v0, p0, Lo/c$if;->break:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    instance-of v0, p1, Lo/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lo/n;

    invoke-virtual {v0, v3}, Lo/n;->static(Z)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lo/o;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lo/o;

    invoke-virtual {v0, v3}, Lo/o;->break(Z)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lo/c$if;->do:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, Lo/c;->do:[Ljava/lang/Class;

    iget-object v2, p0, Lo/c$if;->do:Lo/c;

    iget-object v2, v2, Lo/c;->do:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lo/c$if;->try(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_6
    iget v0, p0, Lo/c$if;->class:I

    if-lez v0, :cond_7

    if-nez v2, :cond_7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_7
    iget-object v0, p0, Lo/c$if;->do:Lo/x7;

    if-eqz v0, :cond_8

    invoke-static {p1, v0}, Lo/d8;->do(Landroid/view/MenuItem;Lo/x7;)Landroid/view/MenuItem;

    :cond_8
    iget-object v0, p0, Lo/c$if;->for:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/d8;->for(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/c$if;->new:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lo/d8;->else(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v0, p0, Lo/c$if;->do:C

    iget v1, p0, Lo/c$if;->goto:I

    invoke-static {p1, v0, v1}, Lo/d8;->if(Landroid/view/MenuItem;CI)V

    iget-char v0, p0, Lo/c$if;->if:C

    iget v1, p0, Lo/c$if;->this:I

    invoke-static {p1, v0, v1}, Lo/d8;->case(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, Lo/c$if;->do:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, Lo/d8;->try(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_9
    iget-object v0, p0, Lo/c$if;->do:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, Lo/d8;->new(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_a
    return-void
.end method

.method public final try(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/c$if;->do:Lo/c;

    iget-object v1, v1, Lo/c;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot instantiate class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
