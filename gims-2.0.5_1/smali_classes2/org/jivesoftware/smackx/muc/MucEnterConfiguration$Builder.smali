.class public final Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public joinPresence:Lorg/jivesoftware/smack/packet/Presence;

.field public maxChars:I

.field public maxStanzas:I

.field public final nickname:Lo/rq3;

.field public password:Ljava/lang/String;

.field public seconds:I

.field public since:Ljava/util/Date;

.field public timeout:J


# direct methods
.method public constructor <init>(Lo/rq3;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    const-string v0, "Nickname must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/rq3;

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->nickname:Lo/rq3;

    invoke-virtual {p0, p2, p3}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeoutAfter(J)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lo/rq3;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->nickname:Lo/rq3;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    return p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    return p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    return p0
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->since:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeout:J

    return-wide v0
.end method

.method public static synthetic access$700(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;-><init>(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)V

    return-object v0
.end method

.method public requestHistorySince(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    return-object p0
.end method

.method public requestHistorySince(Ljava/util/Date;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->since:Ljava/util/Date;

    return-object p0
.end method

.method public requestMaxCharsHistory(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    return-object p0
.end method

.method public requestMaxStanzasHistory(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    iput p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    return-object p0
.end method

.method public requestNoHistory()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->since:Ljava/util/Date;

    return-object p0
.end method

.method public timeoutAfter(J)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeout:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public withPresence(Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Presence must be of type \'available\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
