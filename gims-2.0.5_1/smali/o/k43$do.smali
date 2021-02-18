.class public Lo/k43$do;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/k43;->throws(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/io/Writer;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Ljava/lang/StringBuilder;

.field public final synthetic do:Lo/yr2;

.field public final synthetic for:Lo/s33;

.field public final synthetic for:Z

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/k43;Ljava/lang/StringBuilder;Ljava/io/Writer;ZLo/yr2;Ljava/lang/String;ZLo/s33;)V
    .locals 0

    iput-object p2, p0, Lo/k43$do;->do:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lo/k43$do;->do:Ljava/io/Writer;

    iput-boolean p4, p0, Lo/k43$do;->if:Z

    iput-object p5, p0, Lo/k43$do;->do:Lo/yr2;

    iput-object p6, p0, Lo/k43$do;->do:Ljava/lang/String;

    iput-boolean p7, p0, Lo/k43$do;->for:Z

    iput-object p8, p0, Lo/k43$do;->for:Lo/s33;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    new-instance v0, Lo/d33;

    iget-object v1, p0, Lo/k43$do;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/d33;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, p0, Lo/k43$do;->if:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/k43$do;->do:Lo/yr2;

    iget-object v2, p0, Lo/k43$do;->do:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lo/yr2;->K(Ljava/lang/String;Lo/s33;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/k43$do;->for:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/k43$do;->do:Lo/yr2;

    iget-object v2, p0, Lo/k43$do;->do:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lo/yr2;->I(Ljava/lang/String;Lo/s33;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/k43$do;->for:Lo/s33;

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/k43$do;->do:Lo/yr2;

    iget-object v2, p0, Lo/k43$do;->do:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lo/yr2;->N(Ljava/lang/String;Lo/s33;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/k43$do;->for:Lo/s33;

    check-cast v1, Lo/yr2$goto;

    iget-object v2, p0, Lo/k43$do;->do:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lo/a33;->gkUumo3NsN(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not set variable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/k43$do;->do:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lo/k43$do;->do:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lo/k43$do;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method
