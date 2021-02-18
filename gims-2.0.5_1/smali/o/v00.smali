.class public final synthetic Lo/v00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Lo/oy;

.field public final do:Lo/rz;

.field public final do:Lo/wz;

.field public final do:Lo/x00;


# direct methods
.method public constructor <init>(Lo/x00;Lo/wz;Lo/oy;Lo/rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v00;->do:Lo/x00;

    iput-object p2, p0, Lo/v00;->do:Lo/wz;

    iput-object p3, p0, Lo/v00;->do:Lo/oy;

    iput-object p4, p0, Lo/v00;->do:Lo/rz;

    return-void
.end method

.method public static do(Lo/x00;Lo/wz;Lo/oy;Lo/rz;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo/v00;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/v00;-><init>(Lo/x00;Lo/wz;Lo/oy;Lo/rz;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/v00;->do:Lo/x00;

    iget-object v1, p0, Lo/v00;->do:Lo/wz;

    iget-object v2, p0, Lo/v00;->do:Lo/oy;

    iget-object v3, p0, Lo/v00;->do:Lo/rz;

    invoke-static {v0, v1, v2, v3}, Lo/x00;->for(Lo/x00;Lo/wz;Lo/oy;Lo/rz;)V

    return-void
.end method
