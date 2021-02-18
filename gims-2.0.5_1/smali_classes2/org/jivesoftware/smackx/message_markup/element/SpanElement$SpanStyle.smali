.class public final enum Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/message_markup/element/SpanElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpanStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

.field public static final enum code:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

.field public static final enum deleted:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

.field public static final enum emphasis:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    const-string v1, "emphasis"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->emphasis:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    new-instance v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    const-string v1, "code"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->code:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    new-instance v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    const-string v1, "deleted"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->deleted:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    sget-object v5, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->emphasis:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    aput-object v5, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->code:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->$VALUES:[Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->$VALUES:[Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    return-object v0
.end method
