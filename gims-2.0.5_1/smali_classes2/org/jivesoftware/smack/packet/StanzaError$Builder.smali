.class public final Lorg/jivesoftware/smack/packet/StanzaError$Builder;
.super Lorg/jivesoftware/smack/packet/AbstractError$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StanzaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/AbstractError$Builder<",
        "Lorg/jivesoftware/smack/packet/StanzaError$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public conditionText:Ljava/lang/String;

.field public errorGenerator:Ljava/lang/String;

.field public stanza:Lorg/jivesoftware/smack/packet/Stanza;

.field public type:Lorg/jivesoftware/smack/packet/StanzaError$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/packet/StanzaError$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smack/packet/StanzaError;
    .locals 9

    new-instance v8, Lorg/jivesoftware/smack/packet/StanzaError;

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->conditionText:Ljava/lang/String;

    iget-object v3, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->errorGenerator:Ljava/lang/String;

    iget-object v4, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->type:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    iget-object v5, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    iget-object v6, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    iget-object v7, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smack/packet/StanzaError;-><init>(Lorg/jivesoftware/smack/packet/StanzaError$Condition;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StanzaError$Type;Ljava/util/Map;Ljava/util/List;Lorg/jivesoftware/smack/packet/Stanza;)V

    return-object v8
.end method

.method public copyFrom(Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getCondition()Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getType()Lorg/jivesoftware/smack/packet/StanzaError$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setType(Lorg/jivesoftware/smack/packet/StanzaError$Type;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getConditionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setConditionText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getErrorGenerator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setErrorGenerator(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getStanza()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setStanza(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    iget-object v0, p1, Lorg/jivesoftware/smack/packet/AbstractError;->descriptiveTexts:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setDescriptiveTexts(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    iget-object v0, p1, Lorg/jivesoftware/smack/packet/AbstractError;->textNamespace:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setTextNamespace(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    iget-object p1, p1, Lorg/jivesoftware/smack/packet/AbstractError;->extensions:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setExtensions(Ljava/util/List;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    return-object p0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->getThis()Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 0

    return-object p0
.end method

.method public setCondition(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    return-object p0
.end method

.method public setConditionText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->conditionText:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorGenerator(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->errorGenerator:Ljava/lang/String;

    return-object p0
.end method

.method public setStanza(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    return-object p0
.end method

.method public setType(Lorg/jivesoftware/smack/packet/StanzaError$Type;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->type:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    return-object p0
.end method
