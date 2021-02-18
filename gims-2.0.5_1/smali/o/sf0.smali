.class public final synthetic Lo/sf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/pg0$if;


# instance fields
.field public final synthetic do:Ljava/lang/Object;

.field public final synthetic do:Lo/eg0;


# direct methods
.method public synthetic constructor <init>(Lo/eg0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sf0;->do:Lo/eg0;

    iput-object p2, p0, Lo/sf0;->do:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final do(Lo/pg0;Lo/g60;)V
    .locals 2

    iget-object v0, p0, Lo/sf0;->do:Lo/eg0;

    iget-object v1, p0, Lo/sf0;->do:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lo/eg0;->package(Ljava/lang/Object;Lo/pg0;Lo/g60;)V

    return-void
.end method
