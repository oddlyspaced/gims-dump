.class public Lcom/sun/mail/handlers/message_rfc822;
.super Lcom/sun/mail/handlers/handler_base;
.source ""


# static fields
.field public static ourDataFlavor:[Ljavax/activation/ActivationDataFlavor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/activation/ActivationDataFlavor;

    new-instance v1, Ljavax/activation/ActivationDataFlavor;

    const-class v2, Ljavax/mail/Message;

    const-string v3, "message/rfc822"

    const-string v4, "Message"

    invoke-direct {v1, v2, v3, v4}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/sun/mail/handlers/message_rfc822;->ourDataFlavor:[Ljavax/activation/ActivationDataFlavor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/mail/handlers/handler_base;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    instance-of v0, p1, Ljavax/mail/MessageAware;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/mail/MessageAware;

    invoke-interface {v0}, Ljavax/mail/MessageAware;->getMessageContext()Ljavax/mail/MessageContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/mail/MessageContext;->getSession()Ljavax/mail/Session;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    :goto_0
    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-interface {p1}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception creating MimeMessage in message/rfc822 DataContentHandler"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public getDataFlavors()[Ljavax/activation/ActivationDataFlavor;
    .locals 1

    sget-object v0, Lcom/sun/mail/handlers/message_rfc822;->ourDataFlavor:[Ljavax/activation/ActivationDataFlavor;

    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    instance-of p2, p1, Ljavax/mail/Message;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/mail/Message;

    :try_start_0
    invoke-interface {p1, p3}, Ljavax/mail/Part;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception writing message"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unsupported object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
