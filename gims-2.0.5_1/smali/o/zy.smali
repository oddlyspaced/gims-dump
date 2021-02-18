.class public abstract Lo/zy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Ljava/util/List;)Lo/zy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cz;",
            ">;)",
            "Lo/zy;"
        }
    .end annotation

    new-instance v0, Lo/ty;

    invoke-direct {v0, p0}, Lo/ty;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract if()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cz;",
            ">;"
        }
    .end annotation
.end method
