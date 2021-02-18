.class public final Lo/ui0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mh0;


# instance fields
.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ti0;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/qi0;

.field public final do:[J

.field public final for:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ri0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/qi0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qi0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ti0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ri0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ui0;->do:Lo/qi0;

    iput-object p3, p0, Lo/ui0;->if:Ljava/util/Map;

    iput-object p4, p0, Lo/ui0;->for:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lo/ui0;->do:Ljava/util/Map;

    invoke-virtual {p1}, Lo/qi0;->break()[J

    move-result-object p1

    iput-object p1, p0, Lo/ui0;->do:[J

    return-void
.end method


# virtual methods
.method public do(J)I
    .locals 2

    iget-object v0, p0, Lo/ui0;->do:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lo/on0;->new([JJZZ)I

    move-result p1

    iget-object p2, p0, Lo/ui0;->do:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public else(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/jh0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ui0;->do:Lo/qi0;

    iget-object v3, p0, Lo/ui0;->do:Ljava/util/Map;

    iget-object v4, p0, Lo/ui0;->if:Ljava/util/Map;

    iget-object v5, p0, Lo/ui0;->for:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/qi0;->goto(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/ui0;->do:[J

    array-length v0, v0

    return v0
.end method

.method public if(I)J
    .locals 3

    iget-object v0, p0, Lo/ui0;->do:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
