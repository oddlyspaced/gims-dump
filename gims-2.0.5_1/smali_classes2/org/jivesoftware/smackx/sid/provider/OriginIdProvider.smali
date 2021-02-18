.class public Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/sid/element/OriginIdElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;

.field public static final TEST_INSTANCE:Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;->INSTANCE:Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;

    sput-object v0, Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;->TEST_INSTANCE:Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/sid/element/OriginIdElement;
    .locals 2

    new-instance p2, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
