.class public final enum Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/element/JingleContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Senders"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

.field public static final enum both:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

.field public static final enum initiator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

.field public static final enum none:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

.field public static final enum responder:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const-string v1, "both"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->both:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const-string v1, "initiator"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->initiator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const-string v1, "none"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->none:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const-string v1, "responder"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->responder:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    sget-object v6, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->both:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    aput-object v6, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->initiator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->none:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    return-object v0
.end method
