.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resume;
.super Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resume"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "resume"


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;-><init>(JLjava/lang/String;Lorg/jivesoftware/smack/sm/packet/StreamManagement$1;)V

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "resume"

    return-object v0
.end method

.method public bridge synthetic getHandledCount()J
    .locals 2

    invoke-super {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->getHandledCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getPrevId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->getPrevId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
