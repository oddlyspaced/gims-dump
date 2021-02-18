.class public final synthetic Lo/rn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/ko0$do;

.field public final synthetic do:Lo/x70;


# direct methods
.method public synthetic constructor <init>(Lo/ko0$do;Lo/x70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rn0;->do:Lo/ko0$do;

    iput-object p2, p0, Lo/rn0;->do:Lo/x70;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/rn0;->do:Lo/ko0$do;

    iget-object v1, p0, Lo/rn0;->do:Lo/x70;

    invoke-virtual {v0, v1}, Lo/ko0$do;->else(Lo/x70;)V

    return-void
.end method
