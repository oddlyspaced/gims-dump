.class public final enum Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/StringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XmlEscapeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

.field public static final enum forAttribute:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

.field public static final enum forAttributeApos:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

.field public static final enum forText:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

.field public static final enum safe:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const-string v1, "safe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->safe:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    new-instance v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const-string v1, "forAttribute"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forAttribute:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    new-instance v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const-string v1, "forAttributeApos"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forAttributeApos:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    new-instance v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const-string v1, "forText"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forText:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    sget-object v6, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->safe:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    aput-object v6, v1, v2

    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forAttribute:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forAttributeApos:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->$VALUES:[Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->$VALUES:[Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    return-object v0
.end method
