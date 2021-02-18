.class public final synthetic Lo/v72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# instance fields
.field public final do:Lo/w72;


# direct methods
.method public constructor <init>(Lo/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v72;->do:Lo/w72;

    return-void
.end method


# virtual methods
.method public final do(Lo/vr1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/v72;->do:Lo/w72;

    invoke-virtual {v0, p1}, Lo/w72;->else(Lo/vr1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
