.class public abstract Lorg/jivesoftware/smackx/muc/MultiUserChatException;
.super Lorg/jivesoftware/smack/SmackException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;,
        Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;,
        Lorg/jivesoftware/smackx/muc/MultiUserChatException$MissingMucCreationAcknowledgeException;,
        Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;,
        Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    return-void
.end method
