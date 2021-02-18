.class public Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final customConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final roomName:Ljava/lang/String;

.field public final subject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;->roomName:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;->subject:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;->customConfigs:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCustomConfigs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;->customConfigs:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;->subject:Ljava/lang/String;

    return-object v0
.end method
