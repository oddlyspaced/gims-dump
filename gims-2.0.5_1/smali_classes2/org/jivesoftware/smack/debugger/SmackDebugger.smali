.class public abstract Lorg/jivesoftware/smack/debugger/SmackDebugger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/debugger/SmackDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    return-void
.end method


# virtual methods
.method public abstract newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;
.end method

.method public abstract newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;
.end method

.method public abstract onIncomingStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
.end method

.method public abstract onOutgoingStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
.end method

.method public abstract userHasLogged(Lo/eq3;)V
.end method
