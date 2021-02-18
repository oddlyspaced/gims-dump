.class public abstract Lo/ci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ci$do;
    }
.end annotation


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

.field public do:Ljava/util/UUID;

.field public do:Lo/lk;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/lk;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/lk;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ci;->do:Ljava/util/UUID;

    iput-object p2, p0, Lo/ci;->do:Lo/lk;

    iput-object p3, p0, Lo/ci;->do:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public do()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lo/ci;->do:Ljava/util/UUID;

    return-object v0
.end method

.method public for()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ci;->do:Ljava/util/Set;

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ci;->do:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public new()Lo/lk;
    .locals 1

    iget-object v0, p0, Lo/ci;->do:Lo/lk;

    return-object v0
.end method
