.class public Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

.field public final occupants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;"
        }
    .end annotation
.end field

.field public final room:Lo/hq3;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/hq3;Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/hq3;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;",
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->version:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->room:Lo/hq3;

    iput-object p3, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    iput-object p4, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->occupants:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getConfiguration()Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    return-object v0
.end method

.method public getOccupants()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->occupants:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRoom()Lo/hq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->room:Lo/hq3;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->version:Ljava/lang/String;

    return-object v0
.end method
