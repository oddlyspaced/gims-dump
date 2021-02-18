.class public Lo/ws3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ws3$if;,
        Lo/ws3$for;
    }
.end annotation


# instance fields
.field public final do:I

.field public do:Ljava/lang/String;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xs3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/gu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu3<",
            "Lo/cu3;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Z

.field public final for:I

.field public final if:I

.field public final new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/gu3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gu3<",
            "Lo/cu3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lo/gu3;->do:I

    iput v0, p0, Lo/ws3;->do:I

    iget-wide v0, p1, Lo/gu3;->do:J

    const/16 v2, 0x8

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, p0, Lo/ws3;->if:I

    const/16 v2, 0x10

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, p0, Lo/ws3;->for:I

    long-to-int v2, v0

    const v3, 0xffff

    and-int/2addr v2, v3

    iput v2, p0, Lo/ws3;->new:I

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ws3;->do:Z

    iget-object v0, p1, Lo/gu3;->do:Lo/tt3;

    check-cast v0, Lo/cu3;

    iget-object v0, v0, Lo/cu3;->do:Ljava/util/List;

    iput-object v0, p0, Lo/ws3;->do:Ljava/util/List;

    iput-object p1, p0, Lo/ws3;->do:Lo/gu3;

    return-void
.end method

.method public constructor <init>(Lo/ws3$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/ws3$if;->do(Lo/ws3$if;)I

    move-result v0

    iput v0, p0, Lo/ws3;->do:I

    invoke-static {p1}, Lo/ws3$if;->if(Lo/ws3$if;)I

    move-result v0

    iput v0, p0, Lo/ws3;->if:I

    invoke-static {p1}, Lo/ws3$if;->for(Lo/ws3$if;)I

    move-result v0

    iput v0, p0, Lo/ws3;->for:I

    invoke-static {p1}, Lo/ws3$if;->new(Lo/ws3$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lo/ws3$if;->new(Lo/ws3$if;)Z

    move-result v1

    iput-boolean v1, p0, Lo/ws3;->do:Z

    iput v0, p0, Lo/ws3;->new:I

    invoke-static {p1}, Lo/ws3$if;->try(Lo/ws3$if;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/ws3$if;->try(Lo/ws3$if;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lo/ws3;->do:Ljava/util/List;

    return-void
.end method

.method public static for()Lo/ws3$if;
    .locals 2

    new-instance v0, Lo/ws3$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ws3$if;-><init>(Lo/ws3$do;)V

    return-object v0
.end method

.method public static new(Lo/gu3;)Lo/ws3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;)",
            "Lo/ws3;"
        }
    .end annotation

    iget-object v0, p0, Lo/gu3;->do:Lo/gu3$for;

    sget-object v1, Lo/gu3$for;->foEr5bDgiH:Lo/gu3$for;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo/ws3;

    invoke-direct {v0, p0}, Lo/ws3;-><init>(Lo/gu3;)V

    return-object v0
.end method


# virtual methods
.method public do()Lo/gu3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gu3<",
            "Lo/cu3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ws3;->do:Lo/gu3;

    if-nez v0, :cond_0

    iget v0, p0, Lo/ws3;->new:I

    int-to-long v0, v0

    iget v2, p0, Lo/ws3;->if:I

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget v2, p0, Lo/ws3;->for:I

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long v8, v0, v2

    new-instance v0, Lo/gu3;

    sget-object v5, Lo/zr3;->do:Lo/zr3;

    sget-object v6, Lo/gu3$for;->foEr5bDgiH:Lo/gu3$for;

    iget v7, p0, Lo/ws3;->do:I

    new-instance v10, Lo/cu3;

    iget-object v1, p0, Lo/ws3;->do:Ljava/util/List;

    invoke-direct {v10, v1}, Lo/cu3;-><init>(Ljava/util/List;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/gu3;-><init>(Lo/zr3;Lo/gu3$for;IJLo/tt3;)V

    iput-object v0, p0, Lo/ws3;->do:Lo/gu3;

    :cond_0
    iget-object v0, p0, Lo/ws3;->do:Lo/gu3;

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/ws3;->do:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EDNS: version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ws3;->for:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/ws3;->do:Z

    if-eqz v1, :cond_0

    const-string v1, " do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "; udp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ws3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ws3;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ws3;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/xs3;

    invoke-virtual {v3}, Lo/xs3;->for()Lo/ws3$for;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/xs3;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ws3;->do:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lo/ws3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ws3;->if()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
