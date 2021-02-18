.class public abstract Lo/iq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hq3;


# instance fields
.field public do:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;",
            "Ljava/lang/String;",
            ")TO;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract K5gndYci7o()Lo/rq3;
.end method

.method public final case()Z
    .locals 1

    instance-of v0, p0, Lo/bq3;

    return v0
.end method

.method public final catch()Z
    .locals 1

    instance-of v0, p0, Lo/dq3;

    return v0
.end method

.method public charAt(I)C
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/hq3;

    invoke-virtual {p0, p1}, Lo/iq3;->do(Lo/hq3;)I

    move-result p1

    return p1
.end method

.method public final continue()Z
    .locals 1

    instance-of v0, p0, Lo/eq3;

    return v0
.end method

.method public final dW0zNaOfwZ(Ljava/lang/CharSequence;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iq3;->if(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final default()Z
    .locals 1

    instance-of v0, p0, Lo/gq3;

    return v0
.end method

.method public final do(Lo/hq3;)I
    .locals 1

    invoke-interface {p1}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final dy7cciBBTB()Z
    .locals 1

    instance-of v0, p0, Lo/cq3;

    return v0
.end method

.method public final else(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The JID \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lo/iq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final extends()Z
    .locals 1

    invoke-virtual {p0}, Lo/iq3;->catch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/iq3;->continue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final if(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final protected()Lo/rq3;
    .locals 1

    invoke-virtual {p0}, Lo/iq3;->K5gndYci7o()Lo/rq3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "has no resourcepart"

    invoke-virtual {p0, v0}, Lo/iq3;->else(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final static()Z
    .locals 1

    instance-of v0, p0, Lo/fq3;

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final super()Lo/dq3;
    .locals 1

    invoke-interface {p0}, Lo/hq3;->return()Lo/dq3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "can not be converted to EntityBareJid"

    invoke-virtual {p0, v0}, Lo/iq3;->else(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public this()Lo/eq3;
    .locals 1

    invoke-interface {p0}, Lo/hq3;->abstract()Lo/eq3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "can not be converted to EntityBareJid"

    invoke-virtual {p0, v0}, Lo/iq3;->else(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public transient()Lo/eq3;
    .locals 1

    invoke-interface {p0}, Lo/hq3;->abstract()Lo/eq3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "can not be converted to EntityFullJid"

    invoke-virtual {p0, v0}, Lo/iq3;->else(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
