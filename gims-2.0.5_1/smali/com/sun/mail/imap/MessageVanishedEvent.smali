.class public Lcom/sun/mail/imap/MessageVanishedEvent;
.super Ljavax/mail/event/MessageCountEvent;
.source ""


# static fields
.field public static final noMessages:[Ljavax/mail/Message;

.field public static final serialVersionUID:J = 0x1dba032059e3b7daL


# instance fields
.field public uids:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/mail/Message;

    sput-object v0, Lcom/sun/mail/imap/MessageVanishedEvent;->noMessages:[Ljavax/mail/Message;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Folder;[J)V
    .locals 3

    sget-object v0, Lcom/sun/mail/imap/MessageVanishedEvent;->noMessages:[Ljavax/mail/Message;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Ljavax/mail/event/MessageCountEvent;-><init>(Ljavax/mail/Folder;IZ[Ljavax/mail/Message;)V

    iput-object p2, p0, Lcom/sun/mail/imap/MessageVanishedEvent;->uids:[J

    return-void
.end method


# virtual methods
.method public getUIDs()[J
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/MessageVanishedEvent;->uids:[J

    return-object v0
.end method
