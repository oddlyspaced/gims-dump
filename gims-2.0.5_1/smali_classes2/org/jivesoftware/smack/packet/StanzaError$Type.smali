.class public final enum Lorg/jivesoftware/smack/packet/StanzaError$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StanzaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/StanzaError$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/StanzaError$Type;

.field public static final enum AUTH:Lorg/jivesoftware/smack/packet/StanzaError$Type;

.field public static final enum CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

.field public static final enum CONTINUE:Lorg/jivesoftware/smack/packet/StanzaError$Type;

.field public static final enum MODIFY:Lorg/jivesoftware/smack/packet/StanzaError$Type;

.field public static final enum WAIT:Lorg/jivesoftware/smack/packet/StanzaError$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Type;

    const-string v1, "WAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/StanzaError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Type;->WAIT:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Type;

    const-string v1, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/packet/StanzaError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Type;

    const-string v1, "MODIFY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/packet/StanzaError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Type;

    const-string v1, "AUTH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smack/packet/StanzaError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Type;->AUTH:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Type;

    const-string v1, "CONTINUE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smack/packet/StanzaError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CONTINUE:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/jivesoftware/smack/packet/StanzaError$Type;

    sget-object v7, Lorg/jivesoftware/smack/packet/StanzaError$Type;->WAIT:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    aput-object v7, v1, v2

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->AUTH:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/StanzaError$Type;

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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Type;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/packet/StanzaError$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Type;
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/packet/StanzaError$Type;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/StanzaError$Type;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/StanzaError$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/packet/StanzaError$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
