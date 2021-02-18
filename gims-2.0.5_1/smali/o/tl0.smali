.class public final Lo/tl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nl0;


# instance fields
.field public case:Lo/nl0;

.field public final do:Landroid/content/Context;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fm0;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/nl0;

.field public else:Lo/nl0;

.field public for:Lo/nl0;

.field public goto:Lo/nl0;

.field public if:Lo/nl0;

.field public new:Lo/nl0;

.field public this:Lo/nl0;

.field public try:Lo/nl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/nl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/tl0;->do:Landroid/content/Context;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo/nl0;

    iput-object p2, p0, Lo/tl0;->do:Lo/nl0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/tl0;->do:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lo/tl0;->this:Lo/nl0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lo/nl0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lo/tl0;->this:Lo/nl0;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lo/tl0;->this:Lo/nl0;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public const()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/tl0;->this:Lo/nl0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/nl0;->const()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final default(Lo/nl0;Lo/fm0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lo/nl0;->final(Lo/fm0;)V

    :cond_0
    return-void
.end method

.method public do([BII)I
    .locals 1

    iget-object v0, p0, Lo/tl0;->this:Lo/nl0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/nl0;

    invoke-interface {v0, p1, p2, p3}, Lo/kl0;->do([BII)I

    move-result p1

    return p1
.end method

.method public final(Lo/fm0;)V
    .locals 1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/tl0;->do:Lo/nl0;

    invoke-interface {v0, p1}, Lo/nl0;->final(Lo/fm0;)V

    iget-object v0, p0, Lo/tl0;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/tl0;->if:Lo/nl0;

    invoke-virtual {p0, v0, p1}, Lo/tl0;->default(Lo/nl0;Lo/fm0;)V

    iget-object v0, p0, Lo/tl0;->for:Lo/nl0;

    invoke-virtual {p0, v0, p1}, Lo/tl0;->default(Lo/nl0;Lo/fm0;)V

    iget-object v0, p0, Lo/tl0;->new:Lo/nl0;

    invoke-virtual {p0, v0, p1}, Lo/tl0;->default(Lo/nl0;Lo/fm0;)V

    iget-object v0, p0, Lo/tl0;->try:Lo/nl0;

    invoke-virtual {p0, v0, p1}, Lo/tl0;->default(Lo/nl0;Lo/fm0;)V

    iget-object v0, p0, Lo/tl0;->case:Lo/nl0;

    invoke-virtual {p0, v0, p1}, Lo/tl0;->default(Lo/nl0;Lo/fm0;)V

    iget-object v0, p0, Lo/tl0;->else:Lo/nl0;

    invoke-virtual {p0, v0, p1}, Lo/tl0;->default(Lo/nl0;Lo/fm0;)V

    iget-object v0, p0, Lo/tl0;->goto:Lo/nl0;

    invoke-virtual {p0, v0, p1}, Lo/tl0;->default(Lo/nl0;Lo/fm0;)V

    return-void
.end method

.method public final import()Lo/nl0;
    .locals 2

    iget-object v0, p0, Lo/tl0;->for:Lo/nl0;

    if-nez v0, :cond_0

    new-instance v0, Lo/gl0;

    iget-object v1, p0, Lo/tl0;->do:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/gl0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/tl0;->for:Lo/nl0;

    invoke-virtual {p0, v0}, Lo/tl0;->while(Lo/nl0;)V

    :cond_0
    iget-object v0, p0, Lo/tl0;->for:Lo/nl0;

    return-object v0
.end method

.method public final native()Lo/nl0;
    .locals 2

    iget-object v0, p0, Lo/tl0;->new:Lo/nl0;

    if-nez v0, :cond_0

    new-instance v0, Lo/jl0;

    iget-object v1, p0, Lo/tl0;->do:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/jl0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/tl0;->new:Lo/nl0;

    invoke-virtual {p0, v0}, Lo/tl0;->while(Lo/nl0;)V

    :cond_0
    iget-object v0, p0, Lo/tl0;->new:Lo/nl0;

    return-object v0
.end method

.method public final public()Lo/nl0;
    .locals 1

    iget-object v0, p0, Lo/tl0;->else:Lo/nl0;

    if-nez v0, :cond_0

    new-instance v0, Lo/ll0;

    invoke-direct {v0}, Lo/ll0;-><init>()V

    iput-object v0, p0, Lo/tl0;->else:Lo/nl0;

    invoke-virtual {p0, v0}, Lo/tl0;->while(Lo/nl0;)V

    :cond_0
    iget-object v0, p0, Lo/tl0;->else:Lo/nl0;

    return-object v0
.end method

.method public final return()Lo/nl0;
    .locals 1

    iget-object v0, p0, Lo/tl0;->if:Lo/nl0;

    if-nez v0, :cond_0

    new-instance v0, Lo/yl0;

    invoke-direct {v0}, Lo/yl0;-><init>()V

    iput-object v0, p0, Lo/tl0;->if:Lo/nl0;

    invoke-virtual {p0, v0}, Lo/tl0;->while(Lo/nl0;)V

    :cond_0
    iget-object v0, p0, Lo/tl0;->if:Lo/nl0;

    return-object v0
.end method

.method public final static()Lo/nl0;
    .locals 2

    iget-object v0, p0, Lo/tl0;->goto:Lo/nl0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lo/tl0;->do:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/tl0;->goto:Lo/nl0;

    invoke-virtual {p0, v0}, Lo/tl0;->while(Lo/nl0;)V

    :cond_0
    iget-object v0, p0, Lo/tl0;->goto:Lo/nl0;

    return-object v0
.end method

.method public final switch()Lo/nl0;
    .locals 3

    iget-object v0, p0, Lo/tl0;->try:Lo/nl0;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nl0;

    iput-object v0, p0, Lo/tl0;->try:Lo/nl0;

    invoke-virtual {p0, v0}, Lo/tl0;->while(Lo/nl0;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/tl0;->try:Lo/nl0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/tl0;->do:Lo/nl0;

    iput-object v0, p0, Lo/tl0;->try:Lo/nl0;

    :cond_0
    iget-object v0, p0, Lo/tl0;->try:Lo/nl0;

    return-object v0
.end method

.method public this()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/tl0;->this:Lo/nl0;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo/nl0;->this()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public throw(Lo/ql0;)J
    .locals 2

    iget-object v0, p0, Lo/tl0;->this:Lo/nl0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    iget-object v0, p1, Lo/ql0;->do:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/ql0;->do:Landroid/net/Uri;

    invoke-static {v1}, Lo/on0;->iq0aIYvzK9(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lo/ql0;->do:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/tl0;->return()Lo/nl0;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lo/tl0;->import()Lo/nl0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo/tl0;->this:Lo/nl0;

    goto :goto_3

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/tl0;->native()Lo/nl0;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/tl0;->switch()Lo/nl0;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/tl0;->throws()Lo/nl0;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/tl0;->public()Lo/nl0;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/tl0;->static()Lo/nl0;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lo/tl0;->do:Lo/nl0;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lo/tl0;->this:Lo/nl0;

    invoke-interface {v0, p1}, Lo/nl0;->throw(Lo/ql0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final throws()Lo/nl0;
    .locals 1

    iget-object v0, p0, Lo/tl0;->case:Lo/nl0;

    if-nez v0, :cond_0

    new-instance v0, Lo/gm0;

    invoke-direct {v0}, Lo/gm0;-><init>()V

    iput-object v0, p0, Lo/tl0;->case:Lo/nl0;

    invoke-virtual {p0, v0}, Lo/tl0;->while(Lo/nl0;)V

    :cond_0
    iget-object v0, p0, Lo/tl0;->case:Lo/nl0;

    return-object v0
.end method

.method public final while(Lo/nl0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/tl0;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/tl0;->do:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fm0;

    invoke-interface {p1, v1}, Lo/nl0;->final(Lo/fm0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
