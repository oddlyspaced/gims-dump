.class public Lo/mr$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;Lo/s7;)Lo/lr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lo/ir<",
            "TModel;TData;>;>;",
            "Lo/s7<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lo/lr<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lo/lr;

    invoke-direct {v0, p1, p2}, Lo/lr;-><init>(Ljava/util/List;Lo/s7;)V

    return-object v0
.end method
