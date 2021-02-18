.class public abstract Lo/dy1;
.super Lo/qx1;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dy1$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/qx1<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient do:Lo/cy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cy1<",
            "TK;+",
            "Lo/zx1<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cy1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cy1<",
            "TK;+",
            "Lo/zx1<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/qx1;-><init>()V

    iput-object p1, p0, Lo/dy1;->do:Lo/cy1;

    return-void
.end method


# virtual methods
.method public bridge synthetic do()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lo/dy1;->if()Lo/cy1;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/cy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cy1<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/dy1;->do:Lo/cy1;

    return-object v0
.end method
