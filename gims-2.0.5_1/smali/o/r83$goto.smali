.class public Lo/r83$goto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r83;->r97nwuuuFj()V
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

    iput-object p1, p0, Lo/r83$goto;->do:Lo/r83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iget-object v1, p0, Lo/r83$goto;->do:Lo/r83;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/na3;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/r83$goto;->do:Lo/r83;

    const-string v1, "Tampered"

    invoke-virtual {v0, v1}, Lo/r83;->rPSHcdNANq(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/r83$goto;->do:Lo/r83;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/o93;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/r83$goto;->do:Lo/r83;

    new-instance v1, Lo/r83$goto$do;

    invoke-direct {v1, p0}, Lo/r83$goto$do;-><init>(Lo/r83$goto;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        0x52s
        0x45s
        0x4bs
    .end array-data
.end method