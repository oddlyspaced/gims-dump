.class public final enum Lorg/jivesoftware/smackx/disco/Feature$Support;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Support"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/disco/Feature$Support;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/disco/Feature$Support;

.field public static final enum optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

.field public static final enum recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

.field public static final enum required:Lorg/jivesoftware/smackx/disco/Feature$Support;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v1, "optional"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/Feature$Support;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    new-instance v0, Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v1, "recommended"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/disco/Feature$Support;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    new-instance v0, Lorg/jivesoftware/smackx/disco/Feature$Support;

    const-string v1, "required"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/disco/Feature$Support;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/disco/Feature$Support;->required:Lorg/jivesoftware/smackx/disco/Feature$Support;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jivesoftware/smackx/disco/Feature$Support;

    sget-object v5, Lorg/jivesoftware/smackx/disco/Feature$Support;->optional:Lorg/jivesoftware/smackx/disco/Feature$Support;

    aput-object v5, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/disco/Feature$Support;->recommended:Lorg/jivesoftware/smackx/disco/Feature$Support;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/jivesoftware/smackx/disco/Feature$Support;->$VALUES:[Lorg/jivesoftware/smackx/disco/Feature$Support;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/Feature$Support;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/disco/Feature$Support;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/disco/Feature$Support;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/disco/Feature$Support;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/disco/Feature$Support;->$VALUES:[Lorg/jivesoftware/smackx/disco/Feature$Support;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/disco/Feature$Support;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/disco/Feature$Support;

    return-object v0
.end method


# virtual methods
.method public isNotRequired()Z
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/Feature$Support;->isRequired()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRequired()Z
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/disco/Feature$Support;->required:Lorg/jivesoftware/smackx/disco/Feature$Support;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
