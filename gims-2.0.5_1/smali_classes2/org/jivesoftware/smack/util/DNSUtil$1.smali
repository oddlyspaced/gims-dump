.class public synthetic Lorg/jivesoftware/smack/util/DNSUtil$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/DNSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->values()[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil$1;->$SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType:[I

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->client:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil$1;->$SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType:[I

    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->server:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
