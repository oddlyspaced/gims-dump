.class public Lin/nic/gimkerala/_gimsweb/GimsWebService$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kj3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/_gimsweb/GimsWebService;->strictfp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/_gimsweb/GimsWebService;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/_gimsweb/GimsWebService;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/kj3$do;)Lo/sj3;
    .locals 3

    invoke-interface {p1}, Lo/kj3$do;->for()Lo/qj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/qj3;->goto()Lo/qj3$do;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LB_COOKIE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$do;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iget-object v2, v2, Lin/nic/gimkerala/_gimsweb/GimsWebService;->new:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Lo/qj3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v0}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/kj3$do;->if(Lo/qj3;)Lo/sj3;

    move-result-object p1

    return-object p1
.end method
