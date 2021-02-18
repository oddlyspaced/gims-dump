.class public abstract Lo/pl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/il2;


# instance fields
.field public do:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static case(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public do(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lo/pl2;->else(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ql2;

    invoke-virtual {p0}, Lo/pl2;->goto()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ql2;-><init>(Ljava/net/URL;Ljava/lang/Boolean;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public abstract else(Ljava/lang/String;)Ljava/net/URL;
.end method

.method public for(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    new-instance v0, Ljava/io/InputStreamReader;

    check-cast p1, Lo/ql2;

    invoke-virtual {p1}, Lo/ql2;->if()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public goto()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lo/pl2;->do:Ljava/lang/Boolean;

    return-object v0
.end method

.method public new(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/ql2;

    invoke-virtual {p1}, Lo/ql2;->do()V

    return-void
.end method

.method public try(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lo/ql2;

    invoke-virtual {p1}, Lo/ql2;->new()J

    move-result-wide v0

    return-wide v0
.end method
