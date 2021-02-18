.class public final enum Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum bad_file:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum connection:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum no_response:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum none:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum not_acceptable:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;


# instance fields
.field public final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-string v1, "none"

    const/4 v2, 0x0

    const-string v3, "No error"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->none:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-string v1, "not_acceptable"

    const/4 v3, 0x1

    const-string v4, "The peer did not find any of the provided stream mechanisms acceptable."

    invoke-direct {v0, v1, v3, v4}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->not_acceptable:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-string v1, "bad_file"

    const/4 v4, 0x2

    const-string v5, "The provided file to transfer does not exist or could not be read."

    invoke-direct {v0, v1, v4, v5}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->bad_file:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-string v1, "no_response"

    const/4 v5, 0x3

    const-string v6, "The remote user did not respond or the connection timed out."

    invoke-direct {v0, v1, v5, v6}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->no_response:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-string v1, "connection"

    const/4 v6, 0x4

    const-string v7, "An error occurred over the socket connected to send the file."

    invoke-direct {v0, v1, v6, v7}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->connection:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-string v1, "stream"

    const/4 v7, 0x5

    const-string v8, "An error occurred while sending or receiving the file."

    invoke-direct {v0, v1, v7, v8}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    sget-object v8, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->none:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    aput-object v8, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->not_acceptable:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->bad_file:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->no_response:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    aput-object v2, v1, v5

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->connection:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->$VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->$VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->msg:Ljava/lang/String;

    return-object v0
.end method
