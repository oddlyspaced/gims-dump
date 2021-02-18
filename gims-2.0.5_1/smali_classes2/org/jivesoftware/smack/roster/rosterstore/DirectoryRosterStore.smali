.class public final Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;


# static fields
.field public static final ENTRY_PREFIX:Ljava/lang/String; = "entry-"

.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static final STORE_ID:Ljava/lang/String; = "DEFAULT_ROSTER_STORE"

.field public static final VERSION_FILE_NAME:Ljava/lang/String; = "__version__"

.field public static final rosterDirFilter:Ljava/io/FileFilter;


# instance fields
.field public final fileDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore$1;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->rosterDirFilter:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    return-void
.end method

.method private addEntryRaw(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Lo/aq3;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getBareJidFile(Lo/hq3;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private getBareJidFile(Lo/hq3;)Ljava/io/File;
    .locals 4

    invoke-interface {p1}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entry-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getVersionFile()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    const-string v2, "__version__"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static init(Ljava/io/File;)Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;-><init>(Ljava/io/File;)V

    const-string p0, ""

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static open(Ljava/io/File;)Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;-><init>(Ljava/io/File;)V

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getVersionFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "DEFAULT_ROSTER_STORE\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readEntry(Ljava/io/File;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->getParserFor(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const-string v2, "Exception while parsing roster entry."

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " File was deleted."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v3, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception p0

    sget-object v1, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Roster entry file not found"

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private setRosterVersion(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getVersionFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEFAULT_ROSTER_STORE\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public addEntry(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->addEntryRaw(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEntries()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    sget-object v2, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->rosterDirFilter:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->readEntry(Ljava/io/File;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getEntry(Lo/hq3;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getBareJidFile(Lo/hq3;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->readEntry(Ljava/io/File;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p1

    return-object p1
.end method

.method public getRosterVersion()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getVersionFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "\n"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public removeEntry(Lo/hq3;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getBareJidFile(Lo/hq3;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public resetEntries(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    sget-object v1, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->rosterDirFilter:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->addEntryRaw(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resetStore()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->resetEntries(Ljava/util/Collection;Ljava/lang/String;)Z

    return-void
.end method
