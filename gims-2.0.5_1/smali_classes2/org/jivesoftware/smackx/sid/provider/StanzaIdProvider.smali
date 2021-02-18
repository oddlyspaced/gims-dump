.class public Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;

.field public static final TEST_INSTANCE:Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;->INSTANCE:Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;

    sput-object v0, Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;->TEST_INSTANCE:Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;
    .locals 2

    const/4 p2, 0x0

    const-string v0, "id"

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "by"

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;

    invoke-direct {p2, v0, p1}, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
