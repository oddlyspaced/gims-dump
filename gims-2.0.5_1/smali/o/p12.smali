.class public final synthetic Lo/p12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/b12;


# instance fields
.field public final do:Lo/q12;


# direct methods
.method public constructor <init>(Lo/q12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p12;->do:Lo/q12;

    return-void
.end method

.method public static if(Lo/q12;)Lo/b12;
    .locals 1

    new-instance v0, Lo/p12;

    invoke-direct {v0, p0}, Lo/p12;-><init>(Lo/q12;)V

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/p12;->do:Lo/q12;

    invoke-virtual {v0, p1}, Lo/q12;->catch(Ljava/lang/String;)V

    return-void
.end method
