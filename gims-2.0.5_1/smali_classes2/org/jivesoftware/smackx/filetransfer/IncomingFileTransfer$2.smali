.class public Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->negotiateStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

.field public final synthetic val$streamNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;->val$streamNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;->val$streamNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;

    invoke-static {v1}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;->access$300(Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer;)Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferRequest;->getStreamInitiation()Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/IncomingFileTransfer$2;->call()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
