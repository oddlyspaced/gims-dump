.class public final Lorg/jivesoftware/smack/filter/FromTypeFilter;
.super Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;
.source ""


# static fields
.field public static final DOMAIN_BARE_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

.field public static final DOMAIN_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

.field public static final ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

.field public static final ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

.field public static final FROM_ANY_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->entityFull:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->entityBare:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->ENTITY_BARE_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->domainFull:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->DOMAIN_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->domainBare:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->DOMAIN_BARE_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    new-instance v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;->any:Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/FromTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->FROM_ANY_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter;-><init>(Lorg/jivesoftware/smack/filter/AbstractJidTypeFilter$JidType;)V

    return-void
.end method


# virtual methods
.method public getJidToInspect(Lorg/jivesoftware/smack/packet/Stanza;)Lo/hq3;
    .locals 0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object p1

    return-object p1
.end method
