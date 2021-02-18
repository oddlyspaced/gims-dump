.class public final enum Lezvcard/io/xml/XCardReader$ElementType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/xml/XCardReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezvcard/io/xml/XCardReader$ElementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lezvcard/io/xml/XCardReader$ElementType;

.field public static final enum group:Lezvcard/io/xml/XCardReader$ElementType;

.field public static final enum parameter:Lezvcard/io/xml/XCardReader$ElementType;

.field public static final enum parameterValue:Lezvcard/io/xml/XCardReader$ElementType;

.field public static final enum parameters:Lezvcard/io/xml/XCardReader$ElementType;

.field public static final enum property:Lezvcard/io/xml/XCardReader$ElementType;

.field public static final enum vcard:Lezvcard/io/xml/XCardReader$ElementType;

.field public static final enum vcards:Lezvcard/io/xml/XCardReader$ElementType;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lezvcard/io/xml/XCardReader$ElementType;

    const-string v1, "vcards"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezvcard/io/xml/XCardReader$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezvcard/io/xml/XCardReader$ElementType;->vcards:Lezvcard/io/xml/XCardReader$ElementType;

    new-instance v0, Lezvcard/io/xml/XCardReader$ElementType;

    const-string v1, "vcard"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lezvcard/io/xml/XCardReader$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezvcard/io/xml/XCardReader$ElementType;->vcard:Lezvcard/io/xml/XCardReader$ElementType;

    new-instance v0, Lezvcard/io/xml/XCardReader$ElementType;

    const-string v1, "group"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lezvcard/io/xml/XCardReader$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezvcard/io/xml/XCardReader$ElementType;->group:Lezvcard/io/xml/XCardReader$ElementType;

    new-instance v0, Lezvcard/io/xml/XCardReader$ElementType;

    const-string v1, "property"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lezvcard/io/xml/XCardReader$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezvcard/io/xml/XCardReader$ElementType;->property:Lezvcard/io/xml/XCardReader$ElementType;

    new-instance v0, Lezvcard/io/xml/XCardReader$ElementType;

    const-string v1, "parameters"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lezvcard/io/xml/XCardReader$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezvcard/io/xml/XCardReader$ElementType;->parameters:Lezvcard/io/xml/XCardReader$ElementType;

    new-instance v0, Lezvcard/io/xml/XCardReader$ElementType;

    const-string v1, "parameter"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lezvcard/io/xml/XCardReader$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezvcard/io/xml/XCardReader$ElementType;->parameter:Lezvcard/io/xml/XCardReader$ElementType;

    new-instance v0, Lezvcard/io/xml/XCardReader$ElementType;

    const-string v1, "parameterValue"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lezvcard/io/xml/XCardReader$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezvcard/io/xml/XCardReader$ElementType;->parameterValue:Lezvcard/io/xml/XCardReader$ElementType;

    const/4 v1, 0x7

    new-array v1, v1, [Lezvcard/io/xml/XCardReader$ElementType;

    sget-object v9, Lezvcard/io/xml/XCardReader$ElementType;->vcards:Lezvcard/io/xml/XCardReader$ElementType;

    aput-object v9, v1, v2

    sget-object v2, Lezvcard/io/xml/XCardReader$ElementType;->vcard:Lezvcard/io/xml/XCardReader$ElementType;

    aput-object v2, v1, v3

    sget-object v2, Lezvcard/io/xml/XCardReader$ElementType;->group:Lezvcard/io/xml/XCardReader$ElementType;

    aput-object v2, v1, v4

    sget-object v2, Lezvcard/io/xml/XCardReader$ElementType;->property:Lezvcard/io/xml/XCardReader$ElementType;

    aput-object v2, v1, v5

    sget-object v2, Lezvcard/io/xml/XCardReader$ElementType;->parameters:Lezvcard/io/xml/XCardReader$ElementType;

    aput-object v2, v1, v6

    sget-object v2, Lezvcard/io/xml/XCardReader$ElementType;->parameter:Lezvcard/io/xml/XCardReader$ElementType;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lezvcard/io/xml/XCardReader$ElementType;->$VALUES:[Lezvcard/io/xml/XCardReader$ElementType;

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

.method public static valueOf(Ljava/lang/String;)Lezvcard/io/xml/XCardReader$ElementType;
    .locals 1

    const-class v0, Lezvcard/io/xml/XCardReader$ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezvcard/io/xml/XCardReader$ElementType;

    return-object p0
.end method

.method public static values()[Lezvcard/io/xml/XCardReader$ElementType;
    .locals 1

    sget-object v0, Lezvcard/io/xml/XCardReader$ElementType;->$VALUES:[Lezvcard/io/xml/XCardReader$ElementType;

    invoke-virtual {v0}, [Lezvcard/io/xml/XCardReader$ElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezvcard/io/xml/XCardReader$ElementType;

    return-object v0
.end method
