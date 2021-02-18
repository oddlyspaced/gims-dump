.class public abstract Lo/jy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static new(Ljava/lang/Object;)Lo/jy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/jy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/hy;

    sget-object v1, Lo/ky;->if:Lo/ky;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lo/hy;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo/ky;)V

    return-object v0
.end method

.method public static try(Ljava/lang/Object;)Lo/jy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/jy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/hy;

    sget-object v1, Lo/ky;->for:Lo/ky;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lo/hy;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo/ky;)V

    return-object v0
.end method


# virtual methods
.method public abstract do()Ljava/lang/Integer;
.end method

.method public abstract for()Lo/ky;
.end method

.method public abstract if()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
