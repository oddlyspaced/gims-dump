.class public final Lorg/jivesoftware/smack/debugger/ConsoleDebugger$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/debugger/ConsoleDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$Factory;

    invoke-direct {v0}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$Factory;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$Factory;->INSTANCE:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/debugger/SmackDebugger;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-object v0
.end method
