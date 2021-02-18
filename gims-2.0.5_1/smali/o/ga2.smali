.class public final synthetic Lo/ga2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/ha2;


# direct methods
.method public constructor <init>(Lo/ha2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ga2;->do:Lo/ha2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/ga2;->do:Lo/ha2;

    invoke-virtual {v0}, Lo/ha2;->do()V

    return-void
.end method
