.class public Lo/rw;
.super Lo/sw;
.source ""


# instance fields
.field public transient do:Lcom/fasterxml/jackson/core/JsonParser;

.field public do:Lo/sx;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->while()Lo/qw;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lo/sw;-><init>(Ljava/lang/String;Lo/qw;)V

    iput-object p1, p0, Lo/rw;->do:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->while()Lo/qw;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lo/sw;-><init>(Ljava/lang/String;Lo/qw;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lo/rw;->do:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method


# virtual methods
.method public for(Lo/sx;)Lo/rw;
    .locals 0

    iput-object p1, p0, Lo/rw;->do:Lo/sx;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lo/sw;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/rw;->do:Lo/sx;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRequest payload : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/rw;->do:Lo/sx;

    invoke-virtual {v0}, Lo/sx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
