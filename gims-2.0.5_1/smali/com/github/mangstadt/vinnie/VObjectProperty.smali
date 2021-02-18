.class public Lcom/github/mangstadt/vinnie/VObjectProperty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Ljava/lang/String;

.field public do:Lo/xx;

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/github/mangstadt/vinnie/VObjectProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/xx;

    invoke-direct {v0}, Lo/xx;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/github/mangstadt/vinnie/VObjectProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/xx;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/xx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->if:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Lo/xx;

    iput-object p4, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->for:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->if:Ljava/lang/String;

    return-void
.end method

.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Ljava/lang/String;

    return-object v0
.end method

.method public else(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->for:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/github/mangstadt/vinnie/VObjectProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/github/mangstadt/vinnie/VObjectProperty;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->if:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->if:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->if:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Lo/xx;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Lo/xx;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Lo/xx;

    invoke-virtual {v2, v3}, Lo/xx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->for:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->for:Ljava/lang/String;

    if-nez v2, :cond_9

    if-eqz p1, :cond_a

    return v1

    :cond_9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public for()Lo/xx;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Lo/xx;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->if:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Lo/xx;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lo/xx;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->for:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->if:Ljava/lang/String;

    return-object v0
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->for:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VObjectProperty [group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Lo/xx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/VObjectProperty;->do:Ljava/lang/String;

    return-void
.end method
