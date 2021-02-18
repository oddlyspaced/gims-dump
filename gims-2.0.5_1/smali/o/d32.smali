.class public final Lo/d32;
.super Lo/o32$new$new$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d32$if;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/Boolean;

.field public final do:Lo/o32$new$new$do$if;

.field public final do:Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p32<",
            "Lo/o32$if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/o32$new$new$do$if;Lo/p32;Ljava/lang/Boolean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o32$new$new$do$if;",
            "Lo/p32<",
            "Lo/o32$if;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/o32$new$new$do;-><init>()V

    iput-object p1, p0, Lo/d32;->do:Lo/o32$new$new$do$if;

    iput-object p2, p0, Lo/d32;->do:Lo/p32;

    iput-object p3, p0, Lo/d32;->do:Ljava/lang/Boolean;

    iput p4, p0, Lo/d32;->do:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/o32$new$new$do$if;Lo/p32;Ljava/lang/Boolean;ILo/d32$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/d32;-><init>(Lo/o32$new$new$do$if;Lo/p32;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public case()Lo/o32$new$new$do$do;
    .locals 2

    new-instance v0, Lo/d32$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/d32$if;-><init>(Lo/o32$new$new$do;Lo/d32$do;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/o32$new$new$do;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lo/o32$new$new$do;

    iget-object v1, p0, Lo/d32;->do:Lo/o32$new$new$do$if;

    invoke-virtual {p1}, Lo/o32$new$new$do;->new()Lo/o32$new$new$do$if;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/d32;->do:Lo/p32;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/o32$new$new$do;->for()Lo/p32;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/o32$new$new$do;->for()Lo/p32;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/p32;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/d32;->do:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lo/o32$new$new$do;->if()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/o32$new$new$do;->if()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lo/d32;->do:I

    invoke-virtual {p1}, Lo/o32$new$new$do;->try()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public for()Lo/p32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/p32<",
            "Lo/o32$if;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/d32;->do:Lo/p32;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lo/d32;->do:Lo/o32$new$new$do$if;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/d32;->do:Lo/p32;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/p32;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lo/d32;->do:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lo/d32;->do:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public if()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lo/d32;->do:Ljava/lang/Boolean;

    return-object v0
.end method

.method public new()Lo/o32$new$new$do$if;
    .locals 1

    iget-object v0, p0, Lo/d32;->do:Lo/o32$new$new$do$if;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/d32;->do:Lo/o32$new$new$do$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/d32;->do:Lo/p32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/d32;->do:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/d32;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try()I
    .locals 1

    iget v0, p0, Lo/d32;->do:I

    return v0
.end method
