.class public final Lo/wy$if;
.super Lo/cz$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/lang/Integer;

.field public do:Ljava/lang/Long;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bz;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/az;

.field public do:Lo/fz;

.field public if:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/cz$do;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Lo/cz$do;
    .locals 0

    iput-object p1, p0, Lo/wy$if;->do:Ljava/lang/String;

    return-object p0
.end method

.method public else(Ljava/util/List;)Lo/cz$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bz;",
            ">;)",
            "Lo/cz$do;"
        }
    .end annotation

    iput-object p1, p0, Lo/wy$if;->do:Ljava/util/List;

    return-object p0
.end method

.method public for(Lo/az;)Lo/cz$do;
    .locals 0

    iput-object p1, p0, Lo/wy$if;->do:Lo/az;

    return-object p0
.end method

.method public goto()Lo/cz;
    .locals 13

    iget-object v0, p0, Lo/wy$if;->do:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lo/wy$if;->if:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/wy;

    iget-object v1, p0, Lo/wy$if;->do:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lo/wy$if;->if:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lo/wy$if;->do:Lo/az;

    iget-object v8, p0, Lo/wy$if;->do:Ljava/lang/Integer;

    iget-object v9, p0, Lo/wy$if;->do:Ljava/lang/String;

    iget-object v10, p0, Lo/wy$if;->do:Ljava/util/List;

    iget-object v11, p0, Lo/wy$if;->do:Lo/fz;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/wy;-><init>(JJLo/az;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lo/fz;Lo/wy$do;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public if(J)Lo/cz$do;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/wy$if;->do:Ljava/lang/Long;

    return-object p0
.end method

.method public new(Lo/fz;)Lo/cz$do;
    .locals 0

    iput-object p1, p0, Lo/wy$if;->do:Lo/fz;

    return-object p0
.end method

.method public this(J)Lo/cz$do;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/wy$if;->if:Ljava/lang/Long;

    return-object p0
.end method

.method public try(Ljava/lang/Integer;)Lo/cz$do;
    .locals 0

    iput-object p1, p0, Lo/wy$if;->do:Ljava/lang/Integer;

    return-object p0
.end method
