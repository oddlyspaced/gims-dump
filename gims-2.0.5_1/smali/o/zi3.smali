.class public final Lo/zi3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zi3$do;
    }
.end annotation


# static fields
.field public static final do:Lo/zi3;

.field public static final do:[Lo/wi3;

.field public static final if:Lo/zi3;

.field public static final if:[Lo/wi3;


# instance fields
.field public final do:Z

.field public final do:[Ljava/lang/String;

.field public final if:Z

.field public final if:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v1, v0, [Lo/wi3;

    sget-object v2, Lo/wi3;->final:Lo/wi3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/wi3;->super:Lo/wi3;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lo/wi3;->throw:Lo/wi3;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lo/wi3;->goto:Lo/wi3;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lo/wi3;->break:Lo/wi3;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lo/wi3;->this:Lo/wi3;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lo/wi3;->catch:Lo/wi3;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lo/wi3;->const:Lo/wi3;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lo/wi3;->class:Lo/wi3;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sput-object v1, Lo/zi3;->do:[Lo/wi3;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/wi3;

    sget-object v2, Lo/wi3;->final:Lo/wi3;

    aput-object v2, v1, v3

    sget-object v2, Lo/wi3;->super:Lo/wi3;

    aput-object v2, v1, v4

    sget-object v2, Lo/wi3;->throw:Lo/wi3;

    aput-object v2, v1, v5

    sget-object v2, Lo/wi3;->goto:Lo/wi3;

    aput-object v2, v1, v6

    sget-object v2, Lo/wi3;->break:Lo/wi3;

    aput-object v2, v1, v7

    sget-object v2, Lo/wi3;->this:Lo/wi3;

    aput-object v2, v1, v8

    sget-object v2, Lo/wi3;->catch:Lo/wi3;

    aput-object v2, v1, v9

    sget-object v2, Lo/wi3;->const:Lo/wi3;

    aput-object v2, v1, v10

    sget-object v2, Lo/wi3;->class:Lo/wi3;

    aput-object v2, v1, v11

    sget-object v2, Lo/wi3;->case:Lo/wi3;

    aput-object v2, v1, v0

    sget-object v0, Lo/wi3;->else:Lo/wi3;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lo/wi3;->new:Lo/wi3;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lo/wi3;->try:Lo/wi3;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lo/wi3;->if:Lo/wi3;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lo/wi3;->for:Lo/wi3;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lo/wi3;->do:Lo/wi3;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lo/zi3;->if:[Lo/wi3;

    new-instance v0, Lo/zi3$do;

    invoke-direct {v0, v4}, Lo/zi3$do;-><init>(Z)V

    sget-object v1, Lo/zi3;->do:[Lo/wi3;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/wi3;

    invoke-virtual {v0, v1}, Lo/zi3$do;->for([Lo/wi3;)Lo/zi3$do;

    new-array v1, v5, [Lo/vj3;

    sget-object v2, Lo/vj3;->do:Lo/vj3;

    aput-object v2, v1, v3

    sget-object v2, Lo/vj3;->if:Lo/vj3;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lo/zi3$do;->case([Lo/vj3;)Lo/zi3$do;

    invoke-virtual {v0, v4}, Lo/zi3$do;->new(Z)Lo/zi3$do;

    invoke-virtual {v0}, Lo/zi3$do;->do()Lo/zi3;

    new-instance v0, Lo/zi3$do;

    invoke-direct {v0, v4}, Lo/zi3$do;-><init>(Z)V

    sget-object v1, Lo/zi3;->if:[Lo/wi3;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/wi3;

    invoke-virtual {v0, v1}, Lo/zi3$do;->for([Lo/wi3;)Lo/zi3$do;

    new-array v1, v5, [Lo/vj3;

    sget-object v2, Lo/vj3;->do:Lo/vj3;

    aput-object v2, v1, v3

    sget-object v2, Lo/vj3;->if:Lo/vj3;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lo/zi3$do;->case([Lo/vj3;)Lo/zi3$do;

    invoke-virtual {v0, v4}, Lo/zi3$do;->new(Z)Lo/zi3$do;

    invoke-virtual {v0}, Lo/zi3$do;->do()Lo/zi3;

    move-result-object v0

    sput-object v0, Lo/zi3;->do:Lo/zi3;

    new-instance v0, Lo/zi3$do;

    invoke-direct {v0, v4}, Lo/zi3$do;-><init>(Z)V

    sget-object v1, Lo/zi3;->if:[Lo/wi3;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/wi3;

    invoke-virtual {v0, v1}, Lo/zi3$do;->for([Lo/wi3;)Lo/zi3$do;

    new-array v1, v7, [Lo/vj3;

    sget-object v2, Lo/vj3;->do:Lo/vj3;

    aput-object v2, v1, v3

    sget-object v2, Lo/vj3;->if:Lo/vj3;

    aput-object v2, v1, v4

    sget-object v2, Lo/vj3;->for:Lo/vj3;

    aput-object v2, v1, v5

    sget-object v2, Lo/vj3;->new:Lo/vj3;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lo/zi3$do;->case([Lo/vj3;)Lo/zi3$do;

    invoke-virtual {v0, v4}, Lo/zi3$do;->new(Z)Lo/zi3$do;

    invoke-virtual {v0}, Lo/zi3$do;->do()Lo/zi3;

    new-instance v0, Lo/zi3$do;

    invoke-direct {v0, v3}, Lo/zi3$do;-><init>(Z)V

    invoke-virtual {v0}, Lo/zi3$do;->do()Lo/zi3;

    move-result-object v0

    sput-object v0, Lo/zi3;->if:Lo/zi3;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/zi3;->do:Z

    iput-boolean p2, p0, Lo/zi3;->if:Z

    iput-object p3, p0, Lo/zi3;->do:[Ljava/lang/String;

    iput-object p4, p0, Lo/zi3;->if:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic do(Lo/zi3;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/zi3;->do:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic if(Lo/zi3;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/zi3;->if:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final case()Z
    .locals 1

    iget-boolean v0, p0, Lo/zi3;->do:Z

    return v0
.end method

.method public final else(Ljavax/net/ssl/SSLSocket;Z)Lo/zi3;
    .locals 4

    iget-object v0, p0, Lo/zi3;->do:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/zi3;->do:[Ljava/lang/String;

    sget-object v2, Lo/wi3;->do:Lo/wi3$if;

    invoke-virtual {v2}, Lo/wi3$if;->for()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/zj3;->package([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lo/zi3;->if:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo/zi3;->if:[Ljava/lang/String;

    invoke-static {}, Lo/zf3;->if()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/zj3;->package([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/wi3;->do:Lo/wi3$if;

    invoke-virtual {v2}, Lo/wi3$if;->for()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Lo/zj3;->return([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/zj3;->class([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lo/zi3$do;

    invoke-direct {p1, p0}, Lo/zi3$do;-><init>(Lo/zi3;)V

    invoke-static {v0, v3}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/zi3$do;->if([Ljava/lang/String;)Lo/zi3$do;

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/zi3$do;->try([Ljava/lang/String;)Lo/zi3$do;

    invoke-virtual {p1}, Lo/zi3$do;->do()Lo/zi3;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lo/zi3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lo/zi3;->do:Z

    check-cast p1, Lo/zi3;

    iget-boolean v3, p1, Lo/zi3;->do:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/zi3;->do:[Ljava/lang/String;

    iget-object v3, p1, Lo/zi3;->do:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lo/zi3;->if:[Ljava/lang/String;

    iget-object v3, p1, Lo/zi3;->if:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lo/zi3;->if:Z

    iget-boolean p1, p1, Lo/zi3;->if:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final for(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/zi3;->else(Ljavax/net/ssl/SSLSocket;Z)Lo/zi3;

    move-result-object p2

    invoke-virtual {p2}, Lo/zi3;->this()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/zi3;->if:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lo/zi3;->new()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lo/zi3;->do:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final goto()Z
    .locals 1

    iget-boolean v0, p0, Lo/zi3;->if:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lo/zi3;->do:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    iget-object v1, p0, Lo/zi3;->do:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/zi3;->if:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/zi3;->if:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public final new()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/wi3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/zi3;->do:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lo/wi3;->do:Lo/wi3$if;

    invoke-virtual {v5, v4}, Lo/wi3$if;->if(Ljava/lang/String;)Lo/wi3;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/of3;->extends(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final this()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/vj3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/zi3;->if:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lo/vj3;->do:Lo/vj3$do;

    invoke-virtual {v5, v4}, Lo/vj3$do;->do(Ljava/lang/String;)Lo/vj3;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/of3;->extends(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lo/zi3;->do:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/zi3;->new()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/zi3;->this()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/zi3;->if:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/zi3;->do:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/zi3;->if:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/zf3;->if()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/zj3;->import([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/zi3;->do:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lo/wi3;->do:Lo/wi3$if;

    invoke-virtual {v2}, Lo/wi3$if;->for()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lo/zj3;->import([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
