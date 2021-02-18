.class public Lin/nic/gimkerala/_gimsweb/GimsWebService$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/_gimsweb/GimsWebService;->extends(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

.field public final synthetic do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/_gimsweb/GimsWebService;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$if;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    iput-wide p2, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$if;->do:J

    iput-object p4, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$if;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$if;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    const-string v1, "DRILLED BEGIN"

    invoke-static {v0, v1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V

    iget-object v2, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$if;->do:Lin/nic/gimkerala/_gimsweb/GimsWebService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$if;->do:J

    iget-object v6, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService$if;->do:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->public(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
