.class public final enum Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/hashes/HashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlgorithmRecommendation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

.field public static final enum must:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

.field public static final enum must_not:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

.field public static final enum should:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

.field public static final enum should_not:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

.field public static final enum unknown:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->unknown:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    new-instance v0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    const-string v1, "must_not"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->must_not:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    new-instance v0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    const-string v1, "should_not"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->should_not:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    new-instance v0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    const-string v1, "should"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->should:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    new-instance v0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    const-string v1, "must"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->must:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    sget-object v7, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->unknown:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    aput-object v7, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->must_not:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->should_not:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->should:Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->$VALUES:[Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->$VALUES:[Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/hashes/HashManager$AlgorithmRecommendation;

    return-object v0
.end method
