.class public Lo/return;
.super Lo/public;
.source ""

# interfaces
.implements Lo/l$do;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/return$throw;,
        Lo/return$super;,
        Lo/return$final;,
        Lo/return$catch;,
        Lo/return$const;,
        Lo/return$class;,
        Lo/return$break;,
        Lo/return$import;,
        Lo/return$native;,
        Lo/return$goto;,
        Lo/return$public;,
        Lo/return$this;,
        Lo/return$while;
    }
.end annotation


# static fields
.field public static final do:Lo/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/x2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:[I

.field public static final return:Z

.field public static final static:Z

.field public static final switch:Z

.field public static throws:Z


# instance fields
.field public break:Z

.field public case:Z

.field public catch:Z

.field public class:Z

.field public const:Z

.field public final do:Landroid/content/Context;

.field public do:Landroid/graphics/Rect;

.field public do:Landroid/view/MenuInflater;

.field public do:Landroid/view/View;

.field public do:Landroid/view/ViewGroup;

.field public do:Landroid/view/Window;

.field public do:Landroid/widget/PopupWindow;

.field public do:Landroid/widget/TextView;

.field public do:Landroidx/appcompat/widget/ActionBarContextView;

.field public do:Ljava/lang/CharSequence;

.field public do:Ljava/lang/Runnable;

.field public do:Lo/implements;

.field public final do:Lo/native;

.field public do:Lo/return$break;

.field public do:Lo/return$class;

.field public do:Lo/return$goto;

.field public do:Lo/return$native;

.field public do:Lo/return$public;

.field public do:Lo/switch;

.field public do:Lo/t8;

.field public do:Lo/throw;

.field public do:Lo/x0;

.field public do:[Lo/return$native;

.field public else:Z

.field public final:Z

.field public for:I

.field public for:Z

.field public goto:Z

.field public if:I

.field public if:Landroid/graphics/Rect;

.field public final if:Ljava/lang/Object;

.field public final if:Ljava/lang/Runnable;

.field public if:Lo/return$class;

.field public if:Z

.field public import:Z

.field public native:Z

.field public new:I

.field public new:Z

.field public public:Z

.field public super:Z

.field public this:Z

.field public throw:Z

.field public try:Z

.field public while:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/x2;

    invoke-direct {v0}, Lo/x2;-><init>()V

    sput-object v0, Lo/return;->do:Lo/x2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/return;->return:Z

    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    sput-object v0, Lo/return;->do:[I

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "robolectric"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Lo/return;->static:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lo/return;->switch:Z

    sget-boolean v0, Lo/return;->return:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lo/return;->throws:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lo/return$do;

    invoke-direct {v1, v0}, Lo/return$do;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Lo/return;->throws:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/native;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Lo/return;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/native;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lo/native;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lo/return;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/native;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/native;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lo/public;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/return;->do:Lo/t8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/return;->if:Z

    const/16 v0, -0x64

    iput v0, p0, Lo/return;->if:I

    new-instance v1, Lo/return$if;

    invoke-direct {v1, p0}, Lo/return$if;-><init>(Lo/return;)V

    iput-object v1, p0, Lo/return;->if:Ljava/lang/Runnable;

    iput-object p1, p0, Lo/return;->do:Landroid/content/Context;

    iput-object p3, p0, Lo/return;->do:Lo/native;

    iput-object p4, p0, Lo/return;->if:Ljava/lang/Object;

    iget p1, p0, Lo/return;->if:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/return;->S1jHbNN50s()Lo/import;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/import;->k5YJAF0ohY()Lo/public;

    move-result-object p1

    invoke-virtual {p1}, Lo/public;->catch()I

    move-result p1

    iput p1, p0, Lo/return;->if:I

    :cond_0
    iget p1, p0, Lo/return;->if:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lo/return;->do:Lo/x2;

    iget-object p3, p0, Lo/return;->if:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lo/return;->if:I

    sget-object p1, Lo/return;->do:Lo/x2;

    iget-object p3, p0, Lo/return;->if:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/x2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lo/return;->implements(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Lo/g0;->goto()V

    return-void
.end method

.method public static ySOGrplNrs(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    invoke-static {p0, p1, v0}, Lo/return$super;->do(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Lo/q7;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_5
    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_6

    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_7

    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_8

    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_9

    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_a

    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_b

    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_c

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_d

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_e

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_f

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    invoke-static {p0, p1, v0}, Lo/return$throw;->do(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_11

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_12

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_16

    invoke-static {p0, p1, v0}, Lo/return$final;->do(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A8jgpJHWfH(Lo/return$native;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lo/return$native;->do:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lo/return;->wE7Ut2lYlc(Lo/return$native;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lo/return$native;->do:Lo/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Lo/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Lo/return;->do:Lo/x0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lo/return;->MmEVU59Uiz(Lo/return$native;Z)V

    :cond_3
    return v1
.end method

.method public AXffFFHm5J(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lo/return;->const()Lo/throw;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lo/throw;->this(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object p1

    iget-boolean v1, p1, Lo/return$native;->for:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lo/return;->MmEVU59Uiz(Lo/return$native;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public BWTeDJRCcr(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/return;->const()Lo/throw;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/throw;->this(Z)V

    :cond_0
    return-void
.end method

.method public DF4wySbyLu()V
    .locals 1

    iget-object v0, p0, Lo/return;->do:Lo/t8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/t8;->if()V

    :cond_0
    return-void
.end method

.method public E8bi4wr5u2(Landroid/view/Menu;)Lo/return$native;
    .locals 5

    iget-object v0, p0, Lo/return;->do:[Lo/return$native;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lo/return$native;->do:Lo/l;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final EapgL8Lwma()Lo/throw;
    .locals 1

    iget-object v0, p0, Lo/return;->do:Lo/throw;

    return-object v0
.end method

.method public IJgKouoXfs(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lo/return;->const()Lo/throw;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/throw;->throw(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lo/return;->do:Lo/return$native;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lo/return;->A8jgpJHWfH(Lo/return$native;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/return;->do:Lo/return$native;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lo/return$native;->if:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lo/return;->do:Lo/return$native;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/return;->wE7Ut2lYlc(Lo/return$native;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Lo/return;->A8jgpJHWfH(Lo/return$native;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Lo/return$native;->do:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public JOA5w0bUKs(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p2}, Lo/return;->OPXqcQpbjo(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    iget-boolean p1, p0, Lo/return;->class:Z

    iput-boolean v2, p0, Lo/return;->class:Z

    invoke-virtual {p0, v2, v2}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lo/return$native;->for:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, v1}, Lo/return;->MmEVU59Uiz(Lo/return$native;Z)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lo/return;->K5gndYci7o()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public final JhwFA7sgYj(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public K5gndYci7o()Z
    .locals 2

    iget-object v0, p0, Lo/return;->do:Lo/implements;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/implements;->for()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/return;->const()Lo/throw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/throw;->goto()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LG3S754S2c()V
    .locals 2

    iget-boolean v0, p0, Lo/return;->for:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LxXpisMEus()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lo/return;->const()Lo/throw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/throw;->catch()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public MmEVU59Uiz(Lo/return$native;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lo/return$native;->do:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/return;->do:Lo/x0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/x0;->case()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/return$native;->do:Lo/l;

    invoke-virtual {p0, p1}, Lo/return;->ZPl8EYl0eU(Lo/l;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lo/return$native;->for:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lo/return$native;->do:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lo/return$native;->do:I

    invoke-virtual {p0, p2, p1, v1}, Lo/return;->synchronized(ILo/return$native;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lo/return$native;->do:Z

    iput-boolean p2, p1, Lo/return$native;->if:Z

    iput-boolean p2, p1, Lo/return$native;->for:Z

    iput-object v1, p1, Lo/return$native;->do:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/return$native;->try:Z

    iget-object p2, p0, Lo/return;->do:Lo/return$native;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lo/return;->do:Lo/return$native;

    :cond_2
    return-void
.end method

.method public final NbtJpO1RNc(Landroid/content/Context;)Lo/return$class;
    .locals 1

    iget-object v0, p0, Lo/return;->if:Lo/return$class;

    if-nez v0, :cond_0

    new-instance v0, Lo/return$catch;

    invoke-direct {v0, p0, p1}, Lo/return$catch;-><init>(Lo/return;Landroid/content/Context;)V

    iput-object v0, p0, Lo/return;->if:Lo/return$class;

    :cond_0
    iget-object p1, p0, Lo/return;->if:Lo/return$class;

    return-object p1
.end method

.method public final OPXqcQpbjo(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lo/return;->do:Lo/implements;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/return;->do:Lo/x0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/x0;->do()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/return;->do:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/return;->do:Lo/x0;

    invoke-interface {p1}, Lo/x0;->case()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/return;->throw:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, Lo/return;->wE7Ut2lYlc(Lo/return$native;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/return;->do:Lo/x0;

    invoke-interface {p1}, Lo/x0;->if()Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lo/return;->do:Lo/x0;

    invoke-interface {p1}, Lo/x0;->else()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Lo/return$native;->for:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Lo/return$native;->if:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Lo/return$native;->do:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Lo/return$native;->case:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Lo/return$native;->do:Z

    invoke-virtual {p0, v2, p2}, Lo/return;->wE7Ut2lYlc(Lo/return$native;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, p2}, Lo/return;->vvL5A8FqYo(Lo/return$native;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean p1, v2, Lo/return$native;->for:Z

    invoke-virtual {p0, v2, v0}, Lo/return;->MmEVU59Uiz(Lo/return$native;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_7
    return v0
.end method

.method public final QVG08t07fK(Lo/return$native;)Z
    .locals 2

    invoke-virtual {p0}, Lo/return;->LxXpisMEus()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/return$native;->new(Landroid/content/Context;)V

    new-instance v0, Lo/return$import;

    iget-object v1, p1, Lo/return$native;->do:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lo/return$import;-><init>(Lo/return;Landroid/content/Context;)V

    iput-object v0, p1, Lo/return$native;->do:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Lo/return$native;->for:I

    const/4 p1, 0x1

    return p1
.end method

.method public final S1jHbNN50s()Lo/import;
    .locals 3

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lo/import;

    if-eqz v2, :cond_0

    check-cast v0, Lo/import;

    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final TNLEeHhOkt()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public UDEpQdpQZT(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public UqblP2iGHv(IZ)Lo/return$native;
    .locals 3

    iget-object p2, p0, Lo/return;->do:[Lo/return$native;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lo/return$native;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Lo/return;->do:[Lo/return$native;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Lo/return$native;

    invoke-direct {v0, p1}, Lo/return$native;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public final VK7QDhAEWq(Lo/x8;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/x8;->goto()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, Lo/return;->do:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lo/return;->do:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lo/return;->if:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Lo/return;->do:Landroid/graphics/Rect;

    iget-object v6, p0, Lo/return;->if:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo/x8;->case()I

    move-result p2

    invoke-virtual {p1}, Lo/x8;->goto()I

    move-result v7

    invoke-virtual {p1}, Lo/x8;->else()I

    move-result v8

    invoke-virtual {p1}, Lo/x8;->try()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Lo/return;->do:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lo/y1;->do(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lo/return;->do:Landroid/view/ViewGroup;

    invoke-static {v6}, Lo/p8;->strictfp(Landroid/view/View;)Lo/x8;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lo/x8;->case()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lo/x8;->else()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_5
    if-lez p1, :cond_8

    iget-object p1, p0, Lo/return;->do:Landroid/view/View;

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lo/return;->do:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/return;->do:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lo/return;->do:Landroid/view/ViewGroup;

    iget-object v6, p0, Lo/return;->do:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lo/return;->do:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    :cond_9
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lo/return;->do:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Lo/return;->do:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    iget-object p1, p0, Lo/return;->do:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lo/return;->do:Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/return;->obUG67X0gS(Landroid/view/View;)V

    :cond_c
    iget-boolean p1, p0, Lo/return;->goto:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    const/4 v1, 0x0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    iget-object p2, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :cond_11
    :goto_9
    iget-object p2, p0, Lo/return;->do:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v0, 0x8

    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public final Vn4PLzVt7O(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object p1

    iget-boolean v0, p1, Lo/return$native;->for:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/return;->wE7Ut2lYlc(Lo/return$native;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final WZt8ULWnE0(Lo/return$native;)Z
    .locals 3

    iget-object v0, p1, Lo/return$native;->if:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Lo/return$native;->do:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Lo/return$native;->do:Lo/l;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lo/return;->do:Lo/return$public;

    if-nez v0, :cond_2

    new-instance v0, Lo/return$public;

    invoke-direct {v0, p0}, Lo/return$public;-><init>(Lo/return;)V

    iput-object v0, p0, Lo/return;->do:Lo/return$public;

    :cond_2
    iget-object v0, p0, Lo/return;->do:Lo/return$public;

    invoke-virtual {p1, v0}, Lo/return$native;->do(Lo/r$do;)Lo/s;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lo/return$native;->do:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ZPl8EYl0eU(Lo/l;)V
    .locals 2

    iget-boolean v0, p0, Lo/return;->catch:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/return;->catch:Z

    iget-object v0, p0, Lo/return;->do:Lo/x0;

    invoke-interface {v0}, Lo/x0;->final()V

    invoke-virtual {p0}, Lo/return;->TNLEeHhOkt()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lo/return;->throw:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/return;->catch:Z

    return-void
.end method

.method public final aESayHdDvj(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public abstract(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lo/return;->lMYVCmh4N6()V

    iget-object v0, p0, Lo/return;->do:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lo/return;->do:Lo/return$break;

    invoke-virtual {p1}, Lo/e;->do()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final ausQ2dENtA(I)V
    .locals 2

    iget v0, p0, Lo/return;->new:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lo/return;->new:I

    iget-boolean p1, p0, Lo/return;->native:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/return;->if:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lo/p8;->E8bi4wr5u2(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lo/return;->native:Z

    :cond_0
    return-void
.end method

.method public case(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/return;->const:Z

    invoke-virtual {p0}, Lo/return;->instanceof()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lo/return;->dW0zNaOfwZ(Landroid/content/Context;I)I

    move-result v1

    sget-boolean v2, Lo/return;->switch:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1, v3}, Lo/return;->JhwFA7sgYj(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Lo/return$while;->do(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_0
    instance-of v2, p1, Lo/synchronized;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1, v3}, Lo/return;->JhwFA7sgYj(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v4, p1

    check-cast v4, Lo/synchronized;

    invoke-virtual {v4, v2}, Lo/synchronized;->do(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    :cond_1
    sget-boolean v2, Lo/return;->static:Z

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Lo/public;->case(Landroid/content/Context;)Landroid/content/Context;

    return-object p1

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2, v4}, Lo/return;->ySOGrplNrs(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, p1, v1, v3}, Lo/return;->JhwFA7sgYj(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Lo/synchronized;

    sget v3, Lo/final;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, Lo/synchronized;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lo/synchronized;->do(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lo/synchronized;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lo/d6$if;->do(Landroid/content/res/Resources$Theme;)V

    :cond_5
    invoke-super {p0, v2}, Lo/public;->case(Landroid/content/Context;)Landroid/content/Context;

    return-object v2

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public catch()I
    .locals 1

    iget v0, p0, Lo/return;->if:I

    return v0
.end method

.method public class()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lo/return;->do:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/return;->e2yXe0LrSZ()V

    new-instance v0, Lo/c;

    iget-object v1, p0, Lo/return;->do:Lo/throw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/throw;->catch()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/return;->do:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lo/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/return;->do:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Lo/return;->do:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public const()Lo/throw;
    .locals 1

    invoke-virtual {p0}, Lo/return;->e2yXe0LrSZ()V

    iget-object v0, p0, Lo/return;->do:Lo/throw;

    return-object v0
.end method

.method public continue(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Lo/return;->if:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/return;->const()Lo/throw;

    move-result-object v0

    instance-of v1, v0, Lo/package;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lo/return;->do:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/throw;->super()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lo/default;

    invoke-virtual {p0}, Lo/return;->iq0aIYvzK9()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lo/return;->do:Lo/return$break;

    invoke-direct {v0, p1, v1, v2}, Lo/default;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lo/return;->do:Lo/throw;

    iget-object p1, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {v0}, Lo/default;->extends()Landroid/view/Window$Callback;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lo/return;->do:Lo/throw;

    iget-object p1, p0, Lo/return;->do:Landroid/view/Window;

    iget-object v0, p0, Lo/return;->do:Lo/return$break;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, Lo/return;->super()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dW0zNaOfwZ(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lo/return;->NbtJpO1RNc(Landroid/content/Context;)Lo/return$class;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lo/return$class;->for()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lo/return;->kNtBQIfJET(Landroid/content/Context;)Lo/return$class;

    move-result-object p1

    goto :goto_0

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public do(Lo/l;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/return;->xQtQDanvep(Z)V

    return-void
.end method

.method public dy7cciBBTB(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Lo/return;->do:Lo/switch;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    sget-object v2, Lo/super;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lo/super;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/switch;

    invoke-direct {v0}, Lo/switch;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/return;->do:Lo/switch;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/switch;

    iput-object v2, p0, Lo/return;->do:Lo/switch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lo/switch;

    invoke-direct {v0}, Lo/switch;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Lo/return;->return:Z

    if-eqz v0, :cond_4

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Lo/return;->nBpzqPvVfr(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_3
    :goto_2
    move v7, v1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iget-object v2, p0, Lo/return;->do:Lo/switch;

    sget-boolean v8, Lo/return;->return:Z

    const/4 v9, 0x1

    invoke-static {}, Lo/x1;->for()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Lo/switch;->while(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e2yXe0LrSZ()V
    .locals 3

    invoke-virtual {p0}, Lo/return;->lMYVCmh4N6()V

    iget-boolean v0, p0, Lo/return;->case:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/return;->do:Lo/throw;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/return;->if:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Lo/package;

    iget-object v1, p0, Lo/return;->if:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lo/return;->else:Z

    invoke-direct {v0, v1, v2}, Lo/package;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Lo/return;->do:Lo/throw;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Lo/package;

    iget-object v1, p0, Lo/return;->if:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lo/package;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lo/return;->do:Lo/throw;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lo/return;->public:Z

    invoke-virtual {v0, v1}, Lo/throw;->native(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final ePwnZMt5Dv(IZLandroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_1

    invoke-static {v0}, Lo/throws;->do(Landroid/content/res/Resources;)V

    :cond_1
    iget p1, p0, Lo/return;->for:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-object p1, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Lo/return;->for:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lo/return;->if:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/app/Activity;

    instance-of p2, p1, Lo/ub;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lo/ub;

    invoke-interface {p2}, Lo/ub;->private()Lo/rb;

    move-result-object p2

    invoke-virtual {p2}, Lo/rb;->if()Lo/rb$if;

    move-result-object p2

    sget-object p3, Lo/rb$if;->new:Lo/rb$if;

    invoke-virtual {p2, p3}, Lo/rb$if;->do(Lo/rb$if;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lo/return;->super:Z

    if-eqz p2, :cond_4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public extends(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lo/return;->aESayHdDvj(I)I

    move-result p1

    iget-boolean v0, p0, Lo/return;->break:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lo/return;->case:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Lo/return;->case:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lo/return;->LG3S754S2c()V

    iput-boolean v3, p0, Lo/return;->else:Z

    return v3

    :cond_3
    invoke-virtual {p0}, Lo/return;->LG3S754S2c()V

    iput-boolean v3, p0, Lo/return;->case:Z

    return v3

    :cond_4
    invoke-virtual {p0}, Lo/return;->LG3S754S2c()V

    iput-boolean v3, p0, Lo/return;->goto:Z

    return v3

    :cond_5
    invoke-virtual {p0}, Lo/return;->LG3S754S2c()V

    iput-boolean v3, p0, Lo/return;->try:Z

    return v3

    :cond_6
    invoke-virtual {p0}, Lo/return;->LG3S754S2c()V

    iput-boolean v3, p0, Lo/return;->new:Z

    return v3

    :cond_7
    invoke-virtual {p0}, Lo/return;->LG3S754S2c()V

    iput-boolean v3, p0, Lo/return;->break:Z

    return v3
.end method

.method public final()V
    .locals 2

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lo/b8;->if(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lo/return;

    :goto_0
    return-void
.end method

.method public foEr5bDgiH(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/return;->MmEVU59Uiz(Lo/return$native;Z)V

    return-void
.end method

.method public gcn7VoDGdS(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object v1

    iget-object v2, v1, Lo/return$native;->do:Lo/l;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lo/return$native;->do:Lo/l;

    invoke-virtual {v3, v2}, Lo/l;->MmEVU59Uiz(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Lo/return$native;->do:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Lo/return$native;->do:Lo/l;

    invoke-virtual {v2}, Lo/l;->NbtJpO1RNc()V

    iget-object v2, v1, Lo/return$native;->do:Lo/l;

    invoke-virtual {v2}, Lo/l;->clear()V

    :cond_1
    iput-boolean v0, v1, Lo/return$native;->case:Z

    iput-boolean v0, v1, Lo/return$native;->try:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lo/return;->do:Lo/x0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lo/return$native;->do:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lo/return;->wE7Ut2lYlc(Lo/return$native;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public gkUumo3NsN()V
    .locals 2

    iget-object v0, p0, Lo/return;->do:Lo/x0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/x0;->final()V

    :cond_0
    iget-object v0, p0, Lo/return;->do:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/return;->do:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lo/return;->do:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/return;->do:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/return;->do:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Lo/return;->DF4wySbyLu()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/return$native;->do:Lo/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/l;->close()V

    :cond_3
    return-void
.end method

.method public final hddBBCwbSR()Z
    .locals 1

    iget-boolean v0, p0, Lo/return;->for:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/return;->do:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/p8;->pLjx3Eq93t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public if(Lo/l;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lo/return;->TNLEeHhOkt()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/return;->throw:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/l;->abstract()Lo/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/return;->E8bi4wr5u2(Landroid/view/Menu;)Lo/return$native;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lo/return$native;->do:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final implements(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lo/return;->do:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lo/return$break;

    if-nez v2, :cond_1

    new-instance v1, Lo/return$break;

    invoke-direct {v1, p0, v0}, Lo/return$break;-><init>(Lo/return;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lo/return;->do:Lo/return$break;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lo/return;->do:[I

    invoke-static {v0, v1, v2}, Lo/s1;->return(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/s1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/s1;->goto(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lo/s1;->switch()V

    iput-object p1, p0, Lo/return;->do:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public import()V
    .locals 3

    iget-object v0, p0, Lo/return;->if:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/public;->throws(Lo/public;)V

    :cond_0
    iget-boolean v0, p0, Lo/return;->native:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/return;->if:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/return;->super:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/return;->throw:Z

    iget v0, p0, Lo/return;->if:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/return;->if:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/return;->do:Lo/x2;

    iget-object v1, p0, Lo/return;->if:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/return;->if:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lo/return;->do:Lo/x2;

    iget-object v1, p0, Lo/return;->if:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/x2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lo/return;->do:Lo/throw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/throw;->super()V

    :cond_3
    invoke-virtual {p0}, Lo/return;->pLjx3Eq93t()V

    return-void
.end method

.method public final instanceof()I
    .locals 2

    iget v0, p0, Lo/return;->if:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/public;->break()I

    move-result v0

    :goto_0
    return v0
.end method

.method public interface()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/return;->protected(Z)Z

    move-result v0

    return v0
.end method

.method public final iq0aIYvzK9()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lo/return;->if:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/return;->do:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k5YJAF0ohY()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    sget-object v1, Lo/super;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lo/super;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lo/super;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lo/return;->extends(I)Z

    goto :goto_0

    :cond_0
    sget v1, Lo/super;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lo/return;->extends(I)Z

    :cond_1
    :goto_0
    sget v1, Lo/super;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Lo/return;->extends(I)Z

    :cond_2
    sget v1, Lo/super;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lo/return;->extends(I)Z

    :cond_3
    sget v1, Lo/super;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lo/return;->this:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lo/return;->yDfKw9Cts0()V

    iget-object v0, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lo/return;->break:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lo/return;->this:Z

    if-eqz v1, :cond_4

    sget v1, Lo/class;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Lo/return;->else:Z

    iput-boolean v2, p0, Lo/return;->case:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lo/return;->case:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lo/case;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lo/synchronized;

    iget-object v3, p0, Lo/return;->do:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Lo/synchronized;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lo/return;->do:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/class;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lo/catch;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/x0;

    iput-object v1, p0, Lo/return;->do:Lo/x0;

    invoke-virtual {p0}, Lo/return;->TNLEeHhOkt()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/x0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lo/return;->else:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/return;->do:Lo/x0;

    invoke-interface {v1, v4}, Lo/x0;->this(I)V

    :cond_6
    iget-boolean v1, p0, Lo/return;->new:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/return;->do:Lo/x0;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lo/x0;->this(I)V

    :cond_7
    iget-boolean v1, p0, Lo/return;->try:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lo/return;->do:Lo/x0;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lo/x0;->this(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lo/return;->goto:Z

    if-eqz v1, :cond_a

    sget v1, Lo/class;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, Lo/class;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_3
    if-eqz v0, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_c

    new-instance v1, Lo/return$for;

    invoke-direct {v1, p0}, Lo/return$for;-><init>(Lo/return;)V

    invoke-static {v0, v1}, Lo/p8;->JOA5w0bUKs(Landroid/view/View;Lo/l8;)V

    goto :goto_4

    :cond_c
    instance-of v1, v0, Lo/b1;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lo/b1;

    new-instance v3, Lo/return$new;

    invoke-direct {v3, p0}, Lo/return$new;-><init>(Lo/return;)V

    invoke-interface {v1, v3}, Lo/b1;->setOnFitSystemWindowsListener(Lo/b1$do;)V

    :cond_d
    :goto_4
    iget-object v1, p0, Lo/return;->do:Lo/x0;

    if-nez v1, :cond_e

    sget v1, Lo/catch;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/return;->do:Landroid/widget/TextView;

    :cond_e
    invoke-static {v0}, Lo/y1;->for(Landroid/view/View;)V

    sget v1, Lo/catch;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lo/return;->do:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_f
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v2, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lo/return$try;

    invoke-direct {v2, p0}, Lo/return$try;-><init>(Lo/return;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$do;)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/return;->case:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/return;->else:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/return;->this:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/return;->goto:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/return;->break:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final kNtBQIfJET(Landroid/content/Context;)Lo/return$class;
    .locals 1

    iget-object v0, p0, Lo/return;->do:Lo/return$class;

    if-nez v0, :cond_0

    new-instance v0, Lo/return$const;

    invoke-static {p1}, Lo/finally;->do(Landroid/content/Context;)Lo/finally;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/return$const;-><init>(Lo/return;Lo/finally;)V

    iput-object v0, p0, Lo/return;->do:Lo/return$class;

    :cond_0
    iget-object p1, p0, Lo/return;->do:Lo/return$class;

    return-object p1
.end method

.method public final lMYVCmh4N6()V
    .locals 2

    iget-boolean v0, p0, Lo/return;->for:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/return;->k5YJAF0ohY()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lo/return;->do:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lo/return;->iq0aIYvzK9()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/return;->do:Lo/x0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/x0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/return;->EapgL8Lwma()Lo/throw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/return;->EapgL8Lwma()Lo/throw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/throw;->switch(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/return;->do:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/return;->transient()V

    iget-object v0, p0, Lo/return;->do:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/return;->UDEpQdpQZT(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/return;->for:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object v0

    iget-boolean v1, p0, Lo/return;->throw:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/return$native;->do:Lo/l;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lo/return;->ausQ2dENtA(I)V

    :cond_4
    return-void
.end method

.method public final ldXFMfityd(IZ)Z
    .locals 6

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/return;->JhwFA7sgYj(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Lo/return;->r97nwuuuFj()Z

    move-result v2

    iget-object v3, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    if-eq v3, v0, :cond_1

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    iget-boolean p2, p0, Lo/return;->const:Z

    if-eqz p2, :cond_1

    sget-boolean p2, Lo/return;->static:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lo/return;->final:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lo/return;->if:Ljava/lang/Object;

    instance-of v5, p2, Landroid/app/Activity;

    if-eqz v5, :cond_1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/return;->if:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lo/i5;->final(Landroid/app/Activity;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v0, v2, v1}, Lo/return;->ePwnZMt5Dv(IZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    if-eqz v4, :cond_3

    iget-object p2, p0, Lo/return;->if:Ljava/lang/Object;

    instance-of v0, p2, Lo/import;

    if-eqz v0, :cond_3

    check-cast p2, Lo/import;

    invoke-virtual {p2, p1}, Lo/import;->r8V2qFtK0b(I)V

    :cond_3
    return v4
.end method

.method public final nBpzqPvVfr(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/p8;->ZPl8EYl0eU(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public native(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lo/return;->lMYVCmh4N6()V

    return-void
.end method

.method public new(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lo/return;->lMYVCmh4N6()V

    iget-object v0, p0, Lo/return;->do:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lo/return;->do:Lo/return$break;

    invoke-virtual {p1}, Lo/e;->do()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final obUG67X0gS(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lo/p8;->interface(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    sget v1, Lo/goto;->abc_decor_view_status_guard_light:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    sget v1, Lo/goto;->abc_decor_view_status_guard:I

    :goto_1
    invoke-static {v0, v1}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/return;->dy7cciBBTB(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/return;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final pLjx3Eq93t()V
    .locals 1

    iget-object v0, p0, Lo/return;->do:Lo/return$class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/return$class;->do()V

    :cond_0
    iget-object v0, p0, Lo/return;->if:Lo/return$class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/return$class;->do()V

    :cond_1
    return-void
.end method

.method public package(I)V
    .locals 2

    invoke-virtual {p0}, Lo/return;->lMYVCmh4N6()V

    iget-object v0, p0, Lo/return;->do:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lo/return;->do:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lo/return;->do:Lo/return$break;

    invoke-virtual {p1}, Lo/e;->do()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public private(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lo/return;->lMYVCmh4N6()V

    iget-object v0, p0, Lo/return;->do:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo/return;->do:Lo/return$break;

    invoke-virtual {p1}, Lo/e;->do()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final protected(Z)Z
    .locals 2

    iget-boolean v0, p0, Lo/return;->throw:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lo/return;->instanceof()I

    move-result v0

    iget-object v1, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lo/return;->dW0zNaOfwZ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lo/return;->ldXFMfityd(IZ)Z

    move-result p1

    if-nez v0, :cond_1

    iget-object v1, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lo/return;->kNtBQIfJET(Landroid/content/Context;)Lo/return$class;

    move-result-object v1

    invoke-virtual {v1}, Lo/return$class;->try()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/return;->do:Lo/return$class;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/return$class;->do()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/return;->NbtJpO1RNc(Landroid/content/Context;)Lo/return$class;

    move-result-object v0

    invoke-virtual {v0}, Lo/return$class;->try()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/return;->if:Lo/return$class;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/return$class;->do()V

    :cond_4
    :goto_1
    return p1
.end method

.method public public()V
    .locals 2

    invoke-virtual {p0}, Lo/return;->const()Lo/throw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/throw;->return(Z)V

    :cond_0
    return-void
.end method

.method public r4oX5A0hkf(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Lo/return;->Vn4PLzVt7O(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lo/return;->class:Z

    :goto_1
    return v2
.end method

.method public r8V2qFtK0b(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lo/return;->if:Ljava/lang/Object;

    instance-of v1, v0, Lo/a8$do;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lo/static;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lo/a8;->new(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/return;->do:Lo/return$break;

    invoke-virtual {v0}, Lo/e;->do()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Lo/return;->r4oX5A0hkf(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Lo/return;->JOA5w0bUKs(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final r97nwuuuFj()Z
    .locals 7

    iget-boolean v0, p0, Lo/return;->import:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/return;->if:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    const/high16 v3, 0x100c0000

    goto :goto_0

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    const/high16 v3, 0xc0000

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lo/return;->do:Landroid/content/Context;

    iget-object v6, p0, Lo/return;->if:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/return;->while:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v2, p0, Lo/return;->while:Z

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lo/return;->import:Z

    iget-boolean v0, p0, Lo/return;->while:Z

    return v0
.end method

.method public rPSHcdNANq()Z
    .locals 1

    iget-boolean v0, p0, Lo/return;->if:Z

    return v0
.end method

.method public return(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public sg1fnHNer7(Lo/implements$do;)Lo/implements;
    .locals 7

    invoke-virtual {p0}, Lo/return;->DF4wySbyLu()V

    iget-object v0, p0, Lo/return;->do:Lo/implements;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/implements;->for()V

    :cond_0
    instance-of v0, p1, Lo/return$this;

    if-nez v0, :cond_1

    new-instance v0, Lo/return$this;

    invoke-direct {v0, p0, p1}, Lo/return$this;-><init>(Lo/return;Lo/implements$do;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lo/return;->do:Lo/native;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lo/return;->throw:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Lo/native;->package(Lo/implements$do;)Lo/implements;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Lo/return;->do:Lo/implements;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lo/return;->this:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lo/case;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lo/synchronized;

    iget-object v6, p0, Lo/return;->do:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lo/synchronized;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lo/synchronized;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lo/return;->do:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lo/case;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lo/return;->do:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lo/l9;->if(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Lo/return;->do:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Lo/return;->do:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lo/case;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Lo/return;->do:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lo/return$case;

    invoke-direct {v0, p0}, Lo/return$case;-><init>(Lo/return;)V

    iput-object v0, p0, Lo/return;->do:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/return;->do:Landroid/view/ViewGroup;

    sget v4, Lo/catch;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/return;->LxXpisMEus()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->do()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lo/return;->DF4wySbyLu()V

    iget-object v0, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->catch()V

    new-instance v0, Lo/a;

    iget-object v4, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lo/return;->do:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lo/a;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lo/implements$do;Z)V

    invoke-virtual {v0}, Lo/a;->try()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lo/implements$do;->break(Lo/implements;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lo/a;->catch()V

    iget-object p1, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->goto(Lo/implements;)V

    iput-object v0, p0, Lo/return;->do:Lo/implements;

    invoke-virtual {p0}, Lo/return;->hddBBCwbSR()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lo/p8;->for(Landroid/view/View;)Lo/t8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/t8;->do(F)Lo/t8;

    iput-object p1, p0, Lo/return;->do:Lo/t8;

    new-instance v0, Lo/return$else;

    invoke-direct {v0, p0}, Lo/return$else;-><init>(Lo/return;)V

    invoke-virtual {p1, v0}, Lo/t8;->case(Lo/u8;)Lo/t8;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo/return;->do:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/p8;->UqblP2iGHv(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lo/return;->do:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/return;->do:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, Lo/return;->do:Lo/implements;

    :cond_b
    :goto_5
    iget-object p1, p0, Lo/return;->do:Lo/implements;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lo/return;->do:Lo/native;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lo/native;->extends(Lo/implements;)V

    :cond_c
    iget-object p1, p0, Lo/return;->do:Lo/implements;

    return-object p1
.end method

.method public static()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/return;->super:Z

    invoke-virtual {p0}, Lo/return;->interface()Z

    return-void
.end method

.method public strictfp(I)V
    .locals 0

    iput p1, p0, Lo/return;->for:I

    return-void
.end method

.method public super()V
    .locals 1

    invoke-virtual {p0}, Lo/return;->const()Lo/throw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/throw;->const()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/return;->ausQ2dENtA(I)V

    return-void
.end method

.method public switch()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/return;->super:Z

    invoke-virtual {p0}, Lo/return;->const()Lo/throw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lo/throw;->return(Z)V

    :cond_0
    return-void
.end method

.method public synchronized(ILo/return$native;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/return;->do:[Lo/return$native;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lo/return$native;->do:Lo/l;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lo/return$native;->for:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lo/return;->throw:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lo/return;->do:Lo/return$break;

    invoke-virtual {p2}, Lo/e;->do()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public this(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/return;->lMYVCmh4N6()V

    iget-object v0, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public throw(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lo/return;->case:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/return;->for:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/return;->const()Lo/throw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/throw;->final(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Lo/g0;->if()Lo/g0;

    move-result-object p1

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/g0;->else(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/return;->protected(Z)Z

    return-void
.end method

.method public final transient()V
    .locals 5

    iget-object v0, p0, Lo/return;->do:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->if(IIII)V

    iget-object v1, p0, Lo/return;->do:Landroid/content/Context;

    sget-object v2, Lo/super;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lo/super;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lo/super;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lo/super;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lo/super;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, Lo/super;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lo/super;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, Lo/super;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lo/super;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, Lo/super;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lo/super;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final trgUkXMArI(Lo/return$native;)Z
    .locals 6

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    iget v1, p1, Lo/return$native;->do:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lo/return;->do:Lo/x0;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lo/case;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Lo/case;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v5, Lo/case;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Lo/synchronized;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lo/synchronized;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lo/synchronized;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Lo/l;

    invoke-direct {v1, v0}, Lo/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lo/l;->JhwFA7sgYj(Lo/l$do;)V

    invoke-virtual {p1, v1}, Lo/return$native;->for(Lo/l;)V

    return v2
.end method

.method public final volatile(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lo/return;->do:Ljava/lang/CharSequence;

    iget-object v0, p0, Lo/return;->do:Lo/x0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/x0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/return;->EapgL8Lwma()Lo/throw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/return;->EapgL8Lwma()Lo/throw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/throw;->switch(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/return;->do:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final vvL5A8FqYo(Lo/return$native;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lo/return$native;->for:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lo/return;->throw:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p1, Lo/return$native;->do:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lo/return;->TNLEeHhOkt()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lo/return$native;->do:I

    iget-object v4, p1, Lo/return$native;->do:Lo/l;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lo/return;->MmEVU59Uiz(Lo/return$native;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lo/return;->wE7Ut2lYlc(Lo/return$native;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Lo/return$native;->do:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lo/return$native;->try:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lo/return$native;->if:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p1, Lo/return$native;->do:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lo/return;->QVG08t07fK(Lo/return$native;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lo/return$native;->do:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    :cond_9
    iget-boolean v3, p1, Lo/return$native;->try:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Lo/return$native;->do:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    invoke-virtual {p0, p1}, Lo/return;->WZt8ULWnE0(Lo/return$native;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lo/return$native;->if()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p2, p1, Lo/return$native;->do:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_c
    iget v3, p1, Lo/return$native;->if:I

    iget-object v5, p1, Lo/return$native;->do:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Lo/return$native;->do:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lo/return$native;->do:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v3, p1, Lo/return$native;->do:Landroid/view/ViewGroup;

    iget-object v5, p1, Lo/return$native;->do:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lo/return$native;->do:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p1, Lo/return$native;->do:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    :goto_2
    iput-boolean v1, p1, Lo/return$native;->if:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lo/return$native;->new:I

    iget v9, p1, Lo/return$native;->try:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Lo/return$native;->for:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Lo/return$native;->case:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Lo/return$native;->do:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Lo/return$native;->for:Z

    return-void

    :cond_f
    :goto_3
    iput-boolean v2, p1, Lo/return$native;->try:Z

    :cond_10
    :goto_4
    return-void
.end method

.method public final wE7Ut2lYlc(Lo/return$native;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lo/return;->throw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lo/return$native;->do:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lo/return;->do:Lo/return$native;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lo/return;->MmEVU59Uiz(Lo/return$native;Z)V

    :cond_2
    invoke-virtual {p0}, Lo/return;->TNLEeHhOkt()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lo/return$native;->do:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lo/return$native;->if:Landroid/view/View;

    :cond_3
    iget v3, p1, Lo/return$native;->do:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Lo/return;->do:Lo/x0;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lo/x0;->try()V

    :cond_6
    iget-object v4, p1, Lo/return$native;->if:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lo/return;->EapgL8Lwma()Lo/throw;

    move-result-object v4

    instance-of v4, v4, Lo/default;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Lo/return$native;->do:Lo/l;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Lo/return$native;->case:Z

    if-eqz v4, :cond_f

    :cond_8
    iget-object v4, p1, Lo/return$native;->do:Lo/l;

    if-nez v4, :cond_a

    invoke-virtual {p0, p1}, Lo/return;->trgUkXMArI(Lo/return$native;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lo/return$native;->do:Lo/l;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Lo/return;->do:Lo/x0;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lo/return;->do:Lo/return$goto;

    if-nez v4, :cond_b

    new-instance v4, Lo/return$goto;

    invoke-direct {v4, p0}, Lo/return$goto;-><init>(Lo/return;)V

    iput-object v4, p0, Lo/return;->do:Lo/return$goto;

    :cond_b
    iget-object v4, p0, Lo/return;->do:Lo/x0;

    iget-object v6, p1, Lo/return$native;->do:Lo/l;

    iget-object v7, p0, Lo/return;->do:Lo/return$goto;

    invoke-interface {v4, v6, v7}, Lo/x0;->for(Landroid/view/Menu;Lo/r$do;)V

    :cond_c
    iget-object v4, p1, Lo/return$native;->do:Lo/l;

    invoke-virtual {v4}, Lo/l;->NbtJpO1RNc()V

    iget v4, p1, Lo/return$native;->do:I

    iget-object v6, p1, Lo/return$native;->do:Lo/l;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Lo/return$native;->for(Lo/l;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Lo/return;->do:Lo/x0;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lo/return;->do:Lo/return$goto;

    invoke-interface {p1, v5, p2}, Lo/x0;->for(Landroid/view/Menu;Lo/r$do;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Lo/return$native;->case:Z

    :cond_f
    iget-object v4, p1, Lo/return$native;->do:Lo/l;

    invoke-virtual {v4}, Lo/l;->NbtJpO1RNc()V

    iget-object v4, p1, Lo/return$native;->do:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Lo/return$native;->do:Lo/l;

    invoke-virtual {v6, v4}, Lo/l;->foEr5bDgiH(Landroid/os/Bundle;)V

    iput-object v5, p1, Lo/return$native;->do:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Lo/return$native;->if:Landroid/view/View;

    iget-object v6, p1, Lo/return$native;->do:Lo/l;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Lo/return;->do:Lo/x0;

    if-eqz p2, :cond_11

    iget-object v0, p0, Lo/return;->do:Lo/return$goto;

    invoke-interface {p2, v5, v0}, Lo/x0;->for(Landroid/view/Menu;Lo/r$do;)V

    :cond_11
    iget-object p1, p1, Lo/return$native;->do:Lo/l;

    invoke-virtual {p1}, Lo/l;->LxXpisMEus()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Lo/return$native;->new:Z

    iget-object v0, p1, Lo/return$native;->do:Lo/l;

    invoke-virtual {v0, p2}, Lo/l;->setQwertyMode(Z)V

    iget-object p2, p1, Lo/return$native;->do:Lo/l;

    invoke-virtual {p2}, Lo/l;->LxXpisMEus()V

    :cond_15
    iput-boolean v2, p1, Lo/return$native;->do:Z

    iput-boolean v1, p1, Lo/return$native;->if:Z

    iput-object p1, p0, Lo/return;->do:Lo/return$native;

    return v2
.end method

.method public while(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/return;->const:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/return;->protected(Z)Z

    invoke-virtual {p0}, Lo/return;->yDfKw9Cts0()V

    iget-object v0, p0, Lo/return;->if:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/n5;->for(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/return;->EapgL8Lwma()Lo/throw;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lo/return;->public:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lo/throw;->native(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, Lo/public;->for(Lo/public;)V

    :cond_2
    iput-boolean p1, p0, Lo/return;->final:Z

    return-void
.end method

.method public final xQtQDanvep(Z)V
    .locals 5

    iget-object v0, p0, Lo/return;->do:Lo/x0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/x0;->do()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/return;->do:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/return;->do:Lo/x0;

    invoke-interface {v0}, Lo/x0;->new()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lo/return;->TNLEeHhOkt()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Lo/return;->do:Lo/x0;

    invoke-interface {v3}, Lo/x0;->case()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/return;->do:Lo/x0;

    invoke-interface {p1}, Lo/x0;->else()Z

    iget-boolean p1, p0, Lo/return;->throw:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v2, v1}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object p1

    iget-object p1, p1, Lo/return$native;->do:Lo/l;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lo/return;->throw:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lo/return;->native:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lo/return;->new:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/return;->do:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lo/return;->if:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lo/return;->if:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v2, v1}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object p1

    iget-object v1, p1, Lo/return$native;->do:Lo/l;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Lo/return$native;->case:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lo/return$native;->if:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lo/return$native;->do:Lo/l;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lo/return;->do:Lo/x0;

    invoke-interface {p1}, Lo/x0;->if()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v2, v1}, Lo/return;->UqblP2iGHv(IZ)Lo/return$native;

    move-result-object p1

    iput-boolean v1, p1, Lo/return$native;->try:Z

    invoke-virtual {p0, p1, v2}, Lo/return;->MmEVU59Uiz(Lo/return$native;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/return;->vvL5A8FqYo(Lo/return$native;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final yDfKw9Cts0()V
    .locals 2

    iget-object v0, p0, Lo/return;->do:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/return;->if:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/return;->implements(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lo/return;->do:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zwdpHUAff6(Lo/implements$do;)Lo/implements;
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/return;->do:Lo/implements;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/implements;->for()V

    :cond_0
    new-instance v0, Lo/return$this;

    invoke-direct {v0, p0, p1}, Lo/return$this;-><init>(Lo/return;Lo/implements$do;)V

    invoke-virtual {p0}, Lo/return;->const()Lo/throw;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lo/throw;->throws(Lo/implements$do;)Lo/implements;

    move-result-object p1

    iput-object p1, p0, Lo/return;->do:Lo/implements;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lo/return;->do:Lo/native;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lo/native;->extends(Lo/implements;)V

    :cond_1
    iget-object p1, p0, Lo/return;->do:Lo/implements;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lo/return;->sg1fnHNer7(Lo/implements$do;)Lo/implements;

    move-result-object p1

    iput-object p1, p0, Lo/return;->do:Lo/implements;

    :cond_2
    iget-object p1, p0, Lo/return;->do:Lo/implements;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
