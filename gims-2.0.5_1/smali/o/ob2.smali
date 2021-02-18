.class public abstract Lo/ob2;
.super Ljava/lang/Object;
.source ""


# annotations
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


# virtual methods
.method public final do()Lo/ob2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ob2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/ob2$do;

    invoke-direct {v0, p0}, Lo/ob2$do;-><init>(Lo/ob2;)V

    return-object v0
.end method

.method public final for(Ljava/lang/Object;)Lo/eb2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/eb2;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lo/ic2;

    invoke-direct {v0}, Lo/ic2;-><init>()V

    invoke-virtual {p0, v0, p1}, Lo/ob2;->new(Lo/rc2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/ic2;->r4oX5A0hkf()Lo/eb2;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lo/fb2;

    invoke-direct {v0, p1}, Lo/fb2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract if(Lo/pc2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pc2;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract new(Lo/rc2;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rc2;",
            "TT;)V"
        }
    .end annotation
.end method
