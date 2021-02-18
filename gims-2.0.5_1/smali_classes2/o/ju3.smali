.class public Lo/ju3;
.super Lo/tt3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ju3$if;,
        Lo/ju3$for;,
        Lo/ju3$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lo/ju3$do;",
            ">;"
        }
    .end annotation
.end field

.field public static final for:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lo/ju3$if;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lo/ju3$for;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:B

.field public final do:Lo/ju3$do;

.field public final do:Lo/ju3$for;

.field public final do:Lo/ju3$if;

.field public final for:B

.field public final if:B

.field public final if:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ju3;->do:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ju3;->if:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ju3;->for:Ljava/util/Map;

    invoke-static {}, Lo/ju3$do;->values()[Lo/ju3$do;

    invoke-static {}, Lo/ju3$for;->values()[Lo/ju3$for;

    invoke-static {}, Lo/ju3$if;->values()[Lo/ju3$if;

    return-void
.end method

.method public constructor <init>(BBB[B)V
    .locals 1

    invoke-direct {p0}, Lo/tt3;-><init>()V

    iput-byte p1, p0, Lo/ju3;->do:B

    sget-object v0, Lo/ju3;->do:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ju3$do;

    iput-object p1, p0, Lo/ju3;->do:Lo/ju3$do;

    iput-byte p2, p0, Lo/ju3;->if:B

    sget-object p1, Lo/ju3;->if:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ju3$for;

    iput-object p1, p0, Lo/ju3;->do:Lo/ju3$for;

    iput-byte p3, p0, Lo/ju3;->for:B

    sget-object p1, Lo/ju3;->for:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ju3$if;

    iput-object p1, p0, Lo/ju3;->do:Lo/ju3$if;

    iput-object p4, p0, Lo/ju3;->if:[B

    return-void
.end method

.method public static synthetic import()Ljava/util/Map;
    .locals 1

    sget-object v0, Lo/ju3;->for:Ljava/util/Map;

    return-object v0
.end method

.method public static public(Ljava/io/DataInputStream;I)Lo/ju3;
    .locals 4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    add-int/lit8 p1, p1, -0x3

    new-array v3, p1, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    if-ne p0, p1, :cond_0

    new-instance p0, Lo/ju3;

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ju3;-><init>(BBB[B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static synthetic throw()Ljava/util/Map;
    .locals 1

    sget-object v0, Lo/ju3;->do:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic while()Ljava/util/Map;
    .locals 1

    sget-object v0, Lo/ju3;->if:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public do()Lo/gu3$for;
    .locals 1

    sget-object v0, Lo/gu3$for;->E8bi4wr5u2:Lo/gu3$for;

    return-object v0
.end method

.method public for(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-byte v0, p0, Lo/ju3;->do:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v0, p0, Lo/ju3;->if:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v0, p0, Lo/ju3;->for:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lo/ju3;->if:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public native([B)Z
    .locals 1

    iget-object v0, p0, Lo/ju3;->if:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lo/ju3;->do:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lo/ju3;->if:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lo/ju3;->for:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lo/ju3;->if:[B

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
