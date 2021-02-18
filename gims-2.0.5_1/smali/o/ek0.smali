.class public Lo/ek0;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ek0$if;,
        Lo/ek0$for;,
        Lo/ek0$new;
    }
.end annotation


# instance fields
.field public break:Z

.field public final case:Landroid/view/View;

.field public case:Z

.field public final do:F

.field public do:I

.field public do:J

.field public final do:Landroid/graphics/drawable/Drawable;

.field public final do:Landroid/view/View;

.field public final do:Landroid/widget/ImageView;

.field public final do:Landroid/widget/TextView;

.field public final do:Ljava/lang/Runnable;

.field public final do:Ljava/lang/String;

.field public final do:Ljava/lang/StringBuilder;

.field public final do:Ljava/util/Formatter;

.field public final do:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/ek0$new;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/ek0$for;

.field public final do:Lo/ek0$if;

.field public final do:Lo/g60$for;

.field public final do:Lo/g60$if;

.field public final do:Lo/pk0;

.field public do:Lo/s50;

.field public do:Lo/u50;

.field public do:Lo/w40;

.field public do:[J

.field public do:[Z

.field public final else:Landroid/view/View;

.field public else:Z

.field public for:I

.field public final for:Landroid/graphics/drawable/Drawable;

.field public final for:Landroid/view/View;

.field public final for:Ljava/lang/String;

.field public for:Z

.field public goto:Z

.field public final if:F

.field public if:I

.field public if:J

.field public final if:Landroid/graphics/drawable/Drawable;

.field public final if:Landroid/view/View;

.field public final if:Landroid/widget/ImageView;

.field public final if:Landroid/widget/TextView;

.field public final if:Ljava/lang/Runnable;

.field public final if:Ljava/lang/String;

.field public if:Z

.field public if:[J

.field public if:[Z

.field public final new:Landroid/graphics/drawable/Drawable;

.field public final new:Landroid/view/View;

.field public final new:Ljava/lang/String;

.field public new:Z

.field public this:Z

.field public final try:Landroid/graphics/drawable/Drawable;

.field public final try:Landroid/view/View;

.field public final try:Ljava/lang/String;

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lo/e50;->do(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lo/jk0;->exo_player_control_view:I

    const/16 p3, 0x1388

    iput p3, p0, Lo/ek0;->do:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ek0;->for:I

    const/16 v1, 0xc8

    iput v1, p0, Lo/ek0;->if:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lo/ek0;->do:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/ek0;->case:Z

    iput-boolean v1, p0, Lo/ek0;->else:Z

    iput-boolean v1, p0, Lo/ek0;->goto:Z

    iput-boolean v1, p0, Lo/ek0;->this:Z

    iput-boolean v0, p0, Lo/ek0;->break:Z

    const/16 v1, 0x3a98

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lo/lk0;->PlayerControlView:[I

    invoke-virtual {v2, p4, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v3, Lo/lk0;->PlayerControlView_rewind_increment:I

    invoke-virtual {v2, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget v3, Lo/lk0;->PlayerControlView_fastforward_increment:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v3, Lo/lk0;->PlayerControlView_show_timeout:I

    iget v4, p0, Lo/ek0;->do:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/ek0;->do:I

    sget v3, Lo/lk0;->PlayerControlView_controller_layout_id:I

    invoke-virtual {v2, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v3, p0, Lo/ek0;->for:I

    invoke-static {v2, v3}, Lo/ek0;->continue(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Lo/ek0;->for:I

    sget v3, Lo/lk0;->PlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Lo/ek0;->case:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/ek0;->case:Z

    sget v3, Lo/lk0;->PlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Lo/ek0;->else:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/ek0;->else:Z

    sget v3, Lo/lk0;->PlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Lo/ek0;->goto:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/ek0;->goto:Z

    sget v3, Lo/lk0;->PlayerControlView_show_next_button:I

    iget-boolean v4, p0, Lo/ek0;->this:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/ek0;->this:Z

    sget v3, Lo/lk0;->PlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Lo/ek0;->break:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/ek0;->break:Z

    sget v3, Lo/lk0;->PlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Lo/ek0;->if:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lo/ek0;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/ek0;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lo/g60$if;

    invoke-direct {v2}, Lo/g60$if;-><init>()V

    iput-object v2, p0, Lo/ek0;->do:Lo/g60$if;

    new-instance v2, Lo/g60$for;

    invoke-direct {v2}, Lo/g60$for;-><init>()V

    iput-object v2, p0, Lo/ek0;->do:Lo/g60$for;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lo/ek0;->do:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Formatter;

    iget-object v3, p0, Lo/ek0;->do:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Lo/ek0;->do:Ljava/util/Formatter;

    new-array v2, v0, [J

    iput-object v2, p0, Lo/ek0;->do:[J

    new-array v2, v0, [Z

    iput-object v2, p0, Lo/ek0;->do:[Z

    new-array v2, v0, [J

    iput-object v2, p0, Lo/ek0;->if:[J

    new-array v2, v0, [Z

    iput-object v2, p0, Lo/ek0;->if:[Z

    new-instance v2, Lo/ek0$if;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/ek0$if;-><init>(Lo/ek0;Lo/ek0$do;)V

    iput-object v2, p0, Lo/ek0;->do:Lo/ek0$if;

    new-instance v2, Lo/x40;

    int-to-long v4, v1

    int-to-long v6, p3

    invoke-direct {v2, v4, v5, v6, v7}, Lo/x40;-><init>(JJ)V

    iput-object v2, p0, Lo/ek0;->do:Lo/w40;

    new-instance p3, Lo/zj0;

    invoke-direct {p3, p0}, Lo/zj0;-><init>(Lo/ek0;)V

    iput-object p3, p0, Lo/ek0;->do:Ljava/lang/Runnable;

    new-instance p3, Lo/uj0;

    invoke-direct {p3, p0}, Lo/uj0;-><init>(Lo/ek0;)V

    iput-object p3, p0, Lo/ek0;->if:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget p2, Lo/hk0;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/pk0;

    sget p3, Lo/hk0;->exo_progress_placeholder:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lo/ek0;->do:Lo/pk0;

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    new-instance p2, Lo/bk0;

    invoke-direct {p2, p1, v3, v0, p4}, Lo/bk0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    sget p4, Lo/hk0;->exo_progress:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p4, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lo/ek0;->do:Lo/pk0;

    :goto_2
    sget p2, Lo/hk0;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/ek0;->do:Landroid/widget/TextView;

    sget p2, Lo/hk0;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/ek0;->if:Landroid/widget/TextView;

    iget-object p2, p0, Lo/ek0;->do:Lo/pk0;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lo/ek0;->do:Lo/ek0$if;

    invoke-interface {p2, p3}, Lo/pk0;->do(Lo/pk0$do;)V

    :cond_3
    sget p2, Lo/hk0;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->for:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lo/ek0;->do:Lo/ek0$if;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lo/hk0;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->new:Landroid/view/View;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lo/ek0;->do:Lo/ek0$if;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lo/hk0;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->do:Landroid/view/View;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lo/ek0;->do:Lo/ek0$if;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lo/hk0;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->if:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lo/ek0;->do:Lo/ek0$if;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lo/hk0;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->case:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lo/ek0;->do:Lo/ek0$if;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lo/hk0;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->try:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p3, p0, Lo/ek0;->do:Lo/ek0$if;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lo/hk0;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/ek0;->do:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lo/ek0;->do:Lo/ek0$if;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lo/hk0;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/ek0;->if:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    iget-object p3, p0, Lo/ek0;->do:Lo/ek0$if;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lo/hk0;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->else:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ek0;->setShowVrButton(Z)V

    iget-object p2, p0, Lo/ek0;->else:Landroid/view/View;

    invoke-virtual {p0, v0, v0, p2}, Lo/ek0;->MmEVU59Uiz(ZZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lo/ik0;->exo_media_button_opacity_percentage_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lo/ek0;->do:F

    sget p2, Lo/ik0;->exo_media_button_opacity_percentage_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lo/ek0;->if:F

    sget p2, Lo/gk0;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->do:Landroid/graphics/drawable/Drawable;

    sget p2, Lo/gk0;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->if:Landroid/graphics/drawable/Drawable;

    sget p2, Lo/gk0;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->for:Landroid/graphics/drawable/Drawable;

    sget p2, Lo/gk0;->exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->new:Landroid/graphics/drawable/Drawable;

    sget p2, Lo/gk0;->exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->try:Landroid/graphics/drawable/Drawable;

    sget p2, Lo/kk0;->exo_controls_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->do:Ljava/lang/String;

    sget p2, Lo/kk0;->exo_controls_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->if:Ljava/lang/String;

    sget p2, Lo/kk0;->exo_controls_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->for:Ljava/lang/String;

    sget p2, Lo/kk0;->exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/ek0;->new:Ljava/lang/String;

    sget p2, Lo/kk0;->exo_controls_shuffle_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ek0;->try:Ljava/lang/String;

    return-void
.end method

.method public static synthetic break(Lo/ek0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo/ek0;->for:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic case(Lo/ek0;)Lo/w40;
    .locals 0

    iget-object p0, p0, Lo/ek0;->do:Lo/w40;

    return-object p0
.end method

.method public static synthetic catch(Lo/ek0;Lo/u50;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ek0;->private(Lo/u50;)V

    return-void
.end method

.method public static synthetic class(Lo/ek0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lo/ek0;->if:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic const(Lo/ek0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo/ek0;->new:Landroid/view/View;

    return-object p0
.end method

.method public static continue(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lo/lk0;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic do(Lo/ek0;)V
    .locals 0

    invoke-virtual {p0}, Lo/ek0;->JhwFA7sgYj()V

    return-void
.end method

.method public static synthetic else(Lo/ek0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo/ek0;->do:Landroid/view/View;

    return-object p0
.end method

.method public static extends(Lo/g60;Lo/g60$for;)Z
    .locals 8

    invoke-virtual {p0}, Lo/g60;->throw()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/g60;->throw()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, p1}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v3

    iget-wide v3, v3, Lo/g60$for;->try:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic final(Lo/ek0;Lo/u50;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ek0;->package(Lo/u50;)V

    return-void
.end method

.method public static synthetic for(Lo/ek0;)V
    .locals 0

    invoke-virtual {p0}, Lo/ek0;->r8V2qFtK0b()V

    return-void
.end method

.method public static synthetic goto(Lo/ek0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo/ek0;->try:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic if(Lo/ek0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/ek0;->try:Z

    return p1
.end method

.method public static synthetic import(Lo/ek0;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lo/ek0;->do:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static interface(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic native(Lo/ek0;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lo/ek0;->do:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic new(Lo/ek0;)V
    .locals 0

    invoke-virtual {p0}, Lo/ek0;->gcn7VoDGdS()V

    return-void
.end method

.method public static synthetic public(Lo/ek0;)Lo/u50;
    .locals 0

    iget-object p0, p0, Lo/ek0;->do:Lo/u50;

    return-object p0
.end method

.method public static synthetic return(Lo/ek0;Lo/u50;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/ek0;->synchronized(Lo/u50;J)V

    return-void
.end method

.method public static synthetic static(Lo/ek0;)V
    .locals 0

    invoke-virtual {p0}, Lo/ek0;->k5YJAF0ohY()V

    return-void
.end method

.method public static synthetic super(Lo/ek0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lo/ek0;->do:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic switch(Lo/ek0;)V
    .locals 0

    invoke-virtual {p0}, Lo/ek0;->dy7cciBBTB()V

    return-void
.end method

.method public static synthetic this(Lo/ek0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo/ek0;->case:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic throw(Lo/ek0;)I
    .locals 0

    iget p0, p0, Lo/ek0;->for:I

    return p0
.end method

.method public static synthetic throws(Lo/ek0;)V
    .locals 0

    invoke-virtual {p0}, Lo/ek0;->gkUumo3NsN()V

    return-void
.end method

.method public static synthetic try(Lo/ek0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo/ek0;->if:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic while(Lo/ek0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lo/ek0;->if:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final JhwFA7sgYj()V
    .locals 8

    invoke-virtual {p0}, Lo/ek0;->protected()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lo/ek0;->if:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lo/ek0;->do:Lo/u50;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/u50;->for()Lo/g60;

    move-result-object v2

    invoke-virtual {v2}, Lo/g60;->while()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lo/u50;->import()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lo/u50;->new()I

    move-result v3

    iget-object v4, p0, Lo/ek0;->do:Lo/g60$for;

    invoke-virtual {v2, v3, v4}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    iget-object v2, p0, Lo/ek0;->do:Lo/g60$for;

    iget-boolean v3, v2, Lo/g60$for;->do:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lo/g60$for;->if:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lo/u50;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v3, :cond_3

    iget-object v5, p0, Lo/ek0;->do:Lo/w40;

    invoke-interface {v5}, Lo/w40;->break()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget-object v6, p0, Lo/ek0;->do:Lo/w40;

    invoke-interface {v6}, Lo/w40;->for()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lo/ek0;->do:Lo/g60$for;

    iget-boolean v7, v7, Lo/g60$for;->if:Z

    if-nez v7, :cond_5

    invoke-interface {v0}, Lo/u50;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    iget-boolean v2, p0, Lo/ek0;->goto:Z

    iget-object v4, p0, Lo/ek0;->do:Landroid/view/View;

    invoke-virtual {p0, v2, v1, v4}, Lo/ek0;->MmEVU59Uiz(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lo/ek0;->case:Z

    iget-object v2, p0, Lo/ek0;->case:Landroid/view/View;

    invoke-virtual {p0, v1, v5, v2}, Lo/ek0;->MmEVU59Uiz(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lo/ek0;->else:Z

    iget-object v2, p0, Lo/ek0;->try:Landroid/view/View;

    invoke-virtual {p0, v1, v6, v2}, Lo/ek0;->MmEVU59Uiz(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lo/ek0;->this:Z

    iget-object v2, p0, Lo/ek0;->if:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lo/ek0;->MmEVU59Uiz(ZZLandroid/view/View;)V

    iget-object v0, p0, Lo/ek0;->do:Lo/pk0;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lo/pk0;->setEnabled(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final MmEVU59Uiz(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lo/ek0;->do:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lo/ek0;->if:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ZPl8EYl0eU()Z
    .locals 3

    iget-object v0, p0, Lo/ek0;->do:Lo/u50;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/u50;->transient()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lo/ek0;->do:Lo/u50;

    invoke-interface {v0}, Lo/u50;->transient()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ek0;->do:Lo/u50;

    invoke-interface {v0}, Lo/u50;->abstract()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final abstract(Lo/u50;)V
    .locals 2

    invoke-interface {p1}, Lo/u50;->transient()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lo/u50;->abstract()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/ek0;->package(Lo/u50;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/ek0;->private(Lo/u50;)V

    :goto_1
    return-void
.end method

.method public default(Lo/ek0$new;)V
    .locals 1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ek0;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/ek0;->finally(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ek0;->if:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo/ek0;->volatile()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dy7cciBBTB()V
    .locals 13

    invoke-virtual {p0}, Lo/ek0;->protected()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lo/ek0;->if:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lo/ek0;->do:Lo/u50;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lo/ek0;->if:J

    invoke-interface {v0}, Lo/u50;->public()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lo/ek0;->if:J

    invoke-interface {v0}, Lo/u50;->pLjx3Eq93t()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lo/ek0;->if:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lo/ek0;->try:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lo/ek0;->do:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lo/ek0;->do:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lo/on0;->gcn7VoDGdS(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lo/ek0;->do:Lo/pk0;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Lo/pk0;->setPosition(J)V

    iget-object v5, p0, Lo/ek0;->do:Lo/pk0;

    invoke-interface {v5, v3, v4}, Lo/pk0;->setBufferedPosition(J)V

    :cond_3
    iget-object v5, p0, Lo/ek0;->do:Lo/ek0$for;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1, v2, v3, v4}, Lo/ek0$for;->do(JJ)V

    :cond_4
    iget-object v3, p0, Lo/ek0;->do:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lo/u50;->transient()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/u50;->dy7cciBBTB()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, p0, Lo/ek0;->do:Lo/pk0;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lo/pk0;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lo/u50;->if()Lo/r50;

    move-result-object v0

    iget v0, v0, Lo/r50;->do:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    iget v0, p0, Lo/ek0;->if:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lo/on0;->while(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lo/ek0;->do:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    iget-object v0, p0, Lo/ek0;->do:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public finally(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lo/ek0;->do:Lo/u50;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lo/ek0;->interface(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lo/u50;->transient()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lo/ek0;->do:Lo/w40;

    invoke-interface {p1, v1}, Lo/w40;->try(Lo/u50;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lo/ek0;->do:Lo/w40;

    invoke-interface {p1, v1}, Lo/w40;->else(Lo/u50;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lo/ek0;->package(Lo/u50;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lo/ek0;->private(Lo/u50;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lo/ek0;->do:Lo/w40;

    invoke-interface {p1, v1}, Lo/w40;->new(Lo/u50;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lo/ek0;->do:Lo/w40;

    invoke-interface {p1, v1}, Lo/w40;->this(Lo/u50;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lo/ek0;->abstract(Lo/u50;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final foEr5bDgiH()V
    .locals 0

    invoke-virtual {p0}, Lo/ek0;->k5YJAF0ohY()V

    invoke-virtual {p0}, Lo/ek0;->JhwFA7sgYj()V

    invoke-virtual {p0}, Lo/ek0;->gkUumo3NsN()V

    invoke-virtual {p0}, Lo/ek0;->r8V2qFtK0b()V

    invoke-virtual {p0}, Lo/ek0;->gcn7VoDGdS()V

    return-void
.end method

.method public final gcn7VoDGdS()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/ek0;->do:Lo/u50;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lo/ek0;->for:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lo/u50;->for()Lo/g60;

    move-result-object v2

    iget-object v5, v0, Lo/ek0;->do:Lo/g60$for;

    invoke-static {v2, v5}, Lo/ek0;->extends(Lo/g60;Lo/g60$for;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lo/ek0;->new:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lo/ek0;->if:J

    invoke-interface {v1}, Lo/u50;->for()Lo/g60;

    move-result-object v2

    invoke-virtual {v2}, Lo/g60;->while()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Lo/u50;->new()I

    move-result v1

    iget-boolean v7, v0, Lo/ek0;->new:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    iget-boolean v8, v0, Lo/ek0;->new:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lo/g60;->throw()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v7, v8, :cond_d

    if-ne v7, v1, :cond_4

    invoke-static {v9, v10}, Lo/v40;->if(J)J

    move-result-wide v12

    iput-wide v12, v0, Lo/ek0;->if:J

    :cond_4
    iget-object v12, v0, Lo/ek0;->do:Lo/g60$for;

    invoke-virtual {v2, v7, v12}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    iget-object v12, v0, Lo/ek0;->do:Lo/g60$for;

    iget-wide v13, v12, Lo/g60$for;->try:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    iget-boolean v1, v0, Lo/ek0;->new:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lo/km0;->case(Z)V

    goto/16 :goto_8

    :cond_5
    iget v12, v12, Lo/g60$for;->do:I

    :goto_4
    iget-object v13, v0, Lo/ek0;->do:Lo/g60$for;

    iget v14, v13, Lo/g60$for;->if:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lo/ek0;->do:Lo/g60$if;

    invoke-virtual {v2, v12, v13}, Lo/g60;->case(ILo/g60$if;)Lo/g60$if;

    iget-object v13, v0, Lo/ek0;->do:Lo/g60$if;

    invoke-virtual {v13}, Lo/g60$if;->for()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_b

    iget-object v4, v0, Lo/ek0;->do:Lo/g60$if;

    invoke-virtual {v4, v14}, Lo/g60$if;->case(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    iget-object v4, v0, Lo/ek0;->do:Lo/g60$if;

    iget-wide v3, v4, Lo/g60$if;->do:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    :cond_7
    iget-object v3, v0, Lo/ek0;->do:Lo/g60$if;

    invoke-virtual {v3}, Lo/g60$if;->class()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Lo/ek0;->do:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    :goto_6
    iget-object v4, v0, Lo/ek0;->do:[J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lo/ek0;->do:[J

    iget-object v4, v0, Lo/ek0;->do:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lo/ek0;->do:[Z

    :cond_9
    iget-object v3, v0, Lo/ek0;->do:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lo/v40;->if(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    iget-object v3, v0, Lo/ek0;->do:[Z

    iget-object v4, v0, Lo/ek0;->do:Lo/g60$if;

    invoke-virtual {v4, v14}, Lo/g60$if;->const(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    iget-wide v3, v13, Lo/g60$for;->try:J

    add-long/2addr v9, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-static {v5, v6}, Lo/v40;->if(J)J

    move-result-wide v1

    iget-object v3, v0, Lo/ek0;->do:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lo/ek0;->do:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lo/ek0;->do:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lo/on0;->gcn7VoDGdS(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lo/ek0;->do:Lo/pk0;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Lo/pk0;->setDuration(J)V

    iget-object v1, v0, Lo/ek0;->if:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lo/ek0;->do:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lo/ek0;->do:[J

    iget-object v3, v0, Lo/ek0;->do:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lo/ek0;->do:[Z

    :cond_10
    iget-object v3, v0, Lo/ek0;->if:[J

    iget-object v4, v0, Lo/ek0;->do:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lo/ek0;->if:[Z

    iget-object v4, v0, Lo/ek0;->do:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lo/ek0;->do:Lo/pk0;

    iget-object v3, v0, Lo/ek0;->do:[J

    iget-object v4, v0, Lo/ek0;->do:[Z

    invoke-interface {v1, v3, v4, v2}, Lo/pk0;->if([J[ZI)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/ek0;->dy7cciBBTB()V

    return-void
.end method

.method public getPlayer()Lo/u50;
    .locals 1

    iget-object v0, p0, Lo/ek0;->do:Lo/u50;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lo/ek0;->for:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lo/ek0;->break:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lo/ek0;->do:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lo/ek0;->else:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final gkUumo3NsN()V
    .locals 4

    invoke-virtual {p0}, Lo/ek0;->protected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo/ek0;->if:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ek0;->do:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lo/ek0;->for:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v2, v0}, Lo/ek0;->MmEVU59Uiz(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lo/ek0;->do:Lo/u50;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v3, v2, v0}, Lo/ek0;->MmEVU59Uiz(ZZLandroid/view/View;)V

    iget-object v0, p0, Lo/ek0;->do:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ek0;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/ek0;->do:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ek0;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lo/ek0;->MmEVU59Uiz(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lo/u50;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ek0;->do:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ek0;->for:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/ek0;->do:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ek0;->for:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/ek0;->do:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ek0;->if:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/ek0;->do:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ek0;->if:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/ek0;->do:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ek0;->do:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/ek0;->do:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ek0;->do:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lo/ek0;->do:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final implements()V
    .locals 2

    invoke-virtual {p0}, Lo/ek0;->ZPl8EYl0eU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/ek0;->for:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ek0;->new:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final instanceof(Lo/u50;IJ)Z
    .locals 1

    iget-object v0, p0, Lo/ek0;->do:Lo/w40;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/w40;->if(Lo/u50;IJ)Z

    move-result p1

    return p1
.end method

.method public final k5YJAF0ohY()V
    .locals 7

    invoke-virtual {p0}, Lo/ek0;->protected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lo/ek0;->if:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lo/ek0;->ZPl8EYl0eU()Z

    move-result v0

    iget-object v1, p0, Lo/ek0;->for:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    iget-object v5, p0, Lo/ek0;->for:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p0, Lo/ek0;->new:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    iget-object v3, p0, Lo/ek0;->new:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/ek0;->implements()V

    :cond_7
    :goto_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ek0;->if:Z

    iget-wide v0, p0, Lo/ek0;->do:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lo/ek0;->strictfp()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ek0;->if:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/ek0;->protected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ek0;->volatile()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/ek0;->foEr5bDgiH()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ek0;->if:Z

    iget-object v0, p0, Lo/ek0;->do:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lo/ek0;->if:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pLjx3Eq93t()V
    .locals 3

    invoke-virtual {p0}, Lo/ek0;->protected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lo/ek0;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ek0$new;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lo/ek0$new;->do(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ek0;->foEr5bDgiH()V

    invoke-virtual {p0}, Lo/ek0;->implements()V

    :cond_1
    invoke-virtual {p0}, Lo/ek0;->volatile()V

    return-void
.end method

.method public final package(Lo/u50;)V
    .locals 2

    iget-object v0, p0, Lo/ek0;->do:Lo/w40;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/w40;->case(Lo/u50;Z)Z

    return-void
.end method

.method public final private(Lo/u50;)V
    .locals 4

    invoke-interface {p1}, Lo/u50;->transient()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ek0;->do:Lo/s50;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/s50;->do()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lo/u50;->new()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v2, v3}, Lo/ek0;->instanceof(Lo/u50;IJ)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ek0;->do:Lo/w40;

    invoke-interface {v0, p1, v1}, Lo/w40;->case(Lo/u50;Z)Z

    return-void
.end method

.method public protected()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r8V2qFtK0b()V
    .locals 4

    invoke-virtual {p0}, Lo/ek0;->protected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/ek0;->if:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ek0;->if:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lo/ek0;->do:Lo/u50;

    iget-boolean v2, p0, Lo/ek0;->break:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, v3, v0}, Lo/ek0;->MmEVU59Uiz(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2, v3, v0}, Lo/ek0;->MmEVU59Uiz(ZZLandroid/view/View;)V

    iget-object v0, p0, Lo/ek0;->if:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ek0;->try:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/ek0;->if:Landroid/widget/ImageView;

    :cond_2
    iget-object v1, p0, Lo/ek0;->try:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2, v2, v0}, Lo/ek0;->MmEVU59Uiz(ZZLandroid/view/View;)V

    iget-object v0, p0, Lo/ek0;->if:Landroid/widget/ImageView;

    invoke-interface {v1}, Lo/u50;->implements()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo/ek0;->new:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lo/ek0;->try:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/ek0;->if:Landroid/widget/ImageView;

    invoke-interface {v1}, Lo/u50;->implements()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ek0;->new:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public setControlDispatcher(Lo/w40;)V
    .locals 1

    iget-object v0, p0, Lo/ek0;->do:Lo/w40;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/ek0;->do:Lo/w40;

    invoke-virtual {p0}, Lo/ek0;->JhwFA7sgYj()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/ek0;->do:Lo/w40;

    instance-of v1, v0, Lo/x40;

    if-eqz v1, :cond_0

    check-cast v0, Lo/x40;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/x40;->class(J)V

    invoke-virtual {p0}, Lo/ek0;->JhwFA7sgYj()V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lo/s50;)V
    .locals 0

    iput-object p1, p0, Lo/ek0;->do:Lo/s50;

    return-void
.end method

.method public setPlayer(Lo/u50;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/u50;->super()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Lo/km0;->do(Z)V

    iget-object v0, p0, Lo/ek0;->do:Lo/u50;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/ek0;->do:Lo/ek0$if;

    invoke-interface {v0, v1}, Lo/u50;->JhwFA7sgYj(Lo/u50$do;)V

    :cond_4
    iput-object p1, p0, Lo/ek0;->do:Lo/u50;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lo/ek0;->do:Lo/ek0$if;

    invoke-interface {p1, v0}, Lo/u50;->finally(Lo/u50$do;)V

    :cond_5
    invoke-virtual {p0}, Lo/ek0;->foEr5bDgiH()V

    return-void
.end method

.method public setProgressUpdateListener(Lo/ek0$for;)V
    .locals 0

    iput-object p1, p0, Lo/ek0;->do:Lo/ek0$for;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lo/ek0;->for:I

    iget-object v0, p0, Lo/ek0;->do:Lo/u50;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/u50;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/ek0;->do:Lo/w40;

    iget-object v0, p0, Lo/ek0;->do:Lo/u50;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lo/w40;->do(Lo/u50;I)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lo/ek0;->do:Lo/w40;

    iget-object v0, p0, Lo/ek0;->do:Lo/u50;

    invoke-interface {p1, v0, v2}, Lo/w40;->do(Lo/u50;I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lo/ek0;->do:Lo/w40;

    iget-object v0, p0, Lo/ek0;->do:Lo/u50;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/ek0;->gkUumo3NsN()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/ek0;->do:Lo/w40;

    instance-of v1, v0, Lo/x40;

    if-eqz v1, :cond_0

    check-cast v0, Lo/x40;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/x40;->const(J)V

    invoke-virtual {p0}, Lo/ek0;->JhwFA7sgYj()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ek0;->else:Z

    invoke-virtual {p0}, Lo/ek0;->JhwFA7sgYj()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ek0;->for:Z

    invoke-virtual {p0}, Lo/ek0;->gcn7VoDGdS()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ek0;->this:Z

    invoke-virtual {p0}, Lo/ek0;->JhwFA7sgYj()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ek0;->goto:Z

    invoke-virtual {p0}, Lo/ek0;->JhwFA7sgYj()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ek0;->case:Z

    invoke-virtual {p0}, Lo/ek0;->JhwFA7sgYj()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ek0;->break:Z

    invoke-virtual {p0}, Lo/ek0;->r8V2qFtK0b()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lo/ek0;->do:I

    invoke-virtual {p0}, Lo/ek0;->protected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ek0;->volatile()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lo/ek0;->else:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lo/on0;->throw(III)I

    move-result p1

    iput p1, p0, Lo/ek0;->if:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lo/ek0;->else:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo/ek0;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lo/ek0;->else:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lo/ek0;->MmEVU59Uiz(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public strictfp()V
    .locals 3

    invoke-virtual {p0}, Lo/ek0;->protected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lo/ek0;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ek0$new;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lo/ek0$new;->do(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ek0;->do:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lo/ek0;->if:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/ek0;->do:J

    :cond_1
    return-void
.end method

.method public final synchronized(Lo/u50;J)V
    .locals 6

    invoke-interface {p1}, Lo/u50;->for()Lo/g60;

    move-result-object v0

    iget-boolean v1, p0, Lo/ek0;->new:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/g60;->while()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lo/g60;->throw()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/ek0;->do:Lo/g60$for;

    invoke-virtual {v0, v2, v3}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v3

    invoke-virtual {v3}, Lo/g60$for;->for()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lo/u50;->new()I

    move-result v2

    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, Lo/ek0;->instanceof(Lo/u50;IJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lo/ek0;->dy7cciBBTB()V

    :cond_3
    return-void
.end method

.method public transient(Lo/ek0$new;)V
    .locals 1

    iget-object v0, p0, Lo/ek0;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final volatile()V
    .locals 5

    iget-object v0, p0, Lo/ek0;->if:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lo/ek0;->do:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lo/ek0;->do:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/ek0;->do:J

    iget-boolean v0, p0, Lo/ek0;->if:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ek0;->if:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/ek0;->do:J

    :cond_1
    :goto_0
    return-void
.end method
