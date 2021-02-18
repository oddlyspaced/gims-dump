.class public abstract Lo/kr2;
.super Lo/qt2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MO:",
        "Lo/lr2;",
        ">",
        "Lo/qt2<",
        "TMO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/qt2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic break(Lo/aw2;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/lr2;

    invoke-virtual {p0, p1}, Lo/kr2;->public(Lo/lr2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public catch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic class(Lo/aw2;)Z
    .locals 0

    check-cast p1, Lo/lr2;

    invoke-virtual {p0, p1}, Lo/kr2;->return(Lo/lr2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic else(Ljava/lang/String;)Lo/aw2;
    .locals 0

    invoke-virtual {p0, p1}, Lo/kr2;->while(Ljava/lang/String;)Lo/lr2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic final(Lo/aw2;Ljava/io/Writer;)V
    .locals 0

    check-cast p1, Lo/lr2;

    invoke-virtual {p0, p1, p2}, Lo/kr2;->switch(Lo/lr2;Ljava/io/Writer;)V

    return-void
.end method

.method public for()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic goto(Ljava/lang/String;)Lo/aw2;
    .locals 0

    invoke-virtual {p0, p1}, Lo/kr2;->import(Ljava/lang/String;)Lo/lr2;

    move-result-object p1

    return-object p1
.end method

.method public final import(Ljava/lang/String;)Lo/lr2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TMO;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/kr2;->static(Ljava/lang/String;Ljava/lang/String;)Lo/lr2;

    move-result-object p1

    return-object p1
.end method

.method public final native(Lo/lr2;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/lr2;->case()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lo/lr2;->break()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/qt2;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/lr2;->catch(Ljava/lang/String;)V

    return-object v0
.end method

.method public final public(Lo/lr2;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/lr2;->break()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public return(Lo/lr2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lo/lr2;->break()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lo/lr2;->case()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public abstract static(Ljava/lang/String;Ljava/lang/String;)Lo/lr2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TMO;"
        }
    .end annotation
.end method

.method public final switch(Lo/lr2;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/lr2;->case()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/lr2;->break()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/qt2;->super(Ljava/lang/String;Ljava/io/Writer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic this(Lo/aw2;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/lr2;

    invoke-virtual {p0, p1}, Lo/kr2;->native(Lo/lr2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final throw(Lo/lr2;Lo/lr2;)Lo/lr2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMO;TMO;)TMO;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/lr2;->break()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/lr2;->case()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/lr2;->break()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/lr2;->case()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v2, :cond_4

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lo/kr2;->native(Lo/lr2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, v4, p1}, Lo/kr2;->static(Ljava/lang/String;Ljava/lang/String;)Lo/lr2;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lo/kr2;->native(Lo/lr2;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, v2, v5}, Lo/kr2;->static(Ljava/lang/String;Ljava/lang/String;)Lo/lr2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic try(Lo/aw2;Lo/aw2;)Lo/aw2;
    .locals 0

    check-cast p1, Lo/lr2;

    check-cast p2, Lo/lr2;

    invoke-virtual {p0, p1, p2}, Lo/kr2;->throw(Lo/lr2;Lo/lr2;)Lo/lr2;

    move-result-object p1

    return-object p1
.end method

.method public final while(Ljava/lang/String;)Lo/lr2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TMO;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/kr2;->static(Ljava/lang/String;Ljava/lang/String;)Lo/lr2;

    move-result-object p1

    return-object p1
.end method
