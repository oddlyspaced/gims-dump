.class public Lo/wd$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/wd;


# direct methods
.method public constructor <init>(Lo/wd;)V
    .locals 0

    iput-object p1, p0, Lo/wd$for;->do:Lo/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/wd$for;->do:Lo/wd;

    iget-object v0, v0, Lo/wd;->do:Lo/td;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/wd$for;->do:Lo/wd;

    iget-object v2, p0, Lo/wd$for;->do:Lo/wd;

    iget-object v2, v2, Lo/wd;->do:Lo/sd;

    iget-object v3, p0, Lo/wd$for;->do:Lo/wd;

    iget-object v3, v3, Lo/wd;->do:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lo/td;->return(Lo/sd;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lo/wd;->do:I

    iget-object v0, p0, Lo/wd$for;->do:Lo/wd;

    iget-object v0, v0, Lo/wd;->do:Lo/vd;

    iget-object v1, p0, Lo/wd$for;->do:Lo/wd;

    iget-object v1, v1, Lo/wd;->do:Lo/vd$for;

    invoke-virtual {v0, v1}, Lo/vd;->do(Lo/vd$for;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
