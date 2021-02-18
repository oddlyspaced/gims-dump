.class public final enum Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Message$Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BodyElementNamespace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

.field public static final enum client:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

.field public static final enum server:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;


# instance fields
.field public final xmlNamespace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    const-string v1, "client"

    const/4 v2, 0x0

    const-string v3, "jabber:client"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->client:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    const-string v1, "server"

    const/4 v3, 0x1

    const-string v4, "jabber:server"

    invoke-direct {v0, v1, v3, v4}, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->server:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    sget-object v4, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->client:Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->$VALUES:[Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->xmlNamespace:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->xmlNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->$VALUES:[Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;

    return-object v0
.end method


# virtual methods
.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body$BodyElementNamespace;->xmlNamespace:Ljava/lang/String;

    return-object v0
.end method
