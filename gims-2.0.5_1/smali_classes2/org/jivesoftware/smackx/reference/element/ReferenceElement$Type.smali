.class public final enum Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/reference/element/ReferenceElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

.field public static final enum data:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

.field public static final enum mention:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    const-string v1, "mention"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;->mention:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    new-instance v0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    const-string v1, "data"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;->data:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    sget-object v4, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;->mention:Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;->$VALUES:[Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;->$VALUES:[Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    return-object v0
.end method
