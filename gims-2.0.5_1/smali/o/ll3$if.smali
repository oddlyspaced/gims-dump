.class public final Lo/ll3$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ll3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public final do:Lo/an3;

.field public for:I

.field public if:I

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>(Lo/an3;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ll3$if;->do:Lo/an3;

    return-void
.end method


# virtual methods
.method public final class()V
    .locals 9

    iget v0, p0, Lo/ll3$if;->for:I

    iget-object v1, p0, Lo/ll3$if;->do:Lo/an3;

    invoke-static {v1}, Lo/zj3;->continue(Lo/an3;)I

    move-result v1

    iput v1, p0, Lo/ll3$if;->new:I

    iput v1, p0, Lo/ll3$if;->do:I

    iget-object v1, p0, Lo/ll3$if;->do:Lo/an3;

    invoke-interface {v1}, Lo/an3;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lo/zj3;->if(BI)I

    move-result v1

    iget-object v3, p0, Lo/ll3$if;->do:Lo/an3;

    invoke-interface {v3}, Lo/an3;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lo/zj3;->if(BI)I

    move-result v2

    iput v2, p0, Lo/ll3$if;->if:I

    sget-object v2, Lo/ll3;->do:Lo/ll3$do;

    invoke-virtual {v2}, Lo/ll3$do;->do()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo/ll3;->do:Lo/ll3$do;

    invoke-virtual {v2}, Lo/ll3$do;->do()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lo/il3;->do:Lo/il3;

    const/4 v4, 0x1

    iget v5, p0, Lo/ll3$if;->for:I

    iget v6, p0, Lo/ll3$if;->do:I

    iget v8, p0, Lo/ll3$if;->if:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lo/il3;->if(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lo/ll3$if;->do:Lo/an3;

    invoke-interface {v2}, Lo/an3;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lo/ll3$if;->for:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public default(Lo/ym3;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lo/ll3$if;->new:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ll3$if;->do:Lo/an3;

    iget v3, p0, Lo/ll3$if;->try:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lo/an3;->abstract(J)V

    const/4 v0, 0x0

    iput v0, p0, Lo/ll3$if;->try:I

    iget v0, p0, Lo/ll3$if;->if:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lo/ll3$if;->class()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo/ll3$if;->do:Lo/an3;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lo/sn3;->default(Lo/ym3;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lo/ll3$if;->new:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lo/ll3$if;->new:I

    return-wide p1
.end method

.method public final finally(I)V
    .locals 0

    iput p1, p0, Lo/ll3$if;->for:I

    return-void
.end method

.method public final for()I
    .locals 1

    iget v0, p0, Lo/ll3$if;->new:I

    return v0
.end method

.method public if()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/ll3$if;->do:Lo/an3;

    invoke-interface {v0}, Lo/sn3;->if()Lo/tn3;

    move-result-object v0

    return-object v0
.end method

.method public final import(I)V
    .locals 0

    iput p1, p0, Lo/ll3$if;->do:I

    return-void
.end method

.method public final switch(I)V
    .locals 0

    iput p1, p0, Lo/ll3$if;->try:I

    return-void
.end method

.method public final throw(I)V
    .locals 0

    iput p1, p0, Lo/ll3$if;->if:I

    return-void
.end method

.method public final while(I)V
    .locals 0

    iput p1, p0, Lo/ll3$if;->new:I

    return-void
.end method
