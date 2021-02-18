.class public Lo/h1$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h1;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/h1;


# direct methods
.method public constructor <init>(Lo/h1;)V
    .locals 0

    iput-object p1, p0, Lo/h1$do;->do:Lo/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/l;)V
    .locals 0

    return-void
.end method

.method public if(Lo/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lo/h1$do;->do:Lo/h1;

    iget-object p1, p1, Lo/h1;->do:Lo/h1$new;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lo/h1$new;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
