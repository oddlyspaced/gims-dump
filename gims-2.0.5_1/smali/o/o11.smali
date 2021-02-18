.class public final synthetic Lo/o11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v11;


# instance fields
.field public final do:Lo/p11;


# direct methods
.method public constructor <init>(Lo/p11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o11;->do:Lo/p11;

    return-void
.end method


# virtual methods
.method public final do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/o11;->do:Lo/p11;

    invoke-virtual {v0}, Lo/p11;->case()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
