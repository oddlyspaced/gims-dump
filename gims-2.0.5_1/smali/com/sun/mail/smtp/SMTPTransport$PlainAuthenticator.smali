.class public Lcom/sun/mail/smtp/SMTPTransport$PlainAuthenticator;
.super Lcom/sun/mail/smtp/SMTPTransport$Authenticator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/smtp/SMTPTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlainAuthenticator"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/mail/smtp/SMTPTransport;


# direct methods
.method public constructor <init>(Lcom/sun/mail/smtp/SMTPTransport;)V
    .locals 1

    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$PlainAuthenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    const-string v0, "PLAIN"

    invoke-direct {p0, p1, v0}, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;-><init>(Lcom/sun/mail/smtp/SMTPTransport;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    const-string p2, "PLAIN asked for more"

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInitialResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lcom/sun/mail/util/BASE64EncoderStream;

    const v1, 0x7fffffff

    invoke-direct {v0, p1, v1}, Lcom/sun/mail/util/BASE64EncoderStream;-><init>(Ljava/io/OutputStream;I)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sun/mail/util/BASE64EncoderStream;->write([B)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/sun/mail/util/BASE64EncoderStream;->write(I)V

    invoke-static {p3}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/sun/mail/util/BASE64EncoderStream;->write([B)V

    invoke-virtual {v0, p2}, Lcom/sun/mail/util/BASE64EncoderStream;->write(I)V

    invoke-static {p4}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sun/mail/util/BASE64EncoderStream;->write([B)V

    invoke-virtual {v0}, Lcom/sun/mail/util/BASE64EncoderStream;->flush()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->toString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
