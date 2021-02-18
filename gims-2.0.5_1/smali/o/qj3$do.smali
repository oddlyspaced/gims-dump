.class public Lo/qj3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/ij3$do;

.field public do:Lo/jj3;

.field public do:Lo/rj3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/qj3$do;->do:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lo/qj3$do;->do:Ljava/lang/String;

    new-instance v0, Lo/ij3$do;

    invoke-direct {v0}, Lo/ij3$do;-><init>()V

    iput-object v0, p0, Lo/qj3$do;->do:Lo/ij3$do;

    return-void
.end method

.method public constructor <init>(Lo/qj3;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/qj3$do;->do:Ljava/util/Map;

    invoke-virtual {p1}, Lo/qj3;->this()Lo/jj3;

    move-result-object v0

    iput-object v0, p0, Lo/qj3$do;->do:Lo/jj3;

    invoke-virtual {p1}, Lo/qj3;->else()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qj3$do;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/qj3;->do()Lo/rj3;

    move-result-object v0

    iput-object v0, p0, Lo/qj3$do;->do:Lo/rj3;

    invoke-virtual {p1}, Lo/qj3;->for()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/qj3;->for()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/wf3;->for(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/qj3$do;->do:Ljava/util/Map;

    invoke-virtual {p1}, Lo/qj3;->try()Lo/ij3;

    move-result-object p1

    invoke-virtual {p1}, Lo/ij3;->try()Lo/ij3$do;

    move-result-object p1

    iput-object p1, p0, Lo/qj3$do;->do:Lo/ij3$do;

    return-void
.end method

.method public static synthetic case(Lo/qj3$do;Lo/rj3;ILjava/lang/Object;)Lo/qj3$do;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lo/zj3;->do:Lo/rj3;

    :cond_0
    invoke-virtual {p0, p1}, Lo/qj3$do;->try(Lo/rj3;)Lo/qj3$do;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public break(Lo/ij3;)Lo/qj3$do;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ij3;->try()Lo/ij3$do;

    move-result-object p1

    iput-object p1, p0, Lo/qj3$do;->do:Lo/ij3$do;

    return-object p0
.end method

.method public catch(Ljava/lang/String;Lo/rj3;)Lo/qj3$do;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    invoke-static {p1}, Lo/xk3;->try(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lo/xk3;->if(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object p1, p0, Lo/qj3$do;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/qj3$do;->do:Lo/rj3;

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public class(Lo/rj3;)Lo/qj3$do;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lo/qj3$do;->catch(Ljava/lang/String;Lo/rj3;)Lo/qj3$do;

    return-object p0
.end method

.method public const(Lo/rj3;)Lo/qj3$do;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lo/qj3$do;->catch(Ljava/lang/String;Lo/rj3;)Lo/qj3$do;

    return-object p0
.end method

.method public do(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/qj3$do;->do:Lo/ij3$do;

    invoke-virtual {v0, p1, p2}, Lo/ij3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/ij3$do;

    return-object p0
.end method

.method public else()Lo/qj3$do;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/qj3$do;->catch(Ljava/lang/String;Lo/rj3;)Lo/qj3$do;

    return-object p0
.end method

.method public final(Ljava/lang/String;)Lo/qj3$do;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/qj3$do;->do:Lo/ij3$do;

    invoke-virtual {v0, p1}, Lo/ij3$do;->else(Ljava/lang/String;)Lo/ij3$do;

    return-object p0
.end method

.method public for(Lo/si3;)Lo/qj3$do;
    .locals 2

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/si3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cache-Control"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lo/qj3$do;->final(Ljava/lang/String;)Lo/qj3$do;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, p1}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    :goto_1
    return-object p0
.end method

.method public goto()Lo/qj3$do;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/qj3$do;->catch(Ljava/lang/String;Lo/rj3;)Lo/qj3$do;

    return-object p0
.end method

.method public if()Lo/qj3;
    .locals 7

    iget-object v1, p0, Lo/qj3$do;->do:Lo/jj3;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/qj3$do;->do:Ljava/lang/String;

    iget-object v0, p0, Lo/qj3$do;->do:Lo/ij3$do;

    invoke-virtual {v0}, Lo/ij3$do;->try()Lo/ij3;

    move-result-object v3

    iget-object v4, p0, Lo/qj3$do;->do:Lo/rj3;

    iget-object v0, p0, Lo/qj3$do;->do:Ljava/util/Map;

    invoke-static {v0}, Lo/zj3;->pLjx3Eq93t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lo/qj3;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/qj3;-><init>(Lo/jj3;Ljava/lang/String;Lo/ij3;Lo/rj3;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public new()Lo/qj3$do;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lo/qj3$do;->case(Lo/qj3$do;Lo/rj3;ILjava/lang/Object;)Lo/qj3$do;

    return-object p0
.end method

.method public super(Ljava/lang/String;)Lo/qj3$do;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/mi3;->while(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lo/mi3;->while(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lo/jj3;->do:Lo/jj3$if;

    invoke-virtual {v0, p1}, Lo/jj3$if;->try(Ljava/lang/String;)Lo/jj3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/qj3$do;->while(Lo/jj3;)Lo/qj3$do;

    return-object p0
.end method

.method public this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/qj3$do;->do:Lo/ij3$do;

    invoke-virtual {v0, p1, p2}, Lo/ij3$do;->goto(Ljava/lang/String;Ljava/lang/String;)Lo/ij3$do;

    return-object p0
.end method

.method public throw(Ljava/net/URL;)Lo/qj3$do;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/jj3;->do:Lo/jj3$if;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url.toString()"

    invoke-static {p1, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/jj3$if;->try(Ljava/lang/String;)Lo/jj3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/qj3$do;->while(Lo/jj3;)Lo/qj3$do;

    return-object p0
.end method

.method public try(Lo/rj3;)Lo/qj3$do;
    .locals 1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lo/qj3$do;->catch(Ljava/lang/String;Lo/rj3;)Lo/qj3$do;

    return-object p0
.end method

.method public while(Lo/jj3;)Lo/qj3$do;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/qj3$do;->do:Lo/jj3;

    return-object p0
.end method
