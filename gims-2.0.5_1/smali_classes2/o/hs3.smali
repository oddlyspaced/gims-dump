.class public abstract Lo/hs3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hs3$new;,
        Lo/hs3$try;,
        Lo/hs3$goto;,
        Lo/hs3$case;,
        Lo/hs3$else;,
        Lo/hs3$this;,
        Lo/hs3$for;,
        Lo/hs3$do;,
        Lo/hs3$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract do()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/hs3;

    if-eqz v0, :cond_0

    check-cast p1, Lo/hs3;

    invoke-virtual {p1}, Lo/hs3;->do()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/hs3;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lo/hs3;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/hs3;->do()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
