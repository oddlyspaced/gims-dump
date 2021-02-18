.class public abstract Lo/ci$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lo/ci$do<",
        "**>;W:",
        "Lo/ci;",
        ">",
        "Ljava/lang/Object;"
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

.field public do:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ci$do;->do:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ci$do;->do:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/ci$do;->do:Ljava/util/UUID;

    new-instance v0, Lo/lk;

    iget-object v1, p0, Lo/ci$do;->do:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/lk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ci$do;->do:Lo/lk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ci$do;->do(Ljava/lang/String;)Lo/ci$do;

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;)Lo/ci$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lo/ci$do;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/ci$do;->new()Lo/ci$do;

    move-result-object p1

    return-object p1
.end method

.method public abstract for()Lo/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final if()Lo/ci;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ci$do;->for()Lo/ci;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lo/ci$do;->do:Ljava/util/UUID;

    new-instance v1, Lo/lk;

    iget-object v2, p0, Lo/ci$do;->do:Lo/lk;

    invoke-direct {v1, v2}, Lo/lk;-><init>(Lo/lk;)V

    iput-object v1, p0, Lo/ci$do;->do:Lo/lk;

    iget-object v2, p0, Lo/ci$do;->do:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/lk;->do:Ljava/lang/String;

    return-object v0
.end method

.method public abstract new()Lo/ci$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final try(Lo/ih;)Lo/ci$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ih;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lo/ci$do;->do:Lo/lk;

    iput-object p1, v0, Lo/lk;->do:Lo/ih;

    invoke-virtual {p0}, Lo/ci$do;->new()Lo/ci$do;

    move-result-object p1

    return-object p1
.end method
