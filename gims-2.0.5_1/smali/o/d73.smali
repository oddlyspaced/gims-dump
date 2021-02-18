.class public Lo/d73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:J

.field public do:Ljava/lang/String;

.field public do:Ljava/nio/charset/Charset;

.field public do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public if:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/d73;->do:Ljava/util/HashMap;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lo/d73;->do:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p4, p5}, Lo/d73;->try(J)V

    invoke-virtual {p0, p2, p3}, Lo/d73;->else(J)V

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p4

    if-gez v3, :cond_0

    invoke-virtual {p0}, Lo/d73;->if()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lo/d73;->new()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    invoke-virtual {p0, p2, p3}, Lo/d73;->else(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/d73;->new()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/d73;->do:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lo/d73;->else(J)V

    invoke-virtual {p0, p1}, Lo/d73;->case(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final case(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/d73;->do:Ljava/lang/String;

    return-void
.end method

.method public do()J
    .locals 2

    iget-wide v0, p0, Lo/d73;->if:J

    return-wide v0
.end method

.method public final else(J)V
    .locals 0

    iput-wide p1, p0, Lo/d73;->do:J

    return-void
.end method

.method public for()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/d73;->do:Ljava/lang/String;

    return-object v0
.end method

.method public if()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/d73;->do:Ljava/util/HashMap;

    return-object v0
.end method

.method public new()J
    .locals 2

    iget-wide v0, p0, Lo/d73;->do:J

    return-wide v0
.end method

.method public try(J)V
    .locals 0

    iput-wide p1, p0, Lo/d73;->if:J

    return-void
.end method
