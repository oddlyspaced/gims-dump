.class public Ljavax/mail/event/StoreEvent;
.super Ljavax/mail/event/MailEvent;
.source ""


# static fields
.field public static final ALERT:I = 0x1

.field public static final NOTICE:I = 0x2

.field public static final serialVersionUID:J = 0x1ae7a9da6074bb02L


# instance fields
.field public message:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljavax/mail/Store;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/mail/event/MailEvent;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Ljavax/mail/event/StoreEvent;->type:I

    iput-object p3, p0, Ljavax/mail/event/StoreEvent;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljavax/mail/event/StoreListener;

    invoke-interface {p1, p0}, Ljavax/mail/event/StoreListener;->notification(Ljavax/mail/event/StoreEvent;)V

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/event/StoreEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    iget v0, p0, Ljavax/mail/event/StoreEvent;->type:I

    return v0
.end method
