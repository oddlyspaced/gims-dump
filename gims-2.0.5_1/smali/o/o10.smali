.class public final synthetic Lo/o10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h30$do;


# instance fields
.field public final do:Lo/z10;


# direct methods
.method public constructor <init>(Lo/z10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o10;->do:Lo/z10;

    return-void
.end method

.method public static if(Lo/z10;)Lo/h30$do;
    .locals 1

    new-instance v0, Lo/o10;

    invoke-direct {v0, p0}, Lo/o10;-><init>(Lo/z10;)V

    return-object v0
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/o10;->do:Lo/z10;

    invoke-interface {v0}, Lo/z10;->catch()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
