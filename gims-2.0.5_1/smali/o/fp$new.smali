.class public final Lo/fp$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# instance fields
.field public final do:Ljava/util/concurrent/Executor;

.field public final do:Lo/iv;


# direct methods
.method public constructor <init>(Lo/iv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fp$new;->do:Lo/iv;

    iput-object p2, p0, Lo/fp$new;->do:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/fp$new;

    if-eqz v0, :cond_0

    check-cast p1, Lo/fp$new;

    iget-object v0, p0, Lo/fp$new;->do:Lo/iv;

    iget-object p1, p1, Lo/fp$new;->do:Lo/iv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/fp$new;->do:Lo/iv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
