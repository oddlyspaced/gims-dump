.class public final enum Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/element/JingleReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum alternative_session:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum connectivity_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum failed_application:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum failed_transport:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum general_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum incompatible_parameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum media_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum security_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum success:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum unsupported_applications:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field public static final enum unsupported_transports:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;


# instance fields
.field public final asString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "alternative_session"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->alternative_session:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "busy"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "cancel"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "connectivity_error"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->connectivity_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "decline"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "expired"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "failed_application"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_application:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "failed_transport"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_transport:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "general_error"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->general_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "gone"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "incompatible_parameters"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->incompatible_parameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "media_error"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->media_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "security_error"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->security_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "success"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->success:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "timeout"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "unsupported_applications"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_applications:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const-string v1, "unsupported_transports"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_transports:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/16 v1, 0x11

    new-array v1, v1, [Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    sget-object v16, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->alternative_session:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v16, v1, v2

    sget-object v16, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v16, v1, v3

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v3, v1, v4

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->connectivity_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v3, v1, v5

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v3, v1, v6

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v3, v1, v7

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_application:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v3, v1, v8

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_transport:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v3, v1, v9

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->general_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v3, v1, v10

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v3, v1, v11

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->incompatible_parameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v3, v1, v12

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->media_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v3, v1, v13

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->security_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    aput-object v3, v1, v14

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->success:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/16 v4, 0xd

    aput-object v3, v1, v4

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/16 v4, 0xe

    aput-object v3, v1, v4

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_applications:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    const/16 v4, 0xf

    aput-object v3, v1, v4

    aput-object v0, v1, v15

    sput-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->values()[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->LUT:Ljava/util/Map;

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->values()[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->LUT:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->asString:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    .locals 3

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->LUT:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->asString:Ljava/lang/String;

    return-object v0
.end method
