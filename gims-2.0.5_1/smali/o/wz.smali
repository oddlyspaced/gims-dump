.class public abstract Lo/wz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wz$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/wz$do;
    .locals 2

    new-instance v0, Lo/mz$if;

    invoke-direct {v0}, Lo/mz$if;-><init>()V

    sget-object v1, Lo/ky;->do:Lo/ky;

    invoke-virtual {v0, v1}, Lo/mz$if;->new(Lo/ky;)Lo/wz$do;

    return-object v0
.end method


# virtual methods
.method public abstract for()[B
.end method

.method public abstract if()Ljava/lang/String;
.end method

.method public abstract new()Lo/ky;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/wz;->if()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/wz;->new()Lo/ky;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/wz;->for()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/wz;->for()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try(Lo/ky;)Lo/wz;
    .locals 2

    invoke-static {}, Lo/wz;->do()Lo/wz$do;

    move-result-object v0

    invoke-virtual {p0}, Lo/wz;->if()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wz$do;->if(Ljava/lang/String;)Lo/wz$do;

    invoke-virtual {v0, p1}, Lo/wz$do;->new(Lo/ky;)Lo/wz$do;

    invoke-virtual {p0}, Lo/wz;->for()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/wz$do;->for([B)Lo/wz$do;

    invoke-virtual {v0}, Lo/wz$do;->do()Lo/wz;

    move-result-object p1

    return-object p1
.end method
