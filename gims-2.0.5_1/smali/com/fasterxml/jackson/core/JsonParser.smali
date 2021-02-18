.class public abstract Lcom/fasterxml/jackson/core/JsonParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonParser$do;
    }
.end annotation


# instance fields
.field public do:I

.field public transient do:Lo/sx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->do:I

    return-void
.end method


# virtual methods
.method public ZPl8EYl0eU(Lcom/fasterxml/jackson/core/JsonParser$do;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->do:I

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser$do;->for(I)Z

    move-result p1

    return p1
.end method

.method public class()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->import()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public abstract close()V
.end method

.method public abstract finally()J
.end method

.method public for(Ljava/lang/String;)Lo/rw;
    .locals 1

    new-instance v0, Lo/rw;

    invoke-direct {v0, p0, p1}, Lo/rw;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->do:Lo/sx;

    invoke-virtual {v0, p1}, Lo/rw;->for(Lo/sx;)Lo/rw;

    return-object v0
.end method

.method public abstract import()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public abstract instanceof(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract pLjx3Eq93t()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public abstract package()Ljava/lang/String;
.end method

.method public private()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract switch()D
.end method

.method public abstract synchronized()Z
.end method

.method public throw()Z
    .locals 4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->class()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->catch:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->class:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    new-instance v1, Lo/rw;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Current token (%s) not of boolean type"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lo/rw;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->do:Lo/sx;

    invoke-virtual {v1, v0}, Lo/rw;->for(Lo/sx;)Lo/rw;

    throw v1
.end method

.method public abstract while()Lo/qw;
.end method
