.class public Lo/jt3;
.super Lo/cr3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jt3$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:[Ljava/net/Inet4Address;

.field public static final do:[Ljava/net/Inet6Address;

.field public static final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/jt3;->do:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/jt3;->if:Ljava/util/Map;

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/net/Inet4Address;

    const/16 v2, 0x61

    const/16 v3, 0xc6

    const/16 v4, 0x29

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5, v6}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v4

    aput-object v4, v1, v5

    const/16 v4, 0x62

    const/16 v7, 0xc0

    const/16 v8, 0xe4

    const/16 v9, 0x4f

    const/16 v10, 0xc9

    invoke-static {v4, v7, v8, v9, v10}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v1, v8

    const/16 v4, 0x63

    const/16 v9, 0x21

    const/16 v10, 0xc

    invoke-static {v4, v7, v9, v6, v10}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v1, v11

    const/16 v4, 0x64

    const/16 v12, 0xc7

    const/4 v13, 0x7

    const/16 v14, 0x5b

    invoke-static {v4, v12, v13, v14, v0}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/16 v0, 0x65

    const/16 v14, 0xcb

    const/16 v15, 0xe6

    const/16 v4, 0xa

    invoke-static {v0, v7, v14, v15, v4}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v0, 0x66

    const/4 v14, 0x5

    const/16 v15, 0xf1

    invoke-static {v0, v7, v14, v14, v15}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v14

    const/16 v0, 0x67

    const/16 v15, 0x70

    const/16 v14, 0x24

    invoke-static {v0, v7, v15, v14, v6}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/4 v15, 0x6

    aput-object v0, v1, v15

    const/16 v0, 0x68

    const/16 v15, 0xbe

    const/16 v6, 0x35

    invoke-static {v0, v3, v2, v15, v6}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v13

    const/16 v0, 0x69

    const/16 v2, 0x94

    const/16 v3, 0x11

    invoke-static {v0, v7, v14, v2, v3}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v0, 0x6a

    const/16 v3, 0x3a

    const/16 v6, 0x80

    const/16 v14, 0x1e

    invoke-static {v0, v7, v3, v6, v14}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v1, v3

    const/16 v0, 0x6b

    const/16 v6, 0xc1

    const/16 v7, 0xe

    const/16 v14, 0x81

    invoke-static {v0, v6, v5, v7, v14}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0x6c

    const/16 v6, 0x53

    const/16 v7, 0x2a

    invoke-static {v0, v12, v13, v6, v7}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/16 v6, 0xb

    aput-object v0, v1, v6

    const/16 v0, 0x6d

    const/16 v6, 0xca

    const/16 v7, 0x1b

    invoke-static {v0, v6, v10, v7, v9}, Lo/jt3;->strictfp(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v10

    sput-object v1, Lo/jt3;->do:[Ljava/net/Inet4Address;

    new-array v0, v4, [Ljava/net/Inet6Address;

    const/16 v20, 0x61

    const/16 v21, 0x2001

    const/16 v22, 0x503

    const v23, 0xba3e

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x30

    invoke-static/range {v20 .. v28}, Lo/jt3;->volatile(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v20, 0x62

    const/16 v22, 0x500

    const/16 v23, 0x84

    const/16 v27, 0x0

    const/16 v28, 0xb

    invoke-static/range {v20 .. v28}, Lo/jt3;->volatile(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v8

    const/16 v20, 0x63

    const/16 v23, 0x2

    const/16 v28, 0xc

    invoke-static/range {v20 .. v28}, Lo/jt3;->volatile(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v11

    const/16 v20, 0x64

    const/16 v23, 0x2d

    const/16 v28, 0xd

    invoke-static/range {v20 .. v28}, Lo/jt3;->volatile(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/16 v20, 0x66

    const/16 v23, 0x2f

    const/16 v28, 0xf

    invoke-static/range {v20 .. v28}, Lo/jt3;->volatile(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/16 v19, 0x68

    const/16 v20, 0x2001

    const/16 v21, 0x500

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v27, 0x53

    invoke-static/range {v19 .. v27}, Lo/jt3;->volatile(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/16 v19, 0x69

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    invoke-static/range {v19 .. v27}, Lo/jt3;->volatile(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/16 v14, 0x6a

    const/16 v15, 0x2001

    const/16 v16, 0x503

    const/16 v17, 0xc27

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x30

    invoke-static/range {v14 .. v22}, Lo/jt3;->volatile(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v13

    const/16 v4, 0x6c

    const/16 v5, 0x2001

    const/16 v6, 0x500

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x42

    invoke-static/range {v4 .. v12}, Lo/jt3;->volatile(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v4, 0x6d

    const/16 v6, 0xdc3

    const/4 v7, 0x0

    const/16 v12, 0x35

    invoke-static/range {v4 .. v12}, Lo/jt3;->volatile(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lo/jt3;->do:[Ljava/net/Inet6Address;

    return-void
.end method

.method public constructor <init>(Lo/dr3;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cr3;-><init>(Lo/dr3;)V

    const/16 p1, 0x80

    iput p1, p0, Lo/jt3;->do:I

    return-void
.end method

.method public static default(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/vt3;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lo/vt3;",
            ">;)[",
            "Ljava/net/InetAddress;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/vt3;

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lo/vt3;->throw()Ljava/net/InetAddress;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, v2

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lo/vt3;->throw()Ljava/net/InetAddress;

    move-result-object p0

    aput-object p0, v0, v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/vt3;

    aget-object v1, v0, v3

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lo/vt3;->throw()Ljava/net/InetAddress;

    move-result-object p1

    aput-object p1, v0, v3

    goto :goto_1

    :cond_2
    aget-object p0, v0, v2

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lo/vt3;->throw()Ljava/net/InetAddress;

    move-result-object p0

    aput-object p0, v0, v2

    :cond_3
    return-object v0
.end method

.method public static extends(Ljava/lang/String;Lo/mt3;)Ljava/net/InetAddress;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lo/vt3;->while()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static finally(Ljava/lang/String;Lo/nt3;)Ljava/net/InetAddress;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lo/vt3;->while()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static import(Ljava/io/IOException;)V
    .locals 1

    instance-of v0, p0, Lo/it3$do;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static synthetic native()Lo/cr3$for;
    .locals 1

    sget-object v0, Lo/cr3;->if:Lo/cr3$for;

    return-object v0
.end method

.method public static synthetic public()Lo/cr3$for;
    .locals 1

    sget-object v0, Lo/cr3;->if:Lo/cr3$for;

    return-object v0
.end method

.method public static synthetic return()Lo/cr3$for;
    .locals 1

    sget-object v0, Lo/cr3;->if:Lo/cr3$for;

    return-object v0
.end method

.method public static synthetic static()Lo/cr3$for;
    .locals 1

    sget-object v0, Lo/cr3;->if:Lo/cr3$for;

    return-object v0
.end method

.method public static strictfp(CIIII)Ljava/net/Inet4Address;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".root-servers.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    const/4 p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    const/4 p1, 0x2

    int-to-byte p2, p3

    aput-byte p2, v1, p1

    const/4 p1, 0x3

    int-to-byte p2, p4

    aput-byte p2, v1, p1

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    sget-object p2, Lo/jt3;->do:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static volatile(CIIIIIIII)Ljava/net/Inet6Address;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".root-servers.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    const/4 p1, 0x2

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, p1

    const/4 p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    const/4 p1, 0x4

    shr-int/lit8 p2, p3, 0x8

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    const/4 p1, 0x5

    int-to-byte p2, p3

    aput-byte p2, v1, p1

    const/4 p1, 0x6

    shr-int/lit8 p2, p4, 0x8

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    const/4 p1, 0x7

    int-to-byte p2, p4

    aput-byte p2, v1, p1

    shr-int/lit8 p1, p5, 0x8

    int-to-byte p1, p1

    const/16 p2, 0x8

    aput-byte p1, v1, p2

    const/16 p1, 0x9

    int-to-byte p2, p5

    aput-byte p2, v1, p1

    const/16 p1, 0xa

    shr-int/lit8 p2, p6, 0x8

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    const/16 p1, 0xb

    int-to-byte p2, p6

    aput-byte p2, v1, p1

    const/16 p1, 0xc

    shr-int/lit8 p2, p7, 0x8

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    const/16 p1, 0xd

    int-to-byte p2, p7

    aput-byte p2, v1, p1

    const/16 p1, 0xe

    shr-int/lit8 p2, p8, 0x8

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    const/16 p1, 0xf

    int-to-byte p2, p8

    aput-byte p2, v1, p1

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet6Address;

    sget-object p2, Lo/jt3;->if:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final abstract(Lo/lt3;Lo/xr3;Ljava/net/InetAddress;Lo/zr3;)Lo/xr3;
    .locals 9

    invoke-virtual {p1, p3, p2}, Lo/lt3;->if(Ljava/net/InetAddress;Lo/xr3;)V

    invoke-virtual {p0, p2, p3}, Lo/cr3;->final(Lo/xr3;Ljava/net/InetAddress;)Lo/xr3;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p3, Lo/xr3;->if:Z

    if-eqz v1, :cond_1

    return-object p3

    :cond_1
    iget-object v1, p0, Lo/cr3;->do:Lo/dr3;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2, p3, p4}, Lo/dr3;->for(Lo/xr3;Lo/xr3;Lo/zr3;)V

    :cond_2
    invoke-virtual {p3}, Lo/xr3;->else()Ljava/util/List;

    move-result-object p4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gu3;

    iget-object v4, v3, Lo/gu3;->do:Lo/gu3$for;

    sget-object v5, Lo/gu3$for;->for:Lo/gu3$for;

    if-eq v4, v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lo/gu3;->do:Lo/tt3;

    check-cast v4, Lo/xt3;

    iget-object v4, v4, Lo/fu3;->do:Lo/zr3;

    invoke-virtual {p0, p3, v4}, Lo/jt3;->interface(Lo/xr3;Lo/zr3;)Lo/jt3$if;

    move-result-object v4

    iget-object v4, v4, Lo/jt3$if;->do:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    :try_start_0
    iget-object v6, v3, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {p0, p1, p2, v5, v6}, Lo/jt3;->abstract(Lo/lt3;Lo/xr3;Ljava/net/InetAddress;Lo/zr3;)Lo/xr3;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v5

    invoke-static {v5}, Lo/jt3;->import(Ljava/io/IOException;)V

    sget-object v6, Lo/cr3;->do:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v8, "Exception while recursing"

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lo/lt3;->do()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/gu3;

    invoke-virtual {p2}, Lo/xr3;->class()Lo/yr3;

    move-result-object v2

    iget-object v3, p4, Lo/gu3;->do:Lo/tt3;

    check-cast v3, Lo/xt3;

    iget-object v3, v3, Lo/fu3;->do:Lo/zr3;

    iget-object v4, v2, Lo/yr3;->do:Lo/zr3;

    invoke-virtual {v4, v3}, Lo/zr3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v2, Lo/yr3;->do:Lo/gu3$for;

    sget-object v4, Lo/gu3$for;->if:Lo/gu3$for;

    if-eq v2, v4, :cond_7

    sget-object v4, Lo/gu3$for;->private:Lo/gu3$for;

    if-ne v2, v4, :cond_8

    goto :goto_2

    :cond_8
    :try_start_1
    invoke-virtual {p0, p1, v3}, Lo/jt3;->continue(Lo/lt3;Lo/zr3;)Lo/jt3$if;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {p1}, Lo/lt3;->do()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    :goto_3
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, v2, Lo/jt3$if;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    :try_start_2
    iget-object v4, p4, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {p0, p1, p2, v3, v4}, Lo/jt3;->abstract(Lo/lt3;Lo/xr3;Ljava/net/InetAddress;Lo/zr3;)Lo/xr3;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v3

    invoke-virtual {p1}, Lo/lt3;->do()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lo/tu3;->if(Ljava/util/List;)V

    return-object v0
.end method

.method public catch(Lo/yr3;Lo/xr3;)Z
    .locals 0

    iget-boolean p1, p2, Lo/xr3;->if:Z

    return p1
.end method

.method public class(Lo/xr3$if;)Lo/xr3$if;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/xr3$if;->extends(Z)Lo/xr3$if;

    invoke-virtual {p1}, Lo/xr3$if;->import()Lo/ws3$if;

    move-result-object v0

    iget-object v1, p0, Lo/cr3;->do:Lo/mu3;

    invoke-virtual {v1}, Lo/mu3;->if()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ws3$if;->this(I)Lo/ws3$if;

    return-object p1
.end method

.method public const(Lo/xr3$if;)Lo/xr3;
    .locals 1

    invoke-virtual {p1}, Lo/xr3$if;->while()Lo/xr3;

    move-result-object p1

    new-instance v0, Lo/lt3;

    invoke-direct {v0, p0}, Lo/lt3;-><init>(Lo/jt3;)V

    invoke-virtual {p0, v0, p1}, Lo/jt3;->private(Lo/lt3;Lo/xr3;)Lo/xr3;

    move-result-object p1

    return-object p1
.end method

.method public final continue(Lo/lt3;Lo/zr3;)Lo/jt3$if;
    .locals 6

    invoke-virtual {p0}, Lo/jt3;->package()Lo/jt3$if$do;

    move-result-object v0

    iget-object v1, p0, Lo/cr3;->do:Lo/cr3$for;

    iget-boolean v1, v1, Lo/cr3$for;->if:Z

    if-eqz v1, :cond_2

    new-instance v1, Lo/yr3;

    sget-object v2, Lo/gu3$for;->if:Lo/gu3$for;

    invoke-direct {v1, p2, v2}, Lo/yr3;-><init>(Lo/zr3;Lo/gu3$for;)V

    invoke-virtual {p0, v1}, Lo/cr3;->break(Lo/yr3;)Lo/xr3;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lo/jt3;->private(Lo/lt3;Lo/xr3;)Lo/xr3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gu3;

    invoke-virtual {v3, v1}, Lo/gu3;->new(Lo/yr3;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p2, Lo/zr3;->do:Ljava/lang/String;

    iget-object v3, v3, Lo/gu3;->do:Lo/tt3;

    check-cast v3, Lo/mt3;

    invoke-static {v4, v3}, Lo/jt3;->extends(Ljava/lang/String;Lo/mt3;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v0}, Lo/jt3$if$do;->do(Lo/jt3$if$do;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lo/gu3;->do:Lo/gu3$for;

    sget-object v5, Lo/gu3$for;->case:Lo/gu3$for;

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v4, p2}, Lo/zr3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    iget-object p2, v3, Lo/gu3;->do:Lo/tt3;

    check-cast p2, Lo/fu3;

    iget-object p2, p2, Lo/fu3;->do:Lo/zr3;

    invoke-virtual {p0, p1, p2}, Lo/jt3;->continue(Lo/lt3;Lo/zr3;)Lo/jt3$if;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lo/cr3;->do:Lo/cr3$for;

    iget-boolean v1, v1, Lo/cr3$for;->for:Z

    if-eqz v1, :cond_5

    new-instance v1, Lo/yr3;

    sget-object v2, Lo/gu3$for;->private:Lo/gu3$for;

    invoke-direct {v1, p2, v2}, Lo/yr3;-><init>(Lo/zr3;Lo/gu3$for;)V

    invoke-virtual {p0, v1}, Lo/cr3;->break(Lo/yr3;)Lo/xr3;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lo/jt3;->private(Lo/lt3;Lo/xr3;)Lo/xr3;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gu3;

    invoke-virtual {v3, v1}, Lo/gu3;->new(Lo/yr3;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p2, Lo/zr3;->do:Ljava/lang/String;

    iget-object v3, v3, Lo/gu3;->do:Lo/tt3;

    check-cast v3, Lo/nt3;

    invoke-static {v4, v3}, Lo/jt3;->finally(Ljava/lang/String;Lo/nt3;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v0}, Lo/jt3$if$do;->if(Lo/jt3$if$do;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lo/gu3;->do:Lo/gu3$for;

    sget-object v5, Lo/gu3$for;->case:Lo/gu3$for;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v4, p2}, Lo/zr3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lo/jt3$if$do;->for()Lo/jt3$if;

    move-result-object p1

    return-object p1
.end method

.method public final interface(Lo/xr3;Lo/zr3;)Lo/jt3$if;
    .locals 4

    invoke-virtual {p0}, Lo/jt3;->package()Lo/jt3$if$do;

    move-result-object v0

    iget-object p1, p1, Lo/xr3;->new:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gu3;

    iget-object v2, v1, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v2, p2}, Lo/zr3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/jt3$do;->if:[I

    iget-object v3, v1, Lo/gu3;->do:Lo/gu3$for;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lo/jt3$if$do;->if(Lo/jt3$if$do;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lo/zr3;->do:Ljava/lang/String;

    iget-object v1, v1, Lo/gu3;->do:Lo/tt3;

    check-cast v1, Lo/nt3;

    invoke-static {v3, v1}, Lo/jt3;->finally(Ljava/lang/String;Lo/nt3;)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lo/jt3$if$do;->do(Lo/jt3$if$do;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lo/zr3;->do:Ljava/lang/String;

    iget-object v1, v1, Lo/gu3;->do:Lo/tt3;

    check-cast v1, Lo/mt3;

    invoke-static {v3, v1}, Lo/jt3;->extends(Ljava/lang/String;Lo/mt3;)Ljava/net/InetAddress;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lo/jt3$if$do;->for()Lo/jt3$if;

    move-result-object p1

    return-object p1
.end method

.method public final package()Lo/jt3$if$do;
    .locals 3

    new-instance v0, Lo/jt3$if$do;

    iget-object v1, p0, Lo/cr3;->if:Ljava/util/Random;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jt3$if$do;-><init>(Ljava/util/Random;Lo/jt3$do;)V

    return-object v0
.end method

.method public final private(Lo/lt3;Lo/xr3;)Lo/xr3;
    .locals 10

    invoke-virtual {p2}, Lo/xr3;->class()Lo/yr3;

    move-result-object v0

    iget-object v0, v0, Lo/yr3;->do:Lo/zr3;

    invoke-virtual {v0}, Lo/zr3;->import()Lo/zr3;

    move-result-object v0

    sget-object v1, Lo/jt3$do;->do:[I

    iget-object v2, p0, Lo/cr3;->do:Lo/cr3$for;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_2

    const/4 v7, 0x0

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lo/cr3;->case(Lo/zr3;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/cr3;->new(Lo/zr3;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v1, v8}, Lo/jt3;->default(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;

    move-result-object v1

    aget-object v7, v1, v7

    aget-object v1, v1, v6

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, v0}, Lo/cr3;->new(Lo/zr3;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/cr3;->case(Lo/zr3;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v1, v8}, Lo/jt3;->default(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;

    move-result-object v1

    aget-object v7, v1, v7

    aget-object v1, v1, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lo/cr3;->case(Lo/zr3;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/nt3;

    if-nez v7, :cond_3

    invoke-virtual {v8}, Lo/vt3;->throw()Ljava/net/InetAddress;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lo/vt3;->throw()Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lo/cr3;->new(Lo/zr3;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/mt3;

    if-nez v7, :cond_3

    invoke-virtual {v8}, Lo/vt3;->throw()Ljava/net/InetAddress;

    move-result-object v7

    goto :goto_1

    :goto_2
    if-nez v7, :cond_a

    sget-object v0, Lo/zr3;->do:Lo/zr3;

    sget-object v8, Lo/jt3$do;->do:[I

    iget-object v9, p0, Lo/cr3;->do:Lo/cr3$for;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_9

    if-eq v8, v4, :cond_8

    if-eq v8, v3, :cond_7

    if-eq v8, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lo/jt3;->throws()Ljava/net/Inet6Address;

    move-result-object v7

    invoke-virtual {p0}, Lo/jt3;->switch()Ljava/net/Inet4Address;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lo/jt3;->switch()Ljava/net/Inet4Address;

    move-result-object v7

    invoke-virtual {p0}, Lo/jt3;->throws()Ljava/net/Inet6Address;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lo/jt3;->throws()Ljava/net/Inet6Address;

    move-result-object v7

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lo/jt3;->switch()Ljava/net/Inet4Address;

    move-result-object v7

    :cond_a
    :goto_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2, v7, v0}, Lo/jt3;->abstract(Lo/lt3;Lo/xr3;Ljava/net/InetAddress;Lo/zr3;)Lo/xr3;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    invoke-static {v3}, Lo/jt3;->import(Ljava/io/IOException;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {p0, p1, p2, v1, v0}, Lo/jt3;->abstract(Lo/lt3;Lo/xr3;Ljava/net/InetAddress;Lo/zr3;)Lo/xr3;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2}, Lo/tu3;->if(Ljava/util/List;)V

    return-object v5
.end method

.method public final switch()Ljava/net/Inet4Address;
    .locals 3

    sget-object v0, Lo/jt3;->do:[Ljava/net/Inet4Address;

    iget-object v1, p0, Lo/cr3;->if:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final throws()Ljava/net/Inet6Address;
    .locals 3

    sget-object v0, Lo/jt3;->do:[Ljava/net/Inet6Address;

    iget-object v1, p0, Lo/cr3;->if:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
