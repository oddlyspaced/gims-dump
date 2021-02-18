.class public Lo/lo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/do3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lo3$new;,
        Lo/lo3$for;,
        Lo/lo3$if;
    }
.end annotation


# instance fields
.field public do:Lo/do3$new;

.field public do:Lo/do3$try;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/lo3$for;

    invoke-direct {v0}, Lo/lo3$for;-><init>()V

    iput-object v0, p0, Lo/lo3;->do:Lo/do3$new;

    new-instance v0, Lo/lo3$new;

    invoke-direct {v0}, Lo/lo3$new;-><init>()V

    iput-object v0, p0, Lo/lo3;->do:Lo/do3$try;

    return-void
.end method

.method public static break(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/lo3;->catch(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static synthetic case(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo/lo3;->this(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static catch(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public static const(Lo/do3$new;)Z
    .locals 1

    invoke-interface {p0}, Lo/do3$new;->catch()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/do3$if;

    invoke-interface {v0}, Lo/do3$if;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static else(Ljava/lang/String;)Lo/do3;
    .locals 1

    new-instance v0, Lo/lo3;

    invoke-direct {v0}, Lo/lo3;-><init>()V

    invoke-interface {v0, p0}, Lo/do3;->if(Ljava/lang/String;)Lo/do3;

    return-object v0
.end method

.method public static goto(Ljava/net/URL;)Lo/do3;
    .locals 1

    new-instance v0, Lo/lo3;

    invoke-direct {v0}, Lo/lo3;-><init>()V

    invoke-interface {v0, p0}, Lo/do3;->for(Ljava/net/URL;)Lo/do3;

    return-object v0
.end method

.method public static this(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    const-string v1, "%22"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic try(Lo/do3$new;)Z
    .locals 0

    invoke-static {p0}, Lo/lo3;->const(Lo/do3$new;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public class()Lo/do3$try;
    .locals 1

    iget-object v0, p0, Lo/lo3;->do:Lo/do3$new;

    invoke-static {v0}, Lo/lo3$new;->synchronized(Lo/do3$new;)Lo/lo3$new;

    move-result-object v0

    iput-object v0, p0, Lo/lo3;->do:Lo/do3$try;

    return-object v0
.end method

.method public do(I)Lo/do3;
    .locals 1

    iget-object v0, p0, Lo/lo3;->do:Lo/do3$new;

    invoke-interface {v0, p1}, Lo/do3$new;->class(I)Lo/do3$new;

    return-object p0
.end method

.method public for(Ljava/net/URL;)Lo/do3;
    .locals 1

    iget-object v0, p0, Lo/lo3;->do:Lo/do3$new;

    invoke-interface {v0, p1}, Lo/do3$do;->for(Ljava/net/URL;)Lo/do3$do;

    return-object p0
.end method

.method public if(Ljava/lang/String;)Lo/do3;
    .locals 4

    const-string v0, "Must supply a valid URL"

    invoke-static {p1, v0}, Lo/no3;->this(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/lo3;->do:Lo/do3$new;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lo/lo3;->break(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/do3$do;->for(Ljava/net/URL;)Lo/do3$do;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public new()Lorg/jsoup/nodes/Document;
    .locals 2

    iget-object v0, p0, Lo/lo3;->do:Lo/do3$new;

    sget-object v1, Lo/do3$for;->do:Lo/do3$for;

    invoke-interface {v0, v1}, Lo/do3$do;->public(Lo/do3$for;)Lo/do3$do;

    invoke-virtual {p0}, Lo/lo3;->class()Lo/do3$try;

    iget-object v0, p0, Lo/lo3;->do:Lo/do3$try;

    invoke-interface {v0}, Lo/do3$try;->else()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method
