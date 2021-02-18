.class public final Lo/dl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dl3$try;,
        Lo/dl3$if;,
        Lo/dl3$do;,
        Lo/dl3$new;,
        Lo/dl3$for;,
        Lo/dl3$case;
    }
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public final do:Lo/an3;

.field public do:Lo/ij3;

.field public final do:Lo/mk3;

.field public final do:Lo/nj3;

.field public final do:Lo/zm3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/nj3;Lo/mk3;Lo/an3;Lo/zm3;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dl3;->do:Lo/nj3;

    iput-object p2, p0, Lo/dl3;->do:Lo/mk3;

    iput-object p3, p0, Lo/dl3;->do:Lo/an3;

    iput-object p4, p0, Lo/dl3;->do:Lo/zm3;

    const/high16 p1, 0x40000

    int-to-long p1, p1

    iput-wide p1, p0, Lo/dl3;->do:J

    return-void
.end method

.method public static final synthetic break(Lo/dl3;)Lo/nj3;
    .locals 0

    iget-object p0, p0, Lo/dl3;->do:Lo/nj3;

    return-object p0
.end method

.method public static final synthetic catch(Lo/dl3;)Lo/mk3;
    .locals 0

    iget-object p0, p0, Lo/dl3;->do:Lo/mk3;

    return-object p0
.end method

.method public static final synthetic class(Lo/dl3;)Lo/zm3;
    .locals 0

    iget-object p0, p0, Lo/dl3;->do:Lo/zm3;

    return-object p0
.end method

.method public static final synthetic const(Lo/dl3;)Lo/an3;
    .locals 0

    iget-object p0, p0, Lo/dl3;->do:Lo/an3;

    return-object p0
.end method

.method public static final synthetic final(Lo/dl3;)I
    .locals 0

    iget p0, p0, Lo/dl3;->do:I

    return p0
.end method

.method public static final synthetic import(Lo/dl3;Lo/ij3;)V
    .locals 0

    iput-object p1, p0, Lo/dl3;->do:Lo/ij3;

    return-void
.end method

.method public static final synthetic super(Lo/dl3;)Lo/ij3;
    .locals 0

    iget-object p0, p0, Lo/dl3;->do:Lo/ij3;

    return-object p0
.end method

