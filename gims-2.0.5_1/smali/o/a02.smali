.class public final synthetic Lo/a02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o82;


# instance fields
.field public final do:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a02;->do:Ljava/util/Set;

    return-void
.end method

.method public static do(Ljava/util/Set;)Lo/o82;
    .locals 1

    new-instance v0, Lo/a02;

    invoke-direct {v0, p0}, Lo/a02;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/a02;->do:Ljava/util/Set;

    invoke-static {v0}, Lo/c02;->else(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
