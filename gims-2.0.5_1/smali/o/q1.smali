.class public Lo/q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Landroid/content/res/ColorStateList;

.field public do:Landroid/graphics/PorterDuff$Mode;

.field public do:Z

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/q1;->do:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/q1;->if:Z

    iput-object v0, p0, Lo/q1;->do:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Lo/q1;->do:Z

    return-void
.end method
