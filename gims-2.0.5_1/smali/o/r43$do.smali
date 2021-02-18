.class public Lo/r43$do;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r43;->throws(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Lo/r43;Ljava/io/Writer;)V
    .locals 0

    iput-object p2, p0, Lo/r43$do;->do:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lo/r43$do;->do:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x26

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/r43$do;->do:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/r43$do;->do:Ljava/io/Writer;

    invoke-static {}, Lo/r43;->this()[C

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/r43$do;->do:Ljava/io/Writer;

    invoke-static {}, Lo/r43;->case()[C

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/r43$do;->do:Ljava/io/Writer;

    invoke-static {}, Lo/r43;->break()[C

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo/r43$do;->do:Ljava/io/Writer;

    invoke-static {}, Lo/r43;->catch()[C

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return-void
.end method

.method public write([CII)V
    .locals 5

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_4

    aget-char v1, p1, p2

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x26

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3c

    const/4 v4, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lo/r43$do;->do:Ljava/io/Writer;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lo/r43$do;->do:Ljava/io/Writer;

    invoke-static {}, Lo/r43;->this()[C

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/r43$do;->do:Ljava/io/Writer;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lo/r43$do;->do:Ljava/io/Writer;

    invoke-static {}, Lo/r43;->case()[C

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/r43$do;->do:Ljava/io/Writer;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lo/r43$do;->do:Ljava/io/Writer;

    invoke-static {}, Lo/r43;->break()[C

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lo/r43$do;->do:Ljava/io/Writer;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lo/r43$do;->do:Ljava/io/Writer;

    invoke-static {}, Lo/r43;->catch()[C

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    :goto_1
    add-int/lit8 v0, p2, 0x1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p3, v0

    if-lez p3, :cond_5

    iget-object p2, p0, Lo/r43$do;->do:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :cond_5
    return-void
.end method
