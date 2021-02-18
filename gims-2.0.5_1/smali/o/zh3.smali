.class public final Lo/zh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/th3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/th3<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final do:Lo/jg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jg3<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final do:Lo/th3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/th3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/th3;Lo/jg3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/th3<",
            "+TT;>;",
            "Lo/jg3<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zh3;->do:Lo/th3;

    iput-object p2, p0, Lo/zh3;->do:Lo/jg3;

    return-void
.end method

.method public static final synthetic for(Lo/zh3;)Lo/jg3;
    .locals 0

    iget-object p0, p0, Lo/zh3;->do:Lo/jg3;

    return-object p0
.end method

.method public static final synthetic if(Lo/zh3;)Lo/th3;
    .locals 0

    iget-object p0, p0, Lo/zh3;->do:Lo/th3;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lo/zh3$do;

    invoke-direct {v0, p0}, Lo/zh3$do;-><init>(Lo/zh3;)V

    return-object v0
.end method
