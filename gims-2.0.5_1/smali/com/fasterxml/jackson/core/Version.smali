.class public Lcom/fasterxml/jackson/core/Version;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/core/Version;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final for:I

.field public final for:Ljava/lang/String;

.field public final if:I

.field public final if:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/Version;->do:I

    iput p2, p0, Lcom/fasterxml/jackson/core/Version;->if:I

    iput p3, p0, Lcom/fasterxml/jackson/core/Version;->for:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/Version;->for:Ljava/lang/String;

    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lcom/fasterxml/jackson/core/Version;->do:Ljava/lang/String;

    if-nez p6, :cond_1

    move-object p6, p1

    :cond_1
    iput-object p6, p0, Lcom/fasterxml/jackson/core/Version;->if:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/Version;->do(Lcom/fasterxml/jackson/core/Version;)I

    move-result p1

    return p1
.end method

.method public do(Lcom/fasterxml/jackson/core/Version;)I
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->do:Ljava/lang/String;

    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->if:Ljava/lang/String;

    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->do:I

    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->do:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->if:I

    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->if:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->for:I

    iget p1, p1, Lcom/fasterxml/jackson/core/Version;->for:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/core/Version;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->do:I

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->do:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->if:I

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->if:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->for:I

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->for:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/fasterxml/jackson/core/Version;->if:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/Version;->if:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/fasterxml/jackson/core/Version;->do:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/Version;->do:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->if:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->do:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->do:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->if:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->for:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public if()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->for:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->if:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->for:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Version;->if()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
