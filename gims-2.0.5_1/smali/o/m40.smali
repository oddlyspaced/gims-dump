.class public final synthetic Lo/m40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/mx1;


# instance fields
.field public final synthetic do:Lo/d50;


# direct methods
.method public synthetic constructor <init>(Lo/d50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m40;->do:Lo/d50;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/m40;->do:Lo/d50;

    invoke-virtual {v0}, Lo/d50;->interface()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
