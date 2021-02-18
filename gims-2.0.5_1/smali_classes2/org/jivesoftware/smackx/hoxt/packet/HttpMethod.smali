.class public final enum Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum DELETE:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum GET:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum HEAD:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum OPTIONS:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum PATCH:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum POST:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum PUT:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field public static final enum TRACE:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v1, "OPTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->OPTIONS:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v1, "GET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->GET:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v1, "HEAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->HEAD:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v1, "POST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->POST:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v1, "PUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->PUT:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v1, "DELETE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->DELETE:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v1, "TRACE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->TRACE:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    new-instance v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const-string v1, "PATCH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->PATCH:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    sget-object v10, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->OPTIONS:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    aput-object v10, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->GET:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->HEAD:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->POST:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    aput-object v2, v1, v5

    sget-object v2, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->PUT:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    aput-object v2, v1, v6

    sget-object v2, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->DELETE:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    aput-object v2, v1, v7

    sget-object v2, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->TRACE:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->$VALUES:[Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->$VALUES:[Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    return-object v0
.end method
