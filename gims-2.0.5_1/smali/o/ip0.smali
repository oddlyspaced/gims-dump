.class public final synthetic Lo/ip0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/gp0;


# direct methods
.method public constructor <init>(Lo/gp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ip0;->do:Lo/gp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/ip0;->do:Lo/gp0;

    invoke-virtual {v0}, Lo/gp0;->else()V

    return-void
.end method
