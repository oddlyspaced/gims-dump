.class public Lcom/sun/mail/iap/CommandFailedException;
.super Lcom/sun/mail/iap/ProtocolException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xb049daead3e06efL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/mail/iap/ProtocolException;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/iap/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/mail/iap/ProtocolException;-><init>(Lcom/sun/mail/iap/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    return-void
.end method
