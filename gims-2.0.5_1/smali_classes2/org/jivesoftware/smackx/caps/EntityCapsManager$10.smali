.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jivesoftware/smackx/xdata/FormField;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormField;

    check-cast p2, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$10;->compare(Lorg/jivesoftware/smackx/xdata/FormField;Lorg/jivesoftware/smackx/xdata/FormField;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/jivesoftware/smackx/xdata/FormField;Lorg/jivesoftware/smackx/xdata/FormField;)I
    .locals 0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
