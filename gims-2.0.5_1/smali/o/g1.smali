.class public Lo/g1;
.super Lo/e1;
.source ""

# interfaces
.implements Lo/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g1$do;
    }
.end annotation


# static fields
.field public static new:Ljava/lang/reflect/Method;


# instance fields
.field public do:Lo/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/g1;->new:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/e1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public JhwFA7sgYj(Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/e1;->do:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public dy7cciBBTB(Lo/f1;)V
    .locals 0

    iput-object p1, p0, Lo/g1;->do:Lo/f1;

    return-void
.end method

.method public gkUumo3NsN(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    sget-object v0, Lo/g1;->new:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lo/e1;->do:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/e1;->do:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public k5YJAF0ohY(Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/e1;->do:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public native(Landroid/content/Context;Z)Lo/a1;
    .locals 1

    new-instance v0, Lo/g1$do;

    invoke-direct {v0, p1, p2}, Lo/g1$do;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lo/g1$do;->setHoverListener(Lo/f1;)V

    return-object v0
.end method

.method public new(Lo/l;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lo/g1;->do:Lo/f1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/f1;->new(Lo/l;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public throw(Lo/l;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lo/g1;->do:Lo/f1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/f1;->throw(Lo/l;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
