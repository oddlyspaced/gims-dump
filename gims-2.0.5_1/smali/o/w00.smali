.class public final synthetic Lo/w00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h30$do;


# instance fields
.field public final do:Lo/rz;

.field public final do:Lo/wz;

.field public final do:Lo/x00;


# direct methods
.method public constructor <init>(Lo/x00;Lo/wz;Lo/rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w00;->do:Lo/x00;

    iput-object p2, p0, Lo/w00;->do:Lo/wz;

    iput-object p3, p0, Lo/w00;->do:Lo/rz;

    return-void
.end method

.method public static if(Lo/x00;Lo/wz;Lo/rz;)Lo/h30$do;
    .locals 1

    new-instance v0, Lo/w00;

    invoke-direct {v0, p0, p1, p2}, Lo/w00;-><init>(Lo/x00;Lo/wz;Lo/rz;)V

    return-object v0
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/w00;->do:Lo/x00;

    iget-object v1, p0, Lo/w00;->do:Lo/wz;

    iget-object v2, p0, Lo/w00;->do:Lo/rz;

    invoke-static {v0, v1, v2}, Lo/x00;->if(Lo/x00;Lo/wz;Lo/rz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
