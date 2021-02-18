.class public final Lo/kl3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/rg3;)V
    .locals 0

    invoke-direct {p0}, Lo/kl3$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Lo/qj3;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qj3;",
            ")",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/qj3;->try()Lo/ij3;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/ij3;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->try:Lo/bn3;

    invoke-virtual {p1}, Lo/qj3;->else()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->case:Lo/bn3;

    sget-object v4, Lo/al3;->do:Lo/al3;

    invoke-virtual {p1}, Lo/qj3;->this()Lo/jj3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/al3;->for(Lo/jj3;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Lo/qj3;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lo/gl3;

    sget-object v4, Lo/gl3;->goto:Lo/bn3;

    invoke-direct {v3, v4, v2}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->else:Lo/bn3;

    invoke-virtual {p1}, Lo/qj3;->this()Lo/jj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/jj3;->while()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0}, Lo/ij3;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_4

    invoke-virtual {v0, p1}, Lo/ij3;->new(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/kl3;->this()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1}, Lo/ij3;->case(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lo/gl3;

    invoke-virtual {v0, p1}, Lo/ij3;->case(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lo/te3;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final if(Lo/ij3;Lo/oj3;)Lo/sj3$do;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/ij3$do;

    invoke-direct {v0}, Lo/ij3$do;-><init>()V

    invoke-virtual {p1}, Lo/ij3;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lo/ij3;->new(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lo/ij3;->case(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Lo/cl3;->do:Lo/cl3$do;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/cl3$do;->do(Ljava/lang/String;)Lo/cl3;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/kl3;->break()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, Lo/ij3$do;->for(Ljava/lang/String;Ljava/lang/String;)Lo/ij3$do;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lo/sj3$do;

    invoke-direct {p1}, Lo/sj3$do;-><init>()V

    invoke-virtual {p1, p2}, Lo/sj3$do;->throw(Lo/oj3;)Lo/sj3$do;

    iget p2, v2, Lo/cl3;->do:I

    invoke-virtual {p1, p2}, Lo/sj3$do;->else(I)Lo/sj3$do;

    iget-object p2, v2, Lo/cl3;->do:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/sj3$do;->const(Ljava/lang/String;)Lo/sj3$do;

    invoke-virtual {v0}, Lo/ij3$do;->try()Lo/ij3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/sj3$do;->catch(Lo/ij3;)Lo/sj3$do;

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
