.class public final Lo/mj3;
.super Lo/rj3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mj3$for;,
        Lo/mj3$do;,
        Lo/mj3$if;
    }
.end annotation


# static fields
.field public static final do:Lo/mj3$if;

.field public static final do:[B

.field public static final for:Lo/lj3;

.field public static final for:[B

.field public static final if:[B

.field public static final new:Lo/lj3;


# instance fields
.field public do:J

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/mj3$for;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/bn3;

.field public final do:Lo/lj3;

.field public final if:Lo/lj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/mj3$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mj3$if;-><init>(Lo/rg3;)V

    sput-object v0, Lo/mj3;->do:Lo/mj3$if;

    sget-object v0, Lo/lj3;->do:Lo/lj3$do;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lo/lj3$do;->do(Ljava/lang/String;)Lo/lj3;

    move-result-object v0

    sput-object v0, Lo/mj3;->for:Lo/lj3;

    sget-object v0, Lo/lj3;->do:Lo/lj3$do;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lo/lj3$do;->do(Ljava/lang/String;)Lo/lj3;

    sget-object v0, Lo/lj3;->do:Lo/lj3$do;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lo/lj3$do;->do(Ljava/lang/String;)Lo/lj3;

    sget-object v0, Lo/lj3;->do:Lo/lj3$do;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lo/lj3$do;->do(Ljava/lang/String;)Lo/lj3;

    sget-object v0, Lo/lj3;->do:Lo/lj3$do;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lo/lj3$do;->do(Ljava/lang/String;)Lo/lj3;

    move-result-object v0

    sput-object v0, Lo/mj3;->new:Lo/lj3;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lo/mj3;->do:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lo/mj3;->if:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lo/mj3;->for:[B

    return-void
.end method

.method public constructor <init>(Lo/bn3;Lo/lj3;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bn3;",
            "Lo/lj3;",
            "Ljava/util/List<",
            "Lo/mj3$for;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/rj3;-><init>()V

    iput-object p1, p0, Lo/mj3;->do:Lo/bn3;

    iput-object p2, p0, Lo/mj3;->if:Lo/lj3;

    iput-object p3, p0, Lo/mj3;->do:Ljava/util/List;

    sget-object p1, Lo/lj3;->do:Lo/lj3$do;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lo/mj3;->if:Lo/lj3;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; boundary="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/mj3;->goto()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/lj3$do;->do(Ljava/lang/String;)Lo/lj3;

    move-result-object p1

    iput-object p1, p0, Lo/mj3;->do:Lo/lj3;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo/mj3;->do:J

    return-void
.end method


# virtual methods
.method public do()J
    .locals 5

    iget-wide v0, p0, Lo/mj3;->do:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/mj3;->this(Lo/zm3;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lo/mj3;->do:J

    :cond_0
    return-wide v0
.end method

.method public else(Lo/zm3;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/mj3;->this(Lo/zm3;Z)J

    return-void
.end method

.method public final goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mj3;->do:Lo/bn3;

    invoke-virtual {v0}, Lo/bn3;->pLjx3Eq93t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/lj3;
    .locals 1

    iget-object v0, p0, Lo/mj3;->do:Lo/lj3;

    return-object v0
.end method

.method public final this(Lo/zm3;Z)J
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Lo/ym3;

    invoke-direct {p1}, Lo/ym3;-><init>()V

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lo/mj3;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_8

    iget-object v7, p0, Lo/mj3;->do:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/mj3$for;

    invoke-virtual {v7}, Lo/mj3$for;->if()Lo/ij3;

    move-result-object v8

    invoke-virtual {v7}, Lo/mj3$for;->do()Lo/rj3;

    move-result-object v7

    if-eqz p1, :cond_7

    sget-object v9, Lo/mj3;->for:[B

    invoke-interface {p1, v9}, Lo/zm3;->goto([B)Lo/zm3;

    iget-object v9, p0, Lo/mj3;->do:Lo/bn3;

    invoke-interface {p1, v9}, Lo/zm3;->return(Lo/bn3;)Lo/zm3;

    sget-object v9, Lo/mj3;->if:[B

    invoke-interface {p1, v9}, Lo/zm3;->goto([B)Lo/zm3;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lo/ij3;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v8, v10}, Lo/ij3;->new(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    move-result-object v11

    sget-object v12, Lo/mj3;->do:[B

    invoke-interface {v11, v12}, Lo/zm3;->goto([B)Lo/zm3;

    move-result-object v11

    invoke-virtual {v8, v10}, Lo/ij3;->case(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    move-result-object v11

    sget-object v12, Lo/mj3;->if:[B

    invoke-interface {v11, v12}, Lo/zm3;->goto([B)Lo/zm3;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lo/rj3;->if()Lo/lj3;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    invoke-interface {p1, v9}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    move-result-object v9

    invoke-virtual {v8}, Lo/lj3;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    move-result-object v8

    sget-object v9, Lo/mj3;->if:[B

    invoke-interface {v8, v9}, Lo/zm3;->goto([B)Lo/zm3;

    :cond_2
    invoke-virtual {v7}, Lo/rj3;->do()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {p1, v10}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lo/zm3;->extends(J)Lo/zm3;

    move-result-object v10

    sget-object v11, Lo/mj3;->if:[B

    invoke-interface {v10, v11}, Lo/zm3;->goto([B)Lo/zm3;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/ym3;->for()V

    return-wide v10

    :cond_4
    invoke-static {}, Lo/tg3;->else()V

    throw v0

    :cond_5
    :goto_3
    sget-object v10, Lo/mj3;->if:[B

    invoke-interface {p1, v10}, Lo/zm3;->goto([B)Lo/zm3;

    if-eqz p2, :cond_6

    add-long/2addr v4, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v7, p1}, Lo/rj3;->else(Lo/zm3;)V

    :goto_4
    sget-object v7, Lo/mj3;->if:[B

    invoke-interface {p1, v7}, Lo/zm3;->goto([B)Lo/zm3;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lo/tg3;->else()V

    throw v0

    :cond_8
    if-eqz p1, :cond_b

    sget-object v2, Lo/mj3;->for:[B

    invoke-interface {p1, v2}, Lo/zm3;->goto([B)Lo/zm3;

    iget-object v2, p0, Lo/mj3;->do:Lo/bn3;

    invoke-interface {p1, v2}, Lo/zm3;->return(Lo/bn3;)Lo/zm3;

    sget-object v2, Lo/mj3;->for:[B

    invoke-interface {p1, v2}, Lo/zm3;->goto([B)Lo/zm3;

    sget-object v2, Lo/mj3;->if:[B

    invoke-interface {p1, v2}, Lo/zm3;->goto([B)Lo/zm3;

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide p1

    add-long/2addr v4, p1

    invoke-virtual {v1}, Lo/ym3;->for()V

    goto :goto_5

    :cond_9
    invoke-static {}, Lo/tg3;->else()V

    throw v0

    :cond_a
    :goto_5
    return-wide v4

    :cond_b
    invoke-static {}, Lo/tg3;->else()V

    throw v0
.end method
