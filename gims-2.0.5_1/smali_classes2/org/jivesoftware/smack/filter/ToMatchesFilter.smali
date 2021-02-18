.class public final Lorg/jivesoftware/smack/filter/ToMatchesFilter;
.super Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;
.source ""


# static fields
.field public static final MATCH_NO_TO_SET:Lorg/jivesoftware/smack/filter/ToMatchesFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;->create(Lo/hq3;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/filter/ToMatchesFilter;->MATCH_NO_TO_SET:Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    return-void
.end method

.method public constructor <init>(Lo/hq3;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/filter/AbstractFromToMatchesFilter;-><init>(Lo/hq3;Z)V

    return-void
.end method

.method public static create(Lo/hq3;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/hq3;->kNtBQIfJET()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;-><init>(Lo/hq3;Z)V

    return-object v0
.end method

.method public static createBare(Lo/hq3;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;-><init>(Lo/hq3;Z)V

    return-object v0
.end method

.method public static createFull(Lo/hq3;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;-><init>(Lo/hq3;Z)V

    return-object v0
.end method


# virtual methods
.method public getAddressToCompare(Lorg/jivesoftware/smack/packet/Stanza;)Lo/hq3;
    .locals 0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lo/hq3;

    move-result-object p1

    return-object p1
.end method
