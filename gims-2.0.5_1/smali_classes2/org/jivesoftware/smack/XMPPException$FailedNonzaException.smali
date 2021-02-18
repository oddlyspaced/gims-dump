.class public Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;
.super Lorg/jivesoftware/smack/XMPPException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailedNonzaException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field public final nonza:Lorg/jivesoftware/smack/packet/Nonza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Nonza;Lorg/jivesoftware/smack/packet/StanzaError$Condition;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/XMPPException;-><init>()V

    iput-object p2, p0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;->nonza:Lorg/jivesoftware/smack/packet/Nonza;

    return-void
.end method


# virtual methods
.method public getCondition()Lorg/jivesoftware/smack/packet/StanzaError$Condition;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    return-object v0
.end method

.method public getNonza()Lorg/jivesoftware/smack/packet/Nonza;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;->nonza:Lorg/jivesoftware/smack/packet/Nonza;

    return-object v0
.end method
