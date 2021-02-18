.class public final Lo/em0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nl0;


# instance fields
.field public do:J

.field public do:Landroid/net/Uri;

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final do:Lo/nl0;


# direct methods
.method public constructor <init>(Lo/nl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/nl0;

    iput-object p1, p0, Lo/em0;->do:Lo/nl0;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lo/em0;->do:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/em0;->do:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lo/em0;->do:Lo/nl0;

    invoke-interface {v0}, Lo/nl0;->close()V

    return-void
.end method

.method public const()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/em0;->do:Lo/nl0;

    invoke-interface {v0}, Lo/nl0;->const()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public do([BII)I
    .locals 2

    iget-object v0, p0, Lo/em0;->do:Lo/nl0;

    invoke-interface {v0, p1, p2, p3}, Lo/kl0;->do([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lo/em0;->do:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/em0;->do:J

    :cond_0
    return p1
.end method

.method public final(Lo/fm0;)V
    .locals 1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/em0;->do:Lo/nl0;

    invoke-interface {v0, p1}, Lo/nl0;->final(Lo/fm0;)V

    return-void
.end method

.method public import()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/em0;->do:Landroid/net/Uri;

    return-object v0
.end method

.method public native()Ljava/util/Map;
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

    iget-object v0, p0, Lo/em0;->do:Ljava/util/Map;

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

    iget-object v0, p0, Lo/em0;->do:Lo/nl0;

    invoke-interface {v0}, Lo/nl0;->this()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public throw(Lo/ql0;)J
    .locals 2

    iget-object v0, p1, Lo/ql0;->do:Landroid/net/Uri;

    iput-object v0, p0, Lo/em0;->do:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/em0;->do:Ljava/util/Map;

    iget-object v0, p0, Lo/em0;->do:Lo/nl0;

    invoke-interface {v0, p1}, Lo/nl0;->throw(Lo/ql0;)J

    move-result-wide v0

    invoke-virtual {p0}, Lo/em0;->const()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lo/em0;->do:Landroid/net/Uri;

    invoke-virtual {p0}, Lo/em0;->this()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/em0;->do:Ljava/util/Map;

    return-wide v0
.end method

.method public while()J
    .locals 2

    iget-wide v0, p0, Lo/em0;->do:J

    return-wide v0
.end method
