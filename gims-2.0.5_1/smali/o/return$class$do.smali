.class public Lo/return$class$do;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/return$class;->try()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/return$class;


# direct methods
.method public constructor <init>(Lo/return$class;)V
    .locals 0

    iput-object p1, p0, Lo/return$class$do;->do:Lo/return$class;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lo/return$class$do;->do:Lo/return$class;

    invoke-virtual {p1}, Lo/return$class;->new()V

    return-void
.end method