.method public static final synthetic this(Lo/dl3;Lo/en3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/dl3;->native(Lo/en3;)V

    return-void
.end method

.method public static final synthetic throw(Lo/dl3;)Lo/ij3;
    .locals 0

    invoke-virtual {p0}, Lo/dl3;->package()Lo/ij3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic while(Lo/dl3;I)V
    .locals 0

    iput p1, p0, Lo/dl3;->do:I

    return-void
.end method


# virtual methods
.method public final abstract(Lo/ij3;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo/dl3;->do:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/dl3;->do:Lo/zm3;

    invoke-interface {v0, p2}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    invoke-virtual {p1}, Lo/ij3;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lo/dl3;->do:Lo/zm3;

    invoke-virtual {p1, v1}, Lo/ij3;->new(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    move-result-object v3

    invoke-virtual {p1, v1}, Lo/ij3;->case(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    move-result-object v3

    invoke-interface {v3, v0}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/dl3;->do:Lo/zm3;

    invoke-interface {p1, v0}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    iput v2, p0, Lo/dl3;->do:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/dl3;->do:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo/dl3;->do:Lo/mk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/mk3;->new()V

    :cond_0
    return-void
.end method

.method public case(Z)Lo/sj3$do;
    .locals 4

    iget v0, p0, Lo/dl3;->do:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    :try_start_0
    sget-object v0, Lo/cl3;->do:Lo/cl3$do;

    invoke-virtual {p0}, Lo/dl3;->finally()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/cl3$do;->do(Ljava/lang/String;)Lo/cl3;

    move-result-object v0

    new-instance v2, Lo/sj3$do;

    invoke-direct {v2}, Lo/sj3$do;-><init>()V

    iget-object v3, v0, Lo/cl3;->do:Lo/oj3;

    invoke-virtual {v2, v3}, Lo/sj3$do;->throw(Lo/oj3;)Lo/sj3$do;

    iget v3, v0, Lo/cl3;->do:I

    invoke-virtual {v2, v3}, Lo/sj3$do;->else(I)Lo/sj3$do;

    iget-object v3, v0, Lo/cl3;->do:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/sj3$do;->const(Ljava/lang/String;)Lo/sj3$do;

    invoke-virtual {p0}, Lo/dl3;->package()Lo/ij3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/sj3$do;->catch(Lo/ij3;)Lo/sj3$do;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lo/cl3;->do:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Lo/cl3;->do:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lo/dl3;->do:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lo/dl3;->do:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo/dl3;->do:Lo/mk3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/mk3;->throws()Lo/uj3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/uj3;->do()Lo/oi3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/oi3;->class()Lo/jj3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/jj3;->super()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/dl3;->do:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final default()Lo/qn3;
    .locals 2

    iget v0, p0, Lo/dl3;->do:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lo/dl3;->do:I

    new-instance v0, Lo/dl3$try;

    invoke-direct {v0, p0}, Lo/dl3$try;-><init>(Lo/dl3;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/dl3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public do(Lo/qj3;J)Lo/qn3;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/qj3;->do()Lo/rj3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/qj3;->do()Lo/rj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/rj3;->try()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/dl3;->public(Lo/qj3;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/dl3;->static()Lo/qn3;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/dl3;->default()Lo/qn3;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public else()V
    .locals 1

    iget-object v0, p0, Lo/dl3;->do:Lo/zm3;

    invoke-interface {v0}, Lo/zm3;->flush()V

    return-void
.end method

.method public final extends()Lo/sn3;
    .locals 2

    iget v0, p0, Lo/dl3;->do:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iput v0, p0, Lo/dl3;->do:I

    iget-object v0, p0, Lo/dl3;->do:Lo/mk3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/mk3;->switch()V

    new-instance v0, Lo/dl3$case;

    invoke-direct {v0, p0}, Lo/dl3$case;-><init>(Lo/dl3;)V

    return-object v0

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/dl3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final finally()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/dl3;->do:Lo/an3;

    iget-wide v1, p0, Lo/dl3;->do:J

    invoke-interface {v0, v1, v2}, Lo/an3;->native(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/dl3;->do:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/dl3;->do:J

    return-object v0
.end method

.method public for()Lo/mk3;
    .locals 1

    iget-object v0, p0, Lo/dl3;->do:Lo/mk3;

    return-object v0
.end method

.method public goto(Lo/qj3;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/al3;->do:Lo/al3;

    iget-object v1, p0, Lo/dl3;->do:Lo/mk3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/mk3;->throws()Lo/uj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/uj3;->if()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "realConnection!!.route().proxy.type()"

    invoke-static {v1, v2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lo/al3;->do(Lo/qj3;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/qj3;->try()Lo/ij3;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/dl3;->abstract(Lo/ij3;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1
.end method

.method public if(Lo/sj3;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/wk3;->do(Lo/sj3;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/dl3;->return(Lo/sj3;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/zj3;->native(Lo/sj3;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final native(Lo/en3;)V
    .locals 2

    invoke-virtual {p1}, Lo/en3;->this()Lo/tn3;

    move-result-object v0

    sget-object v1, Lo/tn3;->do:Lo/tn3;

    invoke-virtual {p1, v1}, Lo/en3;->break(Lo/tn3;)Lo/en3;

    invoke-virtual {v0}, Lo/tn3;->do()Lo/tn3;

    invoke-virtual {v0}, Lo/tn3;->if()Lo/tn3;

    return-void
.end method

.method public new()V
    .locals 1

    iget-object v0, p0, Lo/dl3;->do:Lo/zm3;

    invoke-interface {v0}, Lo/zm3;->flush()V

    return-void
.end method

.method public final package()Lo/ij3;
    .locals 3

    new-instance v0, Lo/ij3$do;

    invoke-direct {v0}, Lo/ij3$do;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lo/dl3;->finally()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lo/ij3$do;->if(Ljava/lang/String;)Lo/ij3$do;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo/ij3$do;->try()Lo/ij3;

    move-result-object v0

    return-object v0
.end method

.method public final private(Lo/sj3;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/zj3;->native(Lo/sj3;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lo/dl3;->throws(J)Lo/sn3;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lo/zj3;->strictfp(Lo/sn3;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lo/sn3;->close()V

    return-void
.end method

.method public final public(Lo/qj3;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lo/qj3;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final return(Lo/sj3;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lo/sj3;->package(Lo/sj3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final static()Lo/qn3;
    .locals 2

    iget v0, p0, Lo/dl3;->do:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lo/dl3;->do:I

    new-instance v0, Lo/dl3$if;

    invoke-direct {v0, p0}, Lo/dl3$if;-><init>(Lo/dl3;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/dl3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final switch(Lo/jj3;)Lo/sn3;
    .locals 2

    iget v0, p0, Lo/dl3;->do:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lo/dl3;->do:I

    new-instance v0, Lo/dl3$for;

    invoke-direct {v0, p0, p1}, Lo/dl3$for;-><init>(Lo/dl3;Lo/jj3;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/dl3;->do:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final throws(J)Lo/sn3;
    .locals 2

    iget v0, p0, Lo/dl3;->do:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lo/dl3;->do:I

    new-instance v0, Lo/dl3$new;

    invoke-direct {v0, p0, p1, p2}, Lo/dl3$new;-><init>(Lo/dl3;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/dl3;->do:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public try(Lo/sj3;)Lo/sn3;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/wk3;->do(Lo/sj3;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/dl3;->throws(J)Lo/sn3;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lo/dl3;->return(Lo/sj3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/qj3;->this()Lo/jj3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/dl3;->switch(Lo/jj3;)Lo/sn3;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo/zj3;->native(Lo/sj3;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/dl3;->extends()Lo/sn3;

    move-result-object p1

    :goto_1
    return-object p1
.end method
