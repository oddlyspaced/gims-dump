.class public final Lo/zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zq$for;,
        Lo/zq$if;,
        Lo/zq$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ir<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final do:Lo/zq$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zq$do<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zq$do;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zq$do<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zq;->do:Lo/zq$do;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;IILo/wn;)Lo/ir$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lo/wn;",
            ")",
            "Lo/ir$do<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lo/ir$do;

    new-instance p3, Lo/zv;

    invoke-direct {p3, p1}, Lo/zv;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo/zq$if;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/zq;->do:Lo/zq$do;

    invoke-direct {p4, p1, v0}, Lo/zq$if;-><init>(Ljava/lang/String;Lo/zq$do;)V

    invoke-direct {p2, p3, p4}, Lo/ir$do;-><init>(Lo/tn;Lo/eo;)V

    return-object p2
.end method

.method public if(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
