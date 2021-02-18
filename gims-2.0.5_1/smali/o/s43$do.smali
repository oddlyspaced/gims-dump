.class public Lo/s43$do;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s43;->throws(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/io/Writer;

.field public final synthetic do:Ljava/lang/StringBuilder;

.field public final synthetic do:Lo/s43;


# direct methods
.method public constructor <init>(Lo/s43;Ljava/lang/StringBuilder;Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lo/s43$do;->do:Lo/s43;

    iput-object p2, p0, Lo/s43$do;->do:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lo/s43$do;->do:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lo/s43$do;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iget-object v2, p0, Lo/s43$do;->do:Lo/s43;

    invoke-virtual {v2, v0, v1}, Lo/s43;->case(Ljava/io/Reader;Ljava/io/Writer;)V

    iget-object v0, p0, Lo/s43$do;->do:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lo/s43$do;->do:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lo/s43$do;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method
