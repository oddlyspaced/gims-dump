.class public final Lo/e32;
.super Lo/o32$new$new$do$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e32$if;
    }
.end annotation


# instance fields
.field public final do:Lo/o32$new$new$do$if$for;

.field public final do:Lo/o32$new$new$do$if$new;

.field public final do:Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p32<",
            "Lo/o32$new$new$do$if$try;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p32<",
            "Lo/o32$new$new$do$if$do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/p32;Lo/o32$new$new$do$if$for;Lo/o32$new$new$do$if$new;Lo/p32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p32<",
            "Lo/o32$new$new$do$if$try;",
            ">;",
            "Lo/o32$new$new$do$if$for;",
            "Lo/o32$new$new$do$if$new;",
            "Lo/p32<",
            "Lo/o32$new$new$do$if$do;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/o32$new$new$do$if;-><init>()V

    iput-object p1, p0, Lo/e32;->do:Lo/p32;

    iput-object p2, p0, Lo/e32;->do:Lo/o32$new$new$do$if$for;

    iput-object p3, p0, Lo/e32;->do:Lo/o32$new$new$do$if$new;

    iput-object p4, p0, Lo/e32;->if:Lo/p32;

    return-void
.end method

.method public synthetic constructor <init>(Lo/p32;Lo/o32$new$new$do$if$for;Lo/o32$new$new$do$if$new;Lo/p32;Lo/e32$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/e32;-><init>(Lo/p32;Lo/o32$new$new$do$if$for;Lo/o32$new$new$do$if$new;Lo/p32;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/o32$new$new$do$if;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo/o32$new$new$do$if;

    iget-object v1, p0, Lo/e32;->do:Lo/p32;

    invoke-virtual {p1}, Lo/o32$new$new$do$if;->try()Lo/p32;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/p32;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/e32;->do:Lo/o32$new$new$do$if$for;

    invoke-virtual {p1}, Lo/o32$new$new$do$if;->for()Lo/o32$new$new$do$if$for;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/e32;->do:Lo/o32$new$new$do$if$new;

    invoke-virtual {p1}, Lo/o32$new$new$do$if;->new()Lo/o32$new$new$do$if$new;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/e32;->if:Lo/p32;

    invoke-virtual {p1}, Lo/o32$new$new$do$if;->if()Lo/p32;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/p32;->equals(Ljava/lang/Object;)Z

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

.method public for()Lo/o32$new$new$do$if$for;
    .locals 1

    iget-object v0, p0, Lo/e32;->do:Lo/o32$new$new$do$if$for;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo/e32;->do:Lo/p32;

    invoke-virtual {v0}, Lo/p32;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/e32;->do:Lo/o32$new$new$do$if$for;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/e32;->do:Lo/o32$new$new$do$if$new;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lo/e32;->if:Lo/p32;

    invoke-virtual {v1}, Lo/p32;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public if()Lo/p32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/p32<",
            "Lo/o32$new$new$do$if$do;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e32;->if:Lo/p32;

    return-object v0
.end method

.method public new()Lo/o32$new$new$do$if$new;
    .locals 1

    iget-object v0, p0, Lo/e32;->do:Lo/o32$new$new$do$if$new;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execution{threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/e32;->do:Lo/p32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/e32;->do:Lo/o32$new$new$do$if$for;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/e32;->do:Lo/o32$new$new$do$if$new;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/e32;->if:Lo/p32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
            "Lo/o32$new$new$do$if$try;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e32;->do:Lo/p32;

    return-object v0
.end method
