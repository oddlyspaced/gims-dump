.class public Lcom/sun/mail/imap/ReferralException;
.super Ljavax/mail/AuthenticationFailedException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x2f6130b7d2bcdcc3L


# instance fields
.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[REFERRAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sun/mail/imap/ReferralException;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/mail/imap/ReferralException;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/ReferralException;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/ReferralException;->url:Ljava/lang/String;

    return-object v0
.end method
