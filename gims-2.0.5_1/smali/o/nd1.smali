.class public final Lo/nd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/z21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/z21<",
        "Lo/qd1;",
        ">;"
    }
.end annotation


# static fields
.field public static do:Lo/nd1;


# instance fields
.field public final do:Lo/z21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/z21<",
            "Lo/qd1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/nd1;

    invoke-direct {v0}, Lo/nd1;-><init>()V

    sput-object v0, Lo/nd1;->do:Lo/nd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo/pd1;

    invoke-direct {v0}, Lo/pd1;-><init>()V

    invoke-static {v0}, Lo/c31;->if(Ljava/lang/Object;)Lo/z21;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/nd1;-><init>(Lo/z21;)V

    return-void
.end method

.method public constructor <init>(Lo/z21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/z21<",
            "Lo/qd1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/c31;->do(Lo/z21;)Lo/z21;

    move-result-object p1

    iput-object p1, p0, Lo/nd1;->do:Lo/z21;

    return-void
.end method

.method public static if()Z
    .locals 1

    sget-object v0, Lo/nd1;->do:Lo/nd1;

    invoke-virtual {v0}, Lo/nd1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qd1;

    invoke-interface {v0}, Lo/qd1;->do()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/nd1;->do:Lo/z21;

    invoke-interface {v0}, Lo/z21;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qd1;

    return-object v0
.end method