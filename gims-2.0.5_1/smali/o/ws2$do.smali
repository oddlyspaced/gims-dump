.class public Lo/ws2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ws2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Lfreemarker/template/Template;

.field public final synthetic do:Lo/ws2;


# direct methods
.method public constructor <init>(Lo/ws2;Lfreemarker/template/Template;)V
    .locals 0

    iput-object p1, p0, Lo/ws2$do;->do:Lo/ws2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ws2$do;->do:Lfreemarker/template/Template;

    return-void
.end method


# virtual methods
.method public throws(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 3

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lo/yr2;->BeI7I3LdNF()Lo/yr2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/yr2;->H(Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lo/ws2$do;->do:Lfreemarker/template/Template;

    invoke-virtual {v0, v2}, Lo/yr2;->k(Lfreemarker/template/Template;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lo/yr2;->H(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p2, Lo/ws2$do$do;

    invoke-direct {p2, p0, p1, p1}, Lo/ws2$do$do;-><init>(Lo/ws2$do;Ljava/lang/Object;Ljava/io/Writer;)V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v1}, Lo/yr2;->H(Z)Z

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lo/ey2;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Template created with \"?"

    aput-object v2, v1, p2

    const/4 p2, 0x1

    iget-object v2, p0, Lo/ws2$do;->do:Lo/ws2;

    iget-object v2, v2, Lo/km2;->do:Ljava/lang/String;

    aput-object v2, v1, p2

    const/4 p2, 0x2

    const-string v2, "\" has stopped with this error:\n\n"

    aput-object v2, v1, p2

    const/4 p2, 0x3

    const-string v2, "---begin-message---\n"

    aput-object v2, v1, p2

    const/4 p2, 0x4

    new-instance v2, Lo/lx2;

    invoke-direct {v2, p1}, Lo/lx2;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v1, p2

    const/4 p2, 0x5

    const-string v2, "\n---end-message---"

    aput-object v2, v1, p2

    invoke-direct {v0, p1, v1}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v0
.end method
