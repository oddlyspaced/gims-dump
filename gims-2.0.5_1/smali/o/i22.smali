.class public final synthetic Lo/i22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# instance fields
.field public final do:Lo/k22;


# direct methods
.method public constructor <init>(Lo/k22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i22;->do:Lo/k22;

    return-void
.end method

.method public static if(Lo/k22;)Lo/or1;
    .locals 1

    new-instance v0, Lo/i22;

    invoke-direct {v0, p0}, Lo/i22;-><init>(Lo/k22;)V

    return-object v0
.end method


# virtual methods
.method public do(Lo/vr1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/i22;->do:Lo/k22;

    invoke-static {v0, p1}, Lo/k22;->do(Lo/k22;Lo/vr1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
