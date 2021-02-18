.class public Lo/ej2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:Landroid/view/OrientationEventListener;

.field public do:Landroid/view/WindowManager;

.field public do:Lo/dj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic do(Lo/ej2;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lo/ej2;->do:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic for(Lo/ej2;)I
    .locals 0

    iget p0, p0, Lo/ej2;->do:I

    return p0
.end method

.method public static synthetic if(Lo/ej2;)Lo/dj2;
    .locals 0

    iget-object p0, p0, Lo/ej2;->do:Lo/dj2;

    return-object p0
.end method

.method public static synthetic new(Lo/ej2;I)I
    .locals 0

    iput p1, p0, Lo/ej2;->do:I

    return p1
.end method


# virtual methods
.method public case()V
    .locals 1

    iget-object v0, p0, Lo/ej2;->do:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ej2;->do:Landroid/view/OrientationEventListener;

    iput-object v0, p0, Lo/ej2;->do:Landroid/view/WindowManager;

    iput-object v0, p0, Lo/ej2;->do:Lo/dj2;

    return-void
.end method

.method public try(Landroid/content/Context;Lo/dj2;)V
    .locals 1

    invoke-virtual {p0}, Lo/ej2;->case()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lo/ej2;->do:Lo/dj2;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lo/ej2;->do:Landroid/view/WindowManager;

    new-instance p2, Lo/ej2$do;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lo/ej2$do;-><init>(Lo/ej2;Landroid/content/Context;I)V

    iput-object p2, p0, Lo/ej2;->do:Landroid/view/OrientationEventListener;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, p0, Lo/ej2;->do:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lo/ej2;->do:I

    return-void
.end method
