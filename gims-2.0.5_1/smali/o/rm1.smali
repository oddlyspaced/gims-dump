.class public final Lo/rm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Ljava/lang/Object;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/im1;

.field public final synthetic if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/im1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lo/rm1;->do:Lo/im1;

    iput-object p2, p0, Lo/rm1;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/rm1;->if:Ljava/lang/String;

    iput-object p4, p0, Lo/rm1;->do:Ljava/lang/Object;

    iput-wide p5, p0, Lo/rm1;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/rm1;->do:Lo/im1;

    iget-object v1, p0, Lo/rm1;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/rm1;->if:Ljava/lang/String;

    iget-object v3, p0, Lo/rm1;->do:Ljava/lang/Object;

    iget-wide v4, p0, Lo/rm1;->do:J

    invoke-virtual/range {v0 .. v5}, Lo/im1;->ySOGrplNrs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
