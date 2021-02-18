.class public final Lo/fn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Ljava/lang/Boolean;

.field public final synthetic do:Lo/im1;


# direct methods
.method public constructor <init>(Lo/im1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lo/fn1;->do:Lo/im1;

    iput-object p2, p0, Lo/fn1;->do:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/fn1;->do:Lo/im1;

    iget-object v1, p0, Lo/fn1;->do:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/im1;->JhwFA7sgYj(Lo/im1;Ljava/lang/Boolean;Z)V

    return-void
.end method
