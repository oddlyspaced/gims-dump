.class public final synthetic Lo/h02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Ljava/util/Map$Entry;

.field public final do:Lo/y62;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lo/y62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h02;->do:Ljava/util/Map$Entry;

    iput-object p2, p0, Lo/h02;->do:Lo/y62;

    return-void
.end method

.method public static do(Ljava/util/Map$Entry;Lo/y62;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo/h02;

    invoke-direct {v0, p0, p1}, Lo/h02;-><init>(Ljava/util/Map$Entry;Lo/y62;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/h02;->do:Ljava/util/Map$Entry;

    iget-object v1, p0, Lo/h02;->do:Lo/y62;

    invoke-static {v0, v1}, Lo/i02;->try(Ljava/util/Map$Entry;Lo/y62;)V

    return-void
.end method
