.class public final Lo/kz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ff1$do;


# instance fields
.field public final synthetic do:Lo/lz1;


# direct methods
.method public constructor <init>(Lo/lz1;)V
    .locals 0

    iput-object p1, p0, Lo/kz1;->do:Lo/lz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lo/kz1;->do:Lo/lz1;

    iget-object p1, p1, Lo/lz1;->do:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lo/iz1;->else(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo/kz1;->do:Lo/lz1;

    invoke-static {p2}, Lo/lz1;->do(Lo/lz1;)Lo/gz1$if;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lo/gz1$if;->do(ILandroid/os/Bundle;)V

    return-void
.end method
