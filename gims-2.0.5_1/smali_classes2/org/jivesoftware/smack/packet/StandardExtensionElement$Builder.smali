.class public final Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StandardExtensionElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public elements:Lorg/jivesoftware/smack/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/StandardExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final namespace:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->namespace:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StandardExtensionElement$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 1

    const-string v0, "Attribute name must be set"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Attribute value must be not null"

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addAttributes(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->namespace:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->builder(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->setText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->build()Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->addElement(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addElement(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 2

    const-string v0, "Element must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jivesoftware/smack/util/MultiMap;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/yq3;->new(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1, v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/jivesoftware/smack/packet/StandardExtensionElement;
    .locals 8

    new-instance v7, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->namespace:Ljava/lang/String;

    iget-object v3, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    iget-object v4, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->text:Ljava/lang/String;

    iget-object v5, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/jivesoftware/smack/util/MultiMap;Lorg/jivesoftware/smack/packet/StandardExtensionElement$1;)V

    return-object v7
.end method

.method public setText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 1

    const-string v0, "Text must be not null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
