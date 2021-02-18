.class public final Lo/lz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/ff1;

.field public do:Lo/gz1$if;

.field public do:Lo/kz1;


# direct methods
.method public constructor <init>(Lo/ff1;Lo/gz1$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/lz1;->do:Lo/gz1$if;

    iput-object p1, p0, Lo/lz1;->do:Lo/ff1;

    new-instance p1, Lo/kz1;

    invoke-direct {p1, p0}, Lo/kz1;-><init>(Lo/lz1;)V

    iput-object p1, p0, Lo/lz1;->do:Lo/kz1;

    iget-object p2, p0, Lo/lz1;->do:Lo/ff1;

    invoke-virtual {p2, p1}, Lo/ff1;->if(Lo/ff1$do;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/lz1;->do:Ljava/util/Set;

    return-void
.end method

.method public static synthetic do(Lo/lz1;)Lo/gz1$if;
    .locals 0

    iget-object p0, p0, Lo/lz1;->do:Lo/gz1$if;

    return-object p0
.end method
