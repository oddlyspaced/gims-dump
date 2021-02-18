.class public Lo/wq$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/eo<",
        "TData;>;"
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

.field public final do:[B


# direct methods
.method public constructor <init>([BLo/wq$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo/wq$if<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wq$for;->do:[B

    iput-object p2, p0, Lo/wq$for;->do:Lo/wq$if;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public case()Lo/nn;
    .locals 1

    sget-object v0, Lo/nn;->do:Lo/nn;

    return-object v0
.end method

.method public do()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/wq$for;->do:Lo/wq$if;

    invoke-interface {v0}, Lo/wq$if;->do()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public if()V
    .locals 0

    return-void
.end method

.method public try(Lo/an;Lo/eo$do;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/an;",
            "Lo/eo$do<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lo/wq$for;->do:Lo/wq$if;

    iget-object v0, p0, Lo/wq$for;->do:[B

    invoke-interface {p1, v0}, Lo/wq$if;->if([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/eo$do;->new(Ljava/lang/Object;)V

    return-void
.end method
