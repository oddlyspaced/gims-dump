.class public final Lo/y22;
.super Lo/o32$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/y22$if;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Ljava/lang/Long;

.field public final do:Ljava/lang/String;

.field public final do:Lo/o32$new$case;

.field public final do:Lo/o32$new$do;

.field public final do:Lo/o32$new$for;

.field public final do:Lo/o32$new$try;

.field public final do:Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p32<",
            "Lo/o32$new$new;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Z

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLo/o32$new$do;Lo/o32$new$case;Lo/o32$new$try;Lo/o32$new$for;Lo/p32;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lo/o32$new$do;",
            "Lo/o32$new$case;",
            "Lo/o32$new$try;",
            "Lo/o32$new$for;",
            "Lo/p32<",
            "Lo/o32$new$new;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/o32$new;-><init>()V

    iput-object p1, p0, Lo/y22;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/y22;->if:Ljava/lang/String;

    iput-wide p3, p0, Lo/y22;->do:J

    iput-object p5, p0, Lo/y22;->do:Ljava/lang/Long;

    iput-boolean p6, p0, Lo/y22;->do:Z

    iput-object p7, p0, Lo/y22;->do:Lo/o32$new$do;

    iput-object p8, p0, Lo/y22;->do:Lo/o32$new$case;

    iput-object p9, p0, Lo/y22;->do:Lo/o32$new$try;

    iput-object p10, p0, Lo/y22;->do:Lo/o32$new$for;

    iput-object p11, p0, Lo/y22;->do:Lo/p32;

    iput p12, p0, Lo/y22;->do:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLo/o32$new$do;Lo/o32$new$case;Lo/o32$new$try;Lo/o32$new$for;Lo/p32;ILo/y22$do;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lo/y22;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLo/o32$new$do;Lo/o32$new$case;Lo/o32$new$try;Lo/o32$new$for;Lo/p32;I)V

    return-void
.end method


# virtual methods
.method public break()Lo/o32$new$try;
    .locals 1

    iget-object v0, p0, Lo/y22;->do:Lo/o32$new$try;

    return-object v0
.end method

.method public case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/y22;->do:Ljava/lang/String;

    return-object v0
.end method

.method public catch()J
    .locals 2

    iget-wide v0, p0, Lo/y22;->do:J

    return-wide v0
.end method

.method public class()Lo/o32$new$case;
    .locals 1

    iget-object v0, p0, Lo/y22;->do:Lo/o32$new$case;

    return-object v0
.end method

.method public const()Z
    .locals 1

    iget-boolean v0, p0, Lo/y22;->do:Z

    return v0
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lo/y22;->do:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/o32$new;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lo/o32$new;

    iget-object v1, p0, Lo/y22;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$new;->case()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/y22;->if:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$new;->goto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lo/y22;->do:J

    invoke-virtual {p1}, Lo/o32$new;->catch()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/y22;->do:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/o32$new;->new()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/o32$new;->new()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lo/y22;->do:Z

    invoke-virtual {p1}, Lo/o32$new;->const()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lo/y22;->do:Lo/o32$new$do;

    invoke-virtual {p1}, Lo/o32$new;->if()Lo/o32$new$do;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/y22;->do:Lo/o32$new$case;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lo/o32$new;->class()Lo/o32$new$case;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/o32$new;->class()Lo/o32$new$case;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lo/y22;->do:Lo/o32$new$try;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lo/o32$new;->break()Lo/o32$new$try;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/o32$new;->break()Lo/o32$new$try;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lo/y22;->do:Lo/o32$new$for;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lo/o32$new;->for()Lo/o32$new$for;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/o32$new;->for()Lo/o32$new$for;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lo/y22;->do:Lo/p32;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lo/o32$new;->try()Lo/p32;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lo/o32$new;->try()Lo/p32;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/p32;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lo/y22;->do:I

    invoke-virtual {p1}, Lo/o32$new;->else()I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public final()Lo/o32$new$if;
    .locals 2

    new-instance v0, Lo/y22$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/y22$if;-><init>(Lo/o32$new;Lo/y22$do;)V

    return-object v0
.end method

.method public for()Lo/o32$new$for;
    .locals 1

    iget-object v0, p0, Lo/y22;->do:Lo/o32$new$for;

    return-object v0
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/y22;->if:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lo/y22;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/y22;->if:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lo/y22;->do:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/y22;->do:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lo/y22;->do:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/y22;->do:Lo/o32$new$do;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/y22;->do:Lo/o32$new$case;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/y22;->do:Lo/o32$new$try;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/y22;->do:Lo/o32$new$for;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/y22;->do:Lo/p32;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lo/p32;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lo/y22;->do:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public if()Lo/o32$new$do;
    .locals 1

    iget-object v0, p0, Lo/y22;->do:Lo/o32$new$do;

    return-object v0
.end method

.method public new()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lo/y22;->do:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/y22;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/y22;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/y22;->do:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/y22;->do:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/y22;->do:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/y22;->do:Lo/o32$new$do;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/y22;->do:Lo/o32$new$case;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/y22;->do:Lo/o32$new$try;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/y22;->do:Lo/o32$new$for;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/y22;->do:Lo/p32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/y22;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()Lo/p32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/p32<",
            "Lo/o32$new$new;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/y22;->do:Lo/p32;

    return-object v0
.end method
