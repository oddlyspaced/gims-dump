.class public Lo/c41;
.super Lo/h31;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/h31<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient do:Lo/a41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a41<",
            "TK;+",
            "Lo/v31<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/a41;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a41<",
            "TK;+",
            "Lo/v31<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/h31;-><init>()V

    iput-object p1, p0, Lo/c41;->do:Lo/a41;

    return-void
.end method


# virtual methods
.method public final synthetic do()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/c41;->do:Lo/a41;

    return-object v0
.end method

.method public final if(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lo/i31;->if(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
