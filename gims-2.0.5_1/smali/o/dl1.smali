.class public final synthetic Lo/dl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/on1;


# instance fields
.field public final do:Lo/el1;


# direct methods
.method public constructor <init>(Lo/el1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dl1;->do:Lo/el1;

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lo/dl1;->do:Lo/el1;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/el1;->final(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
