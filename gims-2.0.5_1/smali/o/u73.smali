.class public Lo/u73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:J

.field public do:Ljava/lang/String;

.field public do:Ljava/nio/charset/Charset;

.field public if:J

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lo/u73;->do:Ljava/nio/charset/Charset;

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lo/u73;->else(J)V

    invoke-virtual {p0}, Lo/u73;->for()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4, p1}, Lo/b73;->case(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/u73;->try(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/u73;->for()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/u73;->do:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "SHA-256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/u73;->case(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/u73;->goto(J)V

    return-void
.end method


# virtual methods
.method public final case(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/u73;->do:Ljava/lang/String;

    return-void
.end method

.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/u73;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final else(J)V
    .locals 0

    iput-wide p1, p0, Lo/u73;->do:J

    return-void
.end method

.method public for()J
    .locals 2

    iget-wide v0, p0, Lo/u73;->do:J

    return-wide v0
.end method

.method public goto(J)V
    .locals 0

    iput-wide p1, p0, Lo/u73;->if:J

    return-void
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/u73;->do:Ljava/lang/String;

    return-object v0
.end method

.method public new()J
    .locals 2

    iget-wide v0, p0, Lo/u73;->if:J

    return-wide v0
.end method

.method public final try(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/u73;->if:Ljava/lang/String;

    return-void
.end method
