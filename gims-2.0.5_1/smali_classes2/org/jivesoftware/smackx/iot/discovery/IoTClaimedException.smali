.class public Lorg/jivesoftware/smackx/iot/discovery/IoTClaimedException;
.super Lorg/jivesoftware/smackx/iot/IoTException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final iotClaimed:Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/iot/IoTException;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/IoTClaimedException;->iotClaimed:Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;

    return-void
.end method


# virtual methods
.method public getIoTClaimed()Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/IoTClaimedException;->iotClaimed:Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;

    return-object v0
.end method
