.class public Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;
.super Lorg/jivesoftware/smack/util/dns/DNSResolver;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/initializer/SmackInitializer;


# static fields
.field public static final DNSSEC_RESOLVER:Lo/ct3;

.field public static final INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

.field public static final NON_DNSSEC_RESOLVER:Lo/ct3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

    sget-object v0, Lo/at3;->do:Lo/at3;

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->DNSSEC_RESOLVER:Lo/ct3;

    sget-object v0, Lo/ct3;->do:Lo/ct3;

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->NON_DNSSEC_RESOLVER:Lo/ct3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/dns/DNSResolver;-><init>(Z)V

    return-void
.end method

.method public static getExceptionFrom(Lo/dt3;)Lo/bt3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dt3<",
            "*>;)",
            "Lo/bt3;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/dt3;->if()Lo/yr3;

    move-result-object v0

    invoke-virtual {p0}, Lo/dt3;->new()Lo/xr3$new;

    move-result-object p0

    new-instance v1, Lo/bt3;

    invoke-direct {v1, v0, p0}, Lo/bt3;-><init>(Lo/yr3;Lo/xr3$new;)V

    return-object v1
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/dns/DNSResolver;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

    return-object v0
.end method

.method public static getResolver(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lo/ct3;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->NON_DNSSEC_RESOLVER:Lo/ct3;

    return-object p0

    :cond_0
    sget-object p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->DNSSEC_RESOLVER:Lo/ct3;

    return-object p0
.end method

.method public static setup()V
    .locals 1

    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getInstance()Lorg/jivesoftware/smack/util/dns/DNSResolver;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->setDNSResolver(Lorg/jivesoftware/smack/util/dns/DNSResolver;)V

    return-void
.end method

.method public static shouldAbortIfNotAuthentic(Lo/zr3;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lo/dt3;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zr3;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            "Lo/dt3<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver$1;->$SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$DnssecMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown DnssecMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lo/dt3;->else()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNSSEC verification failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/dt3;->try()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/hs3;

    invoke-virtual {p2}, Lo/hs3;->do()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-direct {p2, p0, p1}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Lo/zr3;Ljava/lang/Exception;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public initialize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->setup()V

    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;->setup()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public lookupHostAddress0(Lo/zr3;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zr3;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getResolver(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lo/ct3;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lo/mt3;

    invoke-virtual {v0, p1, v2}, Lo/ct3;->for(Lo/zr3;Ljava/lang/Class;)Lo/dt3;

    move-result-object v2

    const-class v3, Lo/nt3;

    invoke-virtual {v0, p1, v3}, Lo/ct3;->for(Lo/zr3;Ljava/lang/Class;)Lo/dt3;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Lo/dt3;->this()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lo/dt3;->this()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p3, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getExceptionFrom(Lo/dt3;)Lo/bt3;

    move-result-object v2

    invoke-direct {p3, p1, v2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Lo/zr3;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getExceptionFrom(Lo/dt3;)Lo/bt3;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Lo/zr3;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-static {p1, p3, v2, p2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->shouldAbortIfNotAuthentic(Lo/zr3;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lo/dt3;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1, p3, v0, p2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->shouldAbortIfNotAuthentic(Lo/zr3;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lo/dt3;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Lo/dt3;->this()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lo/dt3;->do()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    :goto_0
    invoke-virtual {v0}, Lo/dt3;->this()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lo/dt3;->do()Ljava/util/Set;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mt3;

    :try_start_1
    invoke-virtual {v1}, Lo/vt3;->while()[B

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/nt3;

    :try_start_2
    iget-object v1, p1, Lo/zr3;->do:Ljava/lang/String;

    invoke-virtual {p3}, Lo/vt3;->while()[B

    move-result-object p3

    invoke-static {v1, p3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p3
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    nop

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_4
    return-object v1

    :catch_2
    move-exception p3

    new-instance v0, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-direct {v0, p1, p3}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Lo/zr3;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public lookupSRVRecords0(Lo/zr3;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zr3;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getResolver(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lo/ct3;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lo/ct3;->new(Lo/zr3;)Lo/et3;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lo/dt3;->for()Lo/bt3;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p3, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-direct {p3, p1, v2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Lo/zr3;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-static {p1, p3, v0, p2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->shouldAbortIfNotAuthentic(Lo/zr3;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lo/dt3;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lo/dt3;->do()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iu3;

    iget-object v4, v2, Lo/iu3;->do:Lo/zr3;

    invoke-virtual {p0, v4, p2, p3}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->lookupHostAddress0(Lo/zr3;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0, p1, v4, v8}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->shouldContinue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    iget v5, v2, Lo/iu3;->for:I

    iget v6, v2, Lo/iu3;->do:I

    iget v7, v2, Lo/iu3;->if:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/jivesoftware/smack/util/dns/SRVRecord;-><init>(Lo/zr3;IIILjava/util/List;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p3

    new-instance v0, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-direct {v0, p1, p3}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Lo/zr3;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
