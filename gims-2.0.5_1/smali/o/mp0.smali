.class public final synthetic Lo/mp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/gp0;

.field public final do:Lo/rp0;


# direct methods
.method public constructor <init>(Lo/gp0;Lo/rp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mp0;->do:Lo/gp0;

    iput-object p2, p0, Lo/mp0;->do:Lo/rp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/mp0;->do:Lo/gp0;

    iget-object v1, p0, Lo/mp0;->do:Lo/rp0;

    iget v1, v1, Lo/rp0;->do:I

    invoke-virtual {v0, v1}, Lo/gp0;->if(I)V

    return-void
.end method
