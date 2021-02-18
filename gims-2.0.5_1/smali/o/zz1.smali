.class public final synthetic Lo/zz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o82;


# instance fields
.field public final do:Lo/c02;

.field public final do:Lo/uz1;


# direct methods
.method public constructor <init>(Lo/c02;Lo/uz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zz1;->do:Lo/c02;

    iput-object p2, p0, Lo/zz1;->do:Lo/uz1;

    return-void
.end method

.method public static do(Lo/c02;Lo/uz1;)Lo/o82;
    .locals 1

    new-instance v0, Lo/zz1;

    invoke-direct {v0, p0, p1}, Lo/zz1;-><init>(Lo/c02;Lo/uz1;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/zz1;->do:Lo/c02;

    iget-object v1, p0, Lo/zz1;->do:Lo/uz1;

    invoke-static {v0, v1}, Lo/c02;->case(Lo/c02;Lo/uz1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
