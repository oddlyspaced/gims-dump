.class public final Lo/yh3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/fh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yh3;->do(Lo/th3;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lo/fh3;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/th3;


# direct methods
.method public constructor <init>(Lo/th3;)V
    .locals 0

    iput-object p1, p0, Lo/yh3$do;->do:Lo/th3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/yh3$do;->do:Lo/th3;

    invoke-interface {v0}, Lo/th3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
