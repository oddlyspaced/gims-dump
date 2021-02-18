.class public Lo/hc3$do;
.super Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider<",
        "Lo/hc3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/hc3$do;->do(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lo/hc3;

    move-result-object p1

    return-object p1
.end method

.method public do(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lo/hc3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Lo/hc3;"
        }
    .end annotation

    new-instance p1, Lo/hc3;

    invoke-direct {p1, p3}, Lo/hc3;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
