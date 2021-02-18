.class public final Lo/ak3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ak3;
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

    invoke-direct {p0}, Lo/ak3$do;-><init>()V

    return-void
.end method

.method public static final synthetic do(Lo/ak3$do;Lo/ij3;Lo/ij3;)Lo/ij3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/ak3$do;->for(Lo/ij3;Lo/ij3;)Lo/ij3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic if(Lo/ak3$do;Lo/sj3;)Lo/sj3;
    .locals 0

    invoke-virtual {p0, p1}, Lo/ak3$do;->case(Lo/sj3;)Lo/sj3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final case(Lo/sj3;)Lo/sj3;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/sj3;->pLjx3Eq93t()Lo/sj3$do;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/sj3$do;->if(Lo/tj3;)Lo/sj3$do;

    invoke-virtual {p1}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final for(Lo/ij3;Lo/ij3;)Lo/ij3;
    .locals 9

    new-instance v0, Lo/ij3$do;

    invoke-direct {v0}, Lo/ij3$do;-><init>()V

    invoke-virtual {p1}, Lo/ij3;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Lo/ij3;->new(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lo/ij3;->case(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v5, v8, v2, v6, v7}, Lo/mi3;->native(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lo/ak3$do;->new(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v4}, Lo/ak3$do;->try(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Lo/ij3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4, v5}, Lo/ij3$do;->for(Ljava/lang/String;Ljava/lang/String;)Lo/ij3$do;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lo/ij3;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lo/ij3;->new(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ak3$do;->new(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v1}, Lo/ak3$do;->try(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Lo/ij3;->case(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo/ij3$do;->for(Ljava/lang/String;Ljava/lang/String;)Lo/ij3$do;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lo/ij3$do;->try()Lo/ij3;

    move-result-object p1

    return-object p1
.end method

.method public final new(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final try(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-static {v0, p1, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
