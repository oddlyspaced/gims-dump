.class public Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;
.super Lcom/sun/mail/smtp/SMTPTransport$Authenticator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/smtp/SMTPTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NtlmAuthenticator"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public flags:I

.field public ntlm:Lcom/sun/mail/auth/Ntlm;

.field public final synthetic this$0:Lcom/sun/mail/smtp/SMTPTransport;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/smtp/SMTPTransport;)V
    .locals 1

    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    const-string v0, "NTLM"

    invoke-direct {p0, p1, v0}, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;-><init>(Lcom/sun/mail/smtp/SMTPTransport;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;->ntlm:Lcom/sun/mail/auth/Ntlm;

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-virtual {p2}, Lcom/sun/mail/smtp/SMTPTransport;->getLastServerResponse()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/auth/Ntlm;->generateType3Msg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-virtual {p2, p1}, Lcom/sun/mail/smtp/SMTPTransport;->simpleCommand(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    return-void
.end method

.method public getInitialResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance p1, Lcom/sun/mail/auth/Ntlm;

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-virtual {p2}, Lcom/sun/mail/smtp/SMTPTransport;->getNTLMDomain()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-virtual {p2}, Lcom/sun/mail/smtp/SMTPTransport;->getLocalHost()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$200(Lcom/sun/mail/smtp/SMTPTransport;)Lcom/sun/mail/util/MailLogger;

    move-result-object v5

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sun/mail/auth/Ntlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/mail/util/MailLogger;)V

    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;->ntlm:Lcom/sun/mail/auth/Ntlm;

    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p1}, Lcom/sun/mail/smtp/SMTPTransport;->access$600(Lcom/sun/mail/smtp/SMTPTransport;)Ljavax/mail/Session;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mail."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p3}, Lcom/sun/mail/smtp/SMTPTransport;->access$700(Lcom/sun/mail/smtp/SMTPTransport;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".auth.ntlm.flags"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;->flags:I

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$NtlmAuthenticator;->ntlm:Lcom/sun/mail/auth/Ntlm;

    invoke-virtual {p2, p1}, Lcom/sun/mail/auth/Ntlm;->generateType1Msg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
