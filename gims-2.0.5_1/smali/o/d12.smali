.class public Lo/d12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c12;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/b12;)V
    .locals 1

    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lo/r02;->if(Ljava/lang/String;)V

    return-void
.end method
