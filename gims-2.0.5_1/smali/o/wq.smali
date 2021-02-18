.class public Lo/wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wq$new;,
        Lo/wq$do;,
        Lo/wq$for;,
        Lo/wq$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ir<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final do:Lo/wq$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wq$if<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/wq$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wq$if<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wq;->do:Lo/wq$if;

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;IILo/wn;)Lo/ir$do;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/wq;->for([BIILo/wn;)Lo/ir$do;

    move-result-object p1

    return-object p1
.end method

.method public for([BIILo/wn;)Lo/ir$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/wn;",
            ")",
            "Lo/ir$do<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lo/ir$do;

    new-instance p3, Lo/zv;

    invoke-direct {p3, p1}, Lo/zv;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo/wq$for;

    iget-object v0, p0, Lo/wq;->do:Lo/wq$if;

    invoke-direct {p4, p1, v0}, Lo/wq$for;-><init>([BLo/wq$if;)V

    invoke-direct {p2, p3, p4}, Lo/ir$do;-><init>(Lo/tn;Lo/eo;)V

    return-object p2
.end method

.method public bridge synthetic if(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lo/wq;->new([B)Z

    move-result p1

    return p1
.end method

.method public new([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
