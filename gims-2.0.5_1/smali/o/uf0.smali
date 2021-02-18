.class public final synthetic Lo/uf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/jg0;

.field public final synthetic do:Lo/mg0;

.field public final synthetic do:Lo/rg0$do;

.field public final synthetic do:Lo/rg0;


# direct methods
.method public synthetic constructor <init>(Lo/rg0$do;Lo/rg0;Lo/jg0;Lo/mg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uf0;->do:Lo/rg0$do;

    iput-object p2, p0, Lo/uf0;->do:Lo/rg0;

    iput-object p3, p0, Lo/uf0;->do:Lo/jg0;

    iput-object p4, p0, Lo/uf0;->do:Lo/mg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/uf0;->do:Lo/rg0$do;

    iget-object v1, p0, Lo/uf0;->do:Lo/rg0;

    iget-object v2, p0, Lo/uf0;->do:Lo/jg0;

    iget-object v3, p0, Lo/uf0;->do:Lo/mg0;

    invoke-virtual {v0, v1, v2, v3}, Lo/rg0$do;->case(Lo/rg0;Lo/jg0;Lo/mg0;)V

    return-void
.end method
