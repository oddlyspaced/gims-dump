.class public final enum Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/packet/DataForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

.field public static final enum cancel:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

.field public static final enum form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

.field public static final enum result:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

.field public static final enum submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const-string v1, "form"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const-string v1, "submit"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const-string v1, "cancel"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->cancel:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const-string v1, "result"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->result:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    sget-object v6, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    aput-object v6, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->cancel:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->$VALUES:[Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->$VALUES:[Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    return-object v0
.end method