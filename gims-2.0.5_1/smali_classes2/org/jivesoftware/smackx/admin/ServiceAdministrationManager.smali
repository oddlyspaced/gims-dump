.class public Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final COMMAND_NODE:Ljava/lang/String; = "http://jabber.org/protocol/admin"

.field public static final COMMAND_NODE_HASHSIGN:Ljava/lang/String; = "http://jabber.org/protocol/admin#"

.field public static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->INSTANCES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    invoke-static {p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getAddHocCommandsManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v2, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addUser()Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lo/bq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->addUser(Lo/hq3;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object v0

    return-object v0
.end method

.method public addUser(Lo/hq3;)Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const-string v1, "http://jabber.org/protocol/admin#add-user"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRemoteCommand(Lo/hq3;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object p1

    return-object p1
.end method

.method public addUser(Lo/dq3;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->addUser()Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->execute()V

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/Form;->createAnswerForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v1

    const-string v2, "accountjid"

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/CharSequence;)V

    const-string p1, "password"

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/CharSequence;)V

    const-string p1, "password-verify"

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->execute(Lorg/jivesoftware/smackx/xdata/Form;)V

    return-void
.end method

.method public deleteUser()Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lo/bq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->deleteUser(Lo/hq3;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object v0

    return-object v0
.end method

.method public deleteUser(Lo/hq3;)Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const-string v1, "http://jabber.org/protocol/admin#delete-user"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRemoteCommand(Lo/hq3;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object p1

    return-object p1
.end method

.method public deleteUser(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/dq3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->deleteUser()Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->execute()V

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/Form;->createAnswerForm()Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v1

    const-string v2, "accountjids"

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    invoke-static {p1}, Lo/sq3;->try(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/xdata/FormField;->addValues(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->execute(Lorg/jivesoftware/smackx/xdata/Form;)V

    return-void
.end method

.method public deleteUser(Lo/dq3;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->deleteUser(Ljava/util/Set;)V

    return-void
.end method
