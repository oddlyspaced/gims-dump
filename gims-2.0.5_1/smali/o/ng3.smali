.class public abstract Lo/ng3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mh3;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ng3$do;
    }
.end annotation


# static fields
.field public static final if:Ljava/lang/Object;


# instance fields
.field public final do:Ljava/lang/Object;

.field public transient do:Lo/mh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/ng3$do;->do()Lo/ng3$do;

    move-result-object v0

    sput-object v0, Lo/ng3;->if:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo/ng3;->if:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/ng3;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ng3;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public class()Lo/oh3;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public else()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ng3;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public final()Lo/mh3;
    .locals 1

    invoke-virtual {p0}, Lo/ng3;->for()Lo/mh3;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo/hg3;

    invoke-direct {v0}, Lo/hg3;-><init>()V

    throw v0
.end method

.method public for()Lo/mh3;
    .locals 1

    iget-object v0, p0, Lo/ng3;->do:Lo/mh3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ng3;->try()Lo/mh3;

    iput-object p0, p0, Lo/ng3;->do:Lo/mh3;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public varargs if([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ng3;->final()Lo/mh3;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/mh3;->if([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public throw()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public abstract try()Lo/mh3;
.end method
