.class public abstract Ljavax/mail/search/StringTerm;
.super Ljavax/mail/search/SearchTerm;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x11ae4e90f062d98dL


# instance fields
.field public ignoreCase:Z

.field public pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    iput-object p1, p0, Ljavax/mail/search/StringTerm;->pattern:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljavax/mail/search/StringTerm;->ignoreCase:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    iput-object p1, p0, Ljavax/mail/search/StringTerm;->pattern:Ljava/lang/String;

    iput-boolean p2, p0, Ljavax/mail/search/StringTerm;->ignoreCase:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljavax/mail/search/StringTerm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/mail/search/StringTerm;

    iget-boolean v0, p0, Ljavax/mail/search/StringTerm;->ignoreCase:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljavax/mail/search/StringTerm;->pattern:Ljava/lang/String;

    iget-object v3, p0, Ljavax/mail/search/StringTerm;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Ljavax/mail/search/StringTerm;->ignoreCase:Z

    iget-boolean v0, p0, Ljavax/mail/search/StringTerm;->ignoreCase:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p1, Ljavax/mail/search/StringTerm;->pattern:Ljava/lang/String;

    iget-object v3, p0, Ljavax/mail/search/StringTerm;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Ljavax/mail/search/StringTerm;->ignoreCase:Z

    iget-boolean v0, p0, Ljavax/mail/search/StringTerm;->ignoreCase:Z

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getIgnoreCase()Z
    .locals 1

    iget-boolean v0, p0, Ljavax/mail/search/StringTerm;->ignoreCase:Z

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/search/StringTerm;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Ljavax/mail/search/StringTerm;->ignoreCase:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/mail/search/StringTerm;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavax/mail/search/StringTerm;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    return v0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ljavax/mail/search/StringTerm;->pattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v8, v0, :cond_1

    iget-boolean v3, p0, Ljavax/mail/search/StringTerm;->ignoreCase:Z

    iget-object v5, p0, Ljavax/mail/search/StringTerm;->pattern:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move-object v2, p1

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
