.class public Lo/w62$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/k62;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/w62;->case()Lo/k62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/w62;


# direct methods
.method public constructor <init>(Lo/w62;)V
    .locals 0

    iput-object p1, p0, Lo/w62$do;->do:Lo/w62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo/w62$do;->if(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lo/x62;

    iget-object v0, p0, Lo/w62$do;->do:Lo/w62;

    invoke-static {v0}, Lo/w62;->if(Lo/w62;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lo/w62$do;->do:Lo/w62;

    invoke-static {v0}, Lo/w62;->for(Lo/w62;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lo/w62$do;->do:Lo/w62;

    invoke-static {v0}, Lo/w62;->new(Lo/w62;)Lo/n62;

    move-result-object v4

    iget-object v0, p0, Lo/w62$do;->do:Lo/w62;

    invoke-static {v0}, Lo/w62;->try(Lo/w62;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lo/x62;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lo/n62;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lo/x62;->this(Ljava/lang/Object;Z)Lo/x62;

    invoke-virtual {v6}, Lo/x62;->import()V

    return-void
.end method
