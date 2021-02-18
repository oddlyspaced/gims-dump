.class public final Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/element/Jingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation
.end field

.field public initiator:Lo/gq3;

.field public reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public responder:Lo/gq3;

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/jingle/element/Jingle$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->contents:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->contents:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->contents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 9

    new-instance v8, Lorg/jivesoftware/smackx/jingle/element/Jingle;

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->sid:Ljava/lang/String;

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->initiator:Lo/gq3;

    iget-object v4, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->responder:Lo/gq3;

    iget-object v5, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    iget-object v6, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->contents:Ljava/util/List;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/jingle/element/Jingle;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleAction;Lo/gq3;Lo/gq3;Lorg/jivesoftware/smackx/jingle/element/JingleReason;Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/Jingle$1;)V

    return-object v8
.end method

.method public setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    return-object p0
.end method

.method public setInitiator(Lo/gq3;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->initiator:Lo/gq3;

    return-object p0
.end method

.method public setReason(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    return-object p0
.end method

.method public setReason(Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    return-object p0
.end method

.method public setResponder(Lo/gq3;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->responder:Lo/gq3;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 1

    const-string v0, "Session ID must not be null or empty"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method
