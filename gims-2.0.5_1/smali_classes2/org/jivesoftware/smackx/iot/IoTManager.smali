.class public abstract Lorg/jivesoftware/smackx/iot/IoTManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iot/IoTManager$IoTIqRequestHandler;
    }
.end annotation


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static autoEnable:Z


# instance fields
.field public allowNonFriends:Z

.field public final ioTProvisioningManager:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/iot/IoTManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/iot/IoTManager;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/IoTManager;->ioTProvisioningManager:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/iot/IoTManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static isAutoEnableActive()Z
    .locals 1

    sget-boolean v0, Lorg/jivesoftware/smackx/iot/IoTManager;->autoEnable:Z

    return v0
.end method

.method public static setAutoEnableIoTManagers(Z)V
    .locals 0

    sput-boolean p0, Lorg/jivesoftware/smackx/iot/IoTManager;->autoEnable:Z

    return-void
.end method


# virtual methods
.method public isAllowed(Lo/hq3;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/IoTManager;->allowNonFriends:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/IoTManager;->ioTProvisioningManager:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->isMyFriend(Lo/hq3;)Z

    move-result p1

    return p1
.end method

.method public setAllowNonFriends(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/iot/IoTManager;->allowNonFriends:Z

    return-void
.end method
