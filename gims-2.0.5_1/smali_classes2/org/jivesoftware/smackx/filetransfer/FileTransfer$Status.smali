.class public final enum Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum negotiating_stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum negotiating_transfer:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;


# instance fields
.field public final status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "error"

    const/4 v2, 0x0

    const-string v3, "Error"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "initial"

    const/4 v3, 0x1

    const-string v4, "Initial"

    invoke-direct {v0, v1, v3, v4}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "negotiating_transfer"

    const/4 v4, 0x2

    const-string v5, "Negotiating Transfer"

    invoke-direct {v0, v1, v4, v5}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_transfer:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "refused"

    const/4 v5, 0x3

    const-string v6, "Refused"

    invoke-direct {v0, v1, v5, v6}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "negotiating_stream"

    const/4 v6, 0x4

    const-string v7, "Negotiating Stream"

    invoke-direct {v0, v1, v6, v7}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "negotiated"

    const/4 v7, 0x5

    const-string v8, "Negotiated"

    invoke-direct {v0, v1, v7, v8}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "in_progress"

    const/4 v8, 0x6

    const-string v9, "In Progress"

    invoke-direct {v0, v1, v8, v9}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "complete"

    const/4 v9, 0x7

    const-string v10, "Complete"

    invoke-direct {v0, v1, v9, v10}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "cancelled"

    const/16 v10, 0x8

    const-string v11, "Cancelled"

    invoke-direct {v0, v1, v10, v11}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const/16 v1, 0x9

    new-array v1, v1, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v11, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v11, v1, v2

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_transfer:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v2, v1, v5

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v2, v1, v6

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v2, v1, v7

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v2, v1, v8

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->$VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

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

    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->$VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->status:Ljava/lang/String;

    return-object v0
.end method
