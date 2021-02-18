.class public Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallbackWithHint;
.super Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallback;
.source ""


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallbackWithHint;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallbackWithHint;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public handleUnparsableStanza(Lorg/jivesoftware/smack/UnparseableStanza;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallbackWithHint;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Parsing exception encountered. This exception will be re-thrown, leading to a disconnect. You can change this behavior by setting a different ParsingExceptionCallback using setParsingExceptionCallback(). More information an be found in AbstractXMPPConnection\'s javadoc."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallback;->handleUnparsableStanza(Lorg/jivesoftware/smack/UnparseableStanza;)V

    return-void
.end method
