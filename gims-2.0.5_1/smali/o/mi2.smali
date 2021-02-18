.class public final synthetic Lo/mi2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/si2;

.field public final synthetic do:Lo/ui2$do;


# direct methods
.method public synthetic constructor <init>(Lo/ui2$do;Lo/si2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mi2;->do:Lo/ui2$do;

    iput-object p2, p0, Lo/mi2;->do:Lo/si2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/mi2;->do:Lo/ui2$do;

    iget-object v1, p0, Lo/mi2;->do:Lo/si2;

    invoke-virtual {v0, v1}, Lo/ui2$do;->for(Lo/si2;)V

    return-void
.end method
