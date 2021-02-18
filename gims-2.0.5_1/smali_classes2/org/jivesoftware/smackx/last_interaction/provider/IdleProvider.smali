.class public Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final TEST_INSTANCE:Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;->TEST_INSTANCE:Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;
    .locals 1

    const/4 p2, 0x0

    const-string v0, "since"

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/xq3;->class(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance p2, Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;

    invoke-direct {p2, p1}, Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;-><init>(Ljava/util/Date;)V

    return-object p2
.end method
