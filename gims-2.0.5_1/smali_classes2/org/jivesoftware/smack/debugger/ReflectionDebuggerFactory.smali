.class public final Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;


# static fields
.field public static final DEBUGGER_CLASS_PROPERTY_NAME:Ljava/lang/String; = "smack.debuggerClass"

.field public static final DEFAULT_DEBUGGERS:[Ljava/lang/String;

.field public static final INSTANCE:Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;

.field public static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;

    invoke-direct {v0}, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->INSTANCE:Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;

    const-string v0, "org.jivesoftware.smackx.debugger.EnhancedDebugger"

    const-string v1, "org.jivesoftware.smackx.debugger.android.AndroidDebugger"

    const-string v2, "org.jivesoftware.smack.debugger.ConsoleDebugger"

    const-string v3, "org.jivesoftware.smack.debugger.LiteDebugger"

    const-string v4, "org.jivesoftware.smack.debugger.JulDebugger"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->DEFAULT_DEBUGGERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomDebuggerClassName()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "smack.debuggerClass"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDebuggerClass()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/jivesoftware/smack/debugger/SmackDebugger;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->getCustomDebuggerClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->getOneOfDefaultDebuggerClasses()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to instantiate debugger class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOneOfDefaultDebuggerClasses()Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/jivesoftware/smack/debugger/SmackDebugger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->DEFAULT_DEBUGGERS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/jivesoftware/smack/SmackConfiguration;->isDisabledSmackClass(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v3, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    const-string v4, "Unable to instantiate either Smack debugger class"

    goto :goto_1

    :catch_1
    sget-object v3, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    const-string v4, "Found debugger class that does not appears to implement SmackDebugger interface"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    sget-object v4, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Did not find debugger class \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setDebuggerClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/debugger/SmackDebugger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "smack.debuggerClass"

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public create(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/debugger/SmackDebugger;
    .locals 5

    invoke-static {}, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->getDebuggerClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/debugger/SmackDebugger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t initialize the configured debugger!"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
