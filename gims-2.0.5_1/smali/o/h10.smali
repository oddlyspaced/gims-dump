.class public final Lo/h10;
.super Lo/k10$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h10$if;
    }
.end annotation


# instance fields
.field public final do:J

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/k10$for;",
            ">;"
        }
    .end annotation
.end field

.field public final if:J


# direct methods
.method public constructor <init>(JJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Lo/k10$for;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/k10$if;-><init>()V

    iput-wide p1, p0, Lo/h10;->do:J

    iput-wide p3, p0, Lo/h10;->if:J

    iput-object p5, p0, Lo/h10;->do:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/Set;Lo/h10$do;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/h10;-><init>(JJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/k10$if;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo/k10$if;

    iget-wide v3, p0, Lo/h10;->do:J

    invoke-virtual {p1}, Lo/k10$if;->if()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lo/h10;->if:J

    invoke-virtual {p1}, Lo/k10$if;->new()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/h10;->do:Ljava/util/Set;

    invoke-virtual {p1}, Lo/k10$if;->for()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public for()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/k10$for;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/h10;->do:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lo/h10;->do:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-wide v3, p0, Lo/h10;->if:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v0, p0, Lo/h10;->do:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public if()J
    .locals 2

    iget-wide v0, p0, Lo/h10;->do:J

    return-wide v0
.end method

.method public new()J
    .locals 2

    iget-wide v0, p0, Lo/h10;->if:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigValue{delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/h10;->do:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/h10;->if:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/h10;->do:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
