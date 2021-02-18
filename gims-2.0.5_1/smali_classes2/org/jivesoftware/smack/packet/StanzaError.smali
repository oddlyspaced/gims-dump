.class public Lorg/jivesoftware/smack/packet/StanzaError;
.super Lorg/jivesoftware/smack/packet/AbstractError;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/StanzaError$Condition;,
        Lorg/jivesoftware/smack/packet/StanzaError$Type;,
        Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    }
.end annotation


# static fields
.field public static final CONDITION_TO_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/packet/StanzaError$Condition;",
            "Lorg/jivesoftware/smack/packet/StanzaError$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final ERROR_CONDITION_AND_TEXT_NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-stanzas"

.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-stanzas"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public final conditionText:Ljava/lang/String;

.field public final errorGenerator:Ljava/lang/String;

.field public final stanza:Lorg/jivesoftware/smack/packet/Stanza;

.field public final type:Lorg/jivesoftware/smack/packet/StanzaError$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/jivesoftware/smack/packet/StanzaError;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->conflict:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->AUTH:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->gone:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->jid_malformed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->AUTH:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->policy_violation:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->recipient_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->WAIT:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->redirect:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->registration_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->AUTH:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->remote_server_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->remote_server_timeout:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->WAIT:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->resource_constraint:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->WAIT:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->subscription_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->AUTH:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->undefined_condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->unexpected_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->WAIT:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/StanzaError$Condition;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StanzaError$Type;Ljava/util/Map;Ljava/util/List;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/StanzaError$Condition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/StanzaError$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ")V"
        }
    .end annotation

    const-string v0, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-direct {p0, p5, v0, p6}, Lorg/jivesoftware/smack/packet/AbstractError;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    const-string p5, "condition must not be null"

    invoke-static {p1, p5}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    iput-object p5, p0, Lorg/jivesoftware/smack/packet/StanzaError;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    iput-object p7, p0, Lorg/jivesoftware/smack/packet/StanzaError;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_2

    sget-object p5, Lorg/jivesoftware/smack/packet/StanzaError$1;->$SwitchMap$org$jivesoftware$smack$packet$StanzaError$Condition:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p5, p5, p6

    const/4 p6, 0x1

    if-eq p5, p6, :cond_2

    const/4 p6, 0x2

    if-ne p5, p6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Condition text can only be set with condtion types \'gone\' and \'redirect\', not "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/StanzaError;->conditionText:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smack/packet/StanzaError;->errorGenerator:Ljava/lang/String;

    if-nez p4, :cond_4

    sget-object p2, Lorg/jivesoftware/smack/packet/StanzaError;->CONDITION_TO_TYPE:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smack/packet/StanzaError$Type;

    if-nez p2, :cond_3

    sget-object p2, Lorg/jivesoftware/smack/packet/StanzaError;->LOGGER:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not determine type for condition: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget-object p2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    :cond_3
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/StanzaError;->type:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    goto :goto_1

    :cond_4
    iput-object p4, p0, Lorg/jivesoftware/smack/packet/StanzaError;->type:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    :goto_1
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/StanzaError$Condition;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 2

    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder()Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "en"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setDescriptiveTexts(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    :cond_0
    return-object p0
.end method

.method public static getBuilder()Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;-><init>(Lorg/jivesoftware/smack/packet/StanzaError$1;)V

    return-object v0
.end method

.method public static getBuilder(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 1

    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder()Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static getBuilder(Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;
    .locals 1

    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder()Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->copyFrom(Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCondition()Lorg/jivesoftware/smack/packet/StanzaError$Condition;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaError;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    return-object v0
.end method

.method public getConditionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaError;->conditionText:Ljava/lang/String;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    return-object v0
.end method

.method public getErrorGenerator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaError;->errorGenerator:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "jabber:client"

    return-object v0
.end method

.method public getStanza()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaError;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/StanzaError$Type;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StanzaError;->type:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XMPPError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaError;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaError;->type:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaError$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractError;->getDescriptiveText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaError;->errorGenerator:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ". Generated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StanzaError;->errorGenerator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaError;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaError;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError;->type:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError$Type;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError;->errorGenerator:Ljava/lang/String;

    const-string v1, "by"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string p1, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError;->conditionText:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError;->conditionText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smack/packet/StanzaError;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError;->addDescriptiveTextsAndExtensions(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
