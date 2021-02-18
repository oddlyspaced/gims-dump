.class public Lo/ta$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ta;


# direct methods
.method public constructor <init>(Lo/ta;)V
    .locals 0

    iput-object p1, p0, Lo/ta$do;->do:Lo/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/ta$do;->do:Lo/ta;

    iget-object v1, v0, Lo/ta;->do:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/ta;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
