.class public final synthetic Lo/k82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/m82$do;


# direct methods
.method public constructor <init>(Lo/m82$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k82;->do:Lo/m82$do;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/k82;->do:Lo/m82$do;

    invoke-virtual {v0}, Lo/m82$do;->new()V

    return-void
.end method
