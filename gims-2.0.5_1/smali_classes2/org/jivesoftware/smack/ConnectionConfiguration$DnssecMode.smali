.class public final enum Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ConnectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DnssecMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field public static final enum disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field public static final enum needsDnssec:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field public static final enum needsDnssecAndDane:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const-string v1, "disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const-string v1, "needsDnssec"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssec:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const-string v1, "needsDnssecAndDane"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssecAndDane:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    sget-object v5, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    aput-object v5, v1, v2

    sget-object v2, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssec:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->$VALUES:[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->$VALUES:[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    return-object v0
.end method
