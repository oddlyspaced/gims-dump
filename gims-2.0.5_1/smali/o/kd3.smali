.class public abstract Lo/kd3;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/nd3;


# instance fields
.field public do:Lo/md3;

.field public for:Z

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/kd3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/kd3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public static synthetic do(Lo/kd3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/kd3;->for:Z

    return p1
.end method

.method public static synthetic for(Lo/kd3;)Z
    .locals 0

    iget-boolean p0, p0, Lo/kd3;->if:Z

    return p0
.end method

.method public static synthetic if(Lo/kd3;)Lo/md3;
    .locals 0

    iget-object p0, p0, Lo/kd3;->do:Lo/md3;

    return-object p0
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lo/kd3;->if:Z

    return v0
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Lo/kd3;->toggle()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/kd3;->if:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lo/kd3;->if:Z

    iget-boolean p1, p0, Lo/kd3;->for:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lo/kd3$do;

    invoke-direct {p1, p0}, Lo/kd3$do;-><init>(Lo/kd3;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lo/md3;)V
    .locals 0

    iput-object p1, p0, Lo/kd3;->do:Lo/md3;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lo/kd3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/kd3;->setChecked(Z)V

    return-void
.end method
