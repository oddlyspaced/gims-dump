.class public final Lo/mz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ff1$do;


# instance fields
.field public final synthetic do:Lo/nz1;


# direct methods
.method public constructor <init>(Lo/nz1;)V
    .locals 0

    iput-object p1, p0, Lo/mz1;->do:Lo/nz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "crash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lo/iz1;->case(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lo/mz1;->do:Lo/nz1;

    invoke-static {p2}, Lo/nz1;->do(Lo/nz1;)Lo/gz1$if;

    move-result-object p2

    const/4 p3, 0x3

    invoke-interface {p2, p3, p1}, Lo/gz1$if;->do(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
