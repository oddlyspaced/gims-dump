.class public synthetic Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$packet$StanzaError$Condition:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->values()[Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$4;->$SwitchMap$org$jivesoftware$smack$packet$StanzaError$Condition:[I

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$4;->$SwitchMap$org$jivesoftware$smack$packet$StanzaError$Condition:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
