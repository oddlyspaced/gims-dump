.class public final Lo/hl3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hl3$do;,
        Lo/hl3$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/bn3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Lo/hl3;

.field public static final do:[Lo/gl3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/hl3;

    invoke-direct {v0}, Lo/hl3;-><init>()V

    sput-object v0, Lo/hl3;->do:Lo/hl3;

    const/16 v1, 0x3d

    new-array v1, v1, [Lo/gl3;

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->goto:Lo/bn3;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->try:Lo/bn3;

    const-string v5, "GET"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->try:Lo/bn3;

    const-string v5, "POST"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->case:Lo/bn3;

    const-string v5, "/"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->case:Lo/bn3;

    const-string v5, "/index.html"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->else:Lo/bn3;

    const-string v5, "http"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->else:Lo/bn3;

    const-string v5, "https"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->new:Lo/bn3;

    const-string v5, "200"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->new:Lo/bn3;

    const-string v5, "204"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->new:Lo/bn3;

    const-string v5, "206"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->new:Lo/bn3;

    const-string v5, "304"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->new:Lo/bn3;

    const-string v5, "400"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->new:Lo/bn3;

    const-string v5, "404"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    sget-object v3, Lo/gl3;->new:Lo/bn3;

    const-string v5, "500"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Lo/bn3;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "accept-charset"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v2, v3, v5}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "accept-language"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "accept-ranges"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "accept"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "access-control-allow-origin"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "age"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "allow"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "authorization"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "cache-control"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "content-disposition"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "content-encoding"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "content-language"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "content-length"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "content-location"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "content-range"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "content-type"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "cookie"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "date"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "etag"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "expect"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "expires"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "from"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "host"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "if-match"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "if-modified-since"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "if-none-match"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "if-range"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "if-unmodified-since"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "last-modified"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "link"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "location"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "max-forwards"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "proxy-authenticate"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "proxy-authorization"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "range"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "referer"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "refresh"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "retry-after"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "server"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "set-cookie"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "strict-transport-security"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "transfer-encoding"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "user-agent"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "vary"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "via"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    new-instance v2, Lo/gl3;

    const-string v3, "www-authenticate"

    invoke-direct {v2, v3, v4}, Lo/gl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    sput-object v1, Lo/hl3;->do:[Lo/gl3;

    invoke-virtual {v0}, Lo/hl3;->new()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/hl3;->do:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Lo/bn3;)Lo/bn3;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/bn3;->instanceof()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-virtual {p1, v1}, Lo/bn3;->else(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/bn3;->pLjx3Eq93t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public final for()[Lo/gl3;
    .locals 1

    sget-object v0, Lo/hl3;->do:[Lo/gl3;

    return-object v0
.end method

.method public final if()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/bn3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/hl3;->do:Ljava/util/Map;

    return-object v0
.end method

.method public final new()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/bn3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lo/hl3;->do:[Lo/gl3;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-object v1, Lo/hl3;->do:[Lo/gl3;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lo/hl3;->do:[Lo/gl3;

    aget-object v3, v3, v2

    iget-object v3, v3, Lo/gl3;->do:Lo/bn3;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/hl3;->do:[Lo/gl3;

    aget-object v3, v3, v2

    iget-object v3, v3, Lo/gl3;->do:Lo/bn3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method