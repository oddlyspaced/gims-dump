.class public final synthetic Lo/o80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic do:Lo/e90$if;

.field public final synthetic do:Lo/g90;


# direct methods
.method public synthetic constructor <init>(Lo/g90;Lo/e90$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o80;->do:Lo/g90;

    iput-object p2, p0, Lo/o80;->do:Lo/e90$if;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lo/o80;->do:Lo/g90;

    iget-object v1, p0, Lo/o80;->do:Lo/e90$if;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lo/g90;->return(Lo/e90$if;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
