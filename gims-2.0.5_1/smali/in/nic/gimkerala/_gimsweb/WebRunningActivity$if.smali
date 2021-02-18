.class public Lin/nic/gimkerala/_gimsweb/WebRunningActivity$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yl$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/_gimsweb/WebRunningActivity;->BWTeDJRCcr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/_gimsweb/WebRunningActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/_gimsweb/WebRunningActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/WebRunningActivity$if;->do:Lin/nic/gimkerala/_gimsweb/WebRunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/dm;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lo/dm;->do:Lo/tl;

    iget-object v1, v1, Lo/tl;->do:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logout web api "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lin/nic/gimkerala/_gimsweb/WebRunningActivity$if;->do:Lin/nic/gimkerala/_gimsweb/WebRunningActivity;

    invoke-virtual {p1}, Lin/nic/gimkerala/_gimsweb/WebRunningActivity;->AXffFFHm5J()V

    return-void
.end method
