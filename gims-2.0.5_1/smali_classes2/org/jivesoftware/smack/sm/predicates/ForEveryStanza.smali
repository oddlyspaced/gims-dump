.class public final Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;->INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;

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

    const/4 p1, 0x1

    return p1
.end method
