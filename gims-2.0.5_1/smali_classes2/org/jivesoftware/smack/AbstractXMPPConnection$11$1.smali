.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$11$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smack/AbstractXMPPConnection$11;

.field public final synthetic val$exceptionToProcess:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection$11;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11$1;->this$1:Lorg/jivesoftware/smack/AbstractXMPPConnection$11;

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11$1;->val$exceptionToProcess:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11$1;->this$1:Lorg/jivesoftware/smack/AbstractXMPPConnection$11;

    iget-object v0, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11$1;->val$exceptionToProcess:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/ExceptionCallback;->processException(Ljava/lang/Exception;)V

    return-void
.end method
