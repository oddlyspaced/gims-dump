.class public Lcom/sun/mail/smtp/SMTPAddressSucceededException;
.super Ljavax/mail/MessagingException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x1036c343a388c3adL


# instance fields
.field public addr:Ljavax/mail/internet/InternetAddress;

.field public cmd:Ljava/lang/String;

.field public rc:I


# direct methods
.method public constructor <init>(Ljavax/mail/internet/InternetAddress;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->addr:Ljavax/mail/internet/InternetAddress;

    iput-object p2, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->cmd:Ljava/lang/String;

    iput p3, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->rc:I

    return-void
.end method


# virtual methods
.method public getAddress()Ljavax/mail/internet/InternetAddress;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->addr:Ljavax/mail/internet/InternetAddress;

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->rc:I

    return v0
.end method