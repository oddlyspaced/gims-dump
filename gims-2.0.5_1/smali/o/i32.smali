.class public final Lo/i32;
.super Lo/o32$new$new$do$if$try;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i32$if;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final do:Lo/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p32<",
            "Lo/o32$new$new$do$if$try$if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/p32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/p32<",
            "Lo/o32$new$new$do$if$try$if;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/o32$new$new$do$if$try;-><init>()V

    iput-object p1, p0, Lo/i32;->do:Ljava/lang/String;

    iput p2, p0, Lo/i32;->do:I

    iput-object p3, p0, Lo/i32;->do:Lo/p32;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/p32;Lo/i32$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/i32;-><init>(Ljava/lang/String;ILo/p32;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/o32$new$new$do$if$try;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo/o32$new$new$do$if$try;

    iget-object v1, p0, Lo/i32;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/o32$new$new$do$if$try;->new()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/i32;->do:I

    invoke-virtual {p1}, Lo/o32$new$new$do$if$try;->for()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lo/i32;->do:Lo/p32;

    invoke-virtual {p1}, Lo/o32$new$new$do$if$try;->if()Lo/p32;

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

.method public for()I
    .locals 1

    iget v0, p0, Lo/i32;->do:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo/i32;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lo/i32;->do:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lo/i32;->do:Lo/p32;

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
            "Lo/o32$new$new$do$if$try$if;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/i32;->do:Lo/p32;

    return-object v0
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/i32;->do:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/i32;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/i32;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/i32;->do:Lo/p32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
