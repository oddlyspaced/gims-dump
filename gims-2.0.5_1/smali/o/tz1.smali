.class public final synthetic Lo/tz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz1;


# instance fields
.field public final do:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tz1;->do:Ljava/lang/Object;

    return-void
.end method

.method public static if(Ljava/lang/Object;)Lo/xz1;
    .locals 1

    new-instance v0, Lo/tz1;

    invoke-direct {v0, p0}, Lo/tz1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public do(Lo/vz1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/tz1;->do:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/uz1;->class(Ljava/lang/Object;Lo/vz1;)Ljava/lang/Object;

    return-object v0
.end method
