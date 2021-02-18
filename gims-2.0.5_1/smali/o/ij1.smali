.class public final Lo/ij1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lo/gf1;


# direct methods
.method public constructor <init>(Lo/gf1;J)V
    .locals 0

    iput-object p1, p0, Lo/ij1;->do:Lo/gf1;

    iput-wide p2, p0, Lo/ij1;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ij1;->do:Lo/gf1;

    iget-wide v1, p0, Lo/ij1;->do:J

    invoke-static {v0, v1, v2}, Lo/gf1;->throws(Lo/gf1;J)V

    return-void
.end method
