.class public Lo/r83$case;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r83;->K5gndYci7o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/r83;


# direct methods
.method public constructor <init>(Lo/r83;)V
    .locals 0

    iput-object p1, p0, Lo/r83$case;->do:Lo/r83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/r83$case;->do:Lo/r83;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "LOGGED_IN"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/r83;->do:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
