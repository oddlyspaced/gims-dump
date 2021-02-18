.class public final Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public afterUid:Ljava/lang/String;

.field public beforeUid:Ljava/lang/String;

.field public final formFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation
.end field

.field public maxResults:I

.field public node:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->maxResults:I

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->node:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)I
    .locals 0

    iget p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->maxResults:I

    return p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->afterUid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->beforeUid:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public afterUid(Ljava/lang/String;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 1

    const-string v0, "afterUid must not be empty"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNullOrNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->afterUid:Ljava/lang/String;

    return-object p0
.end method

.method public beforeUid(Ljava/lang/String;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->beforeUid:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;-><init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;Lorg/jivesoftware/smackx/mam/MamManager$1;)V

    return-object v0
.end method

.method public limitResultsBefore(Ljava/util/Date;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v1, "end"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/util/Date;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFirstValueAsDate()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given end date ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is before the existing start date ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public limitResultsSince(Ljava/util/Date;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v1, "start"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/util/Date;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    const-string v1, "end"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFirstValueAsDate()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given start date ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is after the existing end date ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public limitResultsToJid(Lo/hq3;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager;->access$600(Lo/hq3;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public onlyReturnMessageCount()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->setResultPageSizeTo(I)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public queryLastPage()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->beforeUid(Ljava/lang/String;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public queryNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->node:Ljava/lang/String;

    return-object p0
.end method

.method public setResultPageSize(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->maxResults:I

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->setResultPageSizeTo(I)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setResultPageSizeTo(I)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->maxResults:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public withAdditionalFormField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->formFields:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withAdditionalFormFields(Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;)",
            "Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->withAdditionalFormField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method
