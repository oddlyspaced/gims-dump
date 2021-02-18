.class public Lorg/jivesoftware/smackx/mam/filter/MamResultFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<",
        "Lorg/jivesoftware/smack/packet/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final queryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)V
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;->getQueryId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/filter/MamResultFilter;->queryId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 2

    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->getQueryId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/filter/MamResultFilter;->queryId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/filter/MamResultFilter;->queryId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/mam/filter/MamResultFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result p1

    return p1
.end method
