.class public final enum Lorg/jivesoftware/smackx/jingle/element/JingleAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/jingle/element/JingleAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum content_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum content_add:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum content_modify:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum content_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum content_remove:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum description_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum security_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum session_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum session_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum session_initiate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum session_terminate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum transport_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum transport_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum transport_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public static final enum transport_replace:Lorg/jivesoftware/smackx/jingle/element/JingleAction;


# instance fields
.field public final asString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "content_accept"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "content_add"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_add:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "content_modify"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_modify:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "content_reject"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "content_remove"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_remove:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "description_info"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->description_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "security_info"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->security_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "session_accept"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "session_info"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "session_initiate"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_initiate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "session_terminate"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_terminate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "transport_accept"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "transport_info"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "transport_reject"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const-string v1, "transport_replace"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_replace:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/16 v1, 0xf

    new-array v1, v1, [Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    sget-object v16, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v16, v1, v2

    sget-object v16, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_add:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v16, v1, v3

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_modify:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v3, v1, v4

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v3, v1, v5

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->content_remove:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v3, v1, v6

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->description_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v3, v1, v7

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->security_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v3, v1, v8

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v3, v1, v9

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v3, v1, v10

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_initiate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v3, v1, v11

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_terminate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v3, v1, v12

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v3, v1, v13

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    aput-object v3, v1, v14

    sget-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/16 v4, 0xd

    aput-object v3, v1, v4

    aput-object v0, v1, v15

    sput-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->values()[Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->map:Ljava/util/Map;

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->values()[Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->map:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->toString()Ljava/lang/String;

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

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->asString:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleAction;
    .locals 3

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown jingle action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleAction;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/jingle/element/JingleAction;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/jingle/element/JingleAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->asString:Ljava/lang/String;

    return-object v0
.end method
