.class public final Ljavax/mail/search/SentDateTerm;
.super Ljavax/mail/search/DateTerm;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x4e60db46f5385c7fL


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljavax/mail/search/DateTerm;-><init>(ILjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljavax/mail/search/SentDateTerm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljavax/mail/search/DateTerm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/Message;->getSentDate()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljavax/mail/search/DateTerm;->match(Ljava/util/Date;)Z

    move-result p1

    return p1

    :catch_0
    return v0
.end method
