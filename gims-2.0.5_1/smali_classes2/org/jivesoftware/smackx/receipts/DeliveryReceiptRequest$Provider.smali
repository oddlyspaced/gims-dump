.class public Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;
    .locals 0

    new-instance p1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    invoke-direct {p1}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;-><init>()V

    return-object p1
.end method
