.class public final Lo/gh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/gf1;


# direct methods
.method public constructor <init>(Lo/gf1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/gh1;->do:Lo/gf1;

    iput-object p2, p0, Lo/gh1;->do:Ljava/lang/String;

    iput-wide p3, p0, Lo/gh1;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/gh1;->do:Lo/gf1;

    iget-object v1, p0, Lo/gh1;->do:Ljava/lang/String;

    iget-wide v2, p0, Lo/gh1;->do:J

    invoke-static {v0, v1, v2, v3}, Lo/gf1;->default(Lo/gf1;Ljava/lang/String;J)V

    return-void
.end method
