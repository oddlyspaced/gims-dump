.class public final Lo/k90;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final do:J

.field public final do:Landroid/net/Uri;

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

.field public final do:Lo/ql0;


# direct methods
.method public constructor <init>(Lo/ql0;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ql0;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lo/k90;->do:Lo/ql0;

    iput-object p2, p0, Lo/k90;->do:Landroid/net/Uri;

    iput-object p3, p0, Lo/k90;->do:Ljava/util/Map;

    iput-wide p4, p0, Lo/k90;->do:J

    return-void
.end method
