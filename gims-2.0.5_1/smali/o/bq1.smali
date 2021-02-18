.class public final Lo/bq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gq1;


# instance fields
.field public final synthetic do:Lo/up1;


# direct methods
.method public constructor <init>(Lo/up1;)V
    .locals 0

    iput-object p1, p0, Lo/bq1;->do:Lo/up1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/bq1;->do:Lo/up1;

    invoke-static {p1}, Lo/up1;->this(Lo/up1;)Lo/el1;

    move-result-object p1

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string p2, "AppId not known when logging error event"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bq1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/aq1;

    invoke-direct {v1, p0, p1, p2}, Lo/aq1;-><init>(Lo/bq1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method
