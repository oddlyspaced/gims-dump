.class public Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/colors/ConsistentColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsistentColorSettings"
.end annotation


# instance fields
.field public final deficiency:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;->none:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;-><init>(Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Deficiency must be given"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    iput-object p1, p0, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->deficiency:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    return-void
.end method


# virtual methods
.method public getDeficiency()Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->deficiency:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    return-object v0
.end method
