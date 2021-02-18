.class public abstract Lo/v21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Ljava/lang/Object;)Lo/v21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/v21<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/x21;

    invoke-static {p0}, Lo/y21;->if(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lo/x21;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static new()Lo/v21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/v21<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo/r21;->do:Lo/r21;

    return-object v0
.end method


# virtual methods
.method public abstract for()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract if()Z
.end method
