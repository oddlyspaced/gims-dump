.class public Lo/ej2$do;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ej2;->try(Landroid/content/Context;Lo/dj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ej2;


# direct methods
.method public constructor <init>(Lo/ej2;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lo/ej2$do;->do:Lo/ej2;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-object p1, p0, Lo/ej2$do;->do:Lo/ej2;

    invoke-static {p1}, Lo/ej2;->do(Lo/ej2;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lo/ej2$do;->do:Lo/ej2;

    invoke-static {v0}, Lo/ej2;->if(Lo/ej2;)Lo/dj2;

    move-result-object v0

    iget-object v1, p0, Lo/ej2$do;->do:Lo/ej2;

    invoke-static {v1}, Lo/ej2;->do(Lo/ej2;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v1, p0, Lo/ej2$do;->do:Lo/ej2;

    invoke-static {v1}, Lo/ej2;->for(Lo/ej2;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lo/ej2$do;->do:Lo/ej2;

    invoke-static {v1, p1}, Lo/ej2;->new(Lo/ej2;I)I

    invoke-interface {v0, p1}, Lo/dj2;->do(I)V

    :cond_0
    return-void
.end method
