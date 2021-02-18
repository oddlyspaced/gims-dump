.class public final synthetic Lo/ta0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/p90$new;


# instance fields
.field public final synthetic do:Lo/ga0;


# direct methods
.method public synthetic constructor <init>(Lo/ga0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ta0;->do:Lo/ga0;

    return-void
.end method


# virtual methods
.method public final do(J)J
    .locals 1

    iget-object v0, p0, Lo/ta0;->do:Lo/ga0;

    invoke-virtual {v0, p1, p2}, Lo/ga0;->break(J)J

    move-result-wide p1

    return-wide p1
.end method
