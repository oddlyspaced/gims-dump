.class public Lo/u0$do;
.super Lo/d6$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u0;->package(Landroid/content/Context;Lo/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Ljava/lang/ref/WeakReference;

.field public final synthetic do:Lo/u0;

.field public final synthetic if:I


# direct methods
.method public constructor <init>(Lo/u0;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lo/u0$do;->do:Lo/u0;

    iput p2, p0, Lo/u0$do;->do:I

    iput p3, p0, Lo/u0$do;->if:I

    iput-object p4, p0, Lo/u0$do;->do:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lo/d6$do;-><init>()V

    return-void
.end method


# virtual methods
.method public for(I)V
    .locals 0

    return-void
.end method

.method public new(Landroid/graphics/Typeface;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Lo/u0$do;->do:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lo/u0$do;->if:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lo/u0$do;->do:Lo/u0;

    iget-object v1, p0, Lo/u0$do;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Lo/u0;->final(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
