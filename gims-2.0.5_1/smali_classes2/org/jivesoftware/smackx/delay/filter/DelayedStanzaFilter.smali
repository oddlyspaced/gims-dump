.class public final Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NOT_DELAYED_STANZA:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v1, Lorg/jivesoftware/smack/filter/NotFilter;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v1, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;->NOT_DELAYED_STANZA:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->isDelayedStanza(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    return p1
.end method
