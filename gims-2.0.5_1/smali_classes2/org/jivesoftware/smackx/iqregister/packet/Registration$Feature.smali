.class public final Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iqregister/packet/Registration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "register"

.field public static final INSTANCE:Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/features/iq-register"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;->INSTANCE:Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "register"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/features/iq-register"

    return-object v0
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, "<register xmlns=\'http://jabber.org/features/iq-register\'/>"

    return-object p1
.end method
