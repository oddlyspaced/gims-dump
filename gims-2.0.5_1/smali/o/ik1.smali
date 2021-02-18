.class public final Lo/ik1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final do:Ljava/lang/Throwable;

.field public final do:Ljava/util/Map;
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

.field public final do:Lo/fk1;

.field public final do:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fk1;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fk1;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lo/ik1;->do:Lo/fk1;

    iput p3, p0, Lo/ik1;->do:I

    iput-object p4, p0, Lo/ik1;->do:Ljava/lang/Throwable;

    iput-object p5, p0, Lo/ik1;->do:[B

    iput-object p1, p0, Lo/ik1;->do:Ljava/lang/String;

    iput-object p6, p0, Lo/ik1;->do:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/fk1;ILjava/lang/Throwable;[BLjava/util/Map;Lo/gk1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/ik1;-><init>(Ljava/lang/String;Lo/fk1;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/ik1;->do:Lo/fk1;

    iget-object v1, p0, Lo/ik1;->do:Ljava/lang/String;

    iget v2, p0, Lo/ik1;->do:I

    iget-object v3, p0, Lo/ik1;->do:Ljava/lang/Throwable;

    iget-object v4, p0, Lo/ik1;->do:[B

    iget-object v5, p0, Lo/ik1;->do:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lo/fk1;->do(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
