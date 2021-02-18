.class public Lo/kk$if;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kk;-><init>(Lo/yd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lo/kk;Lo/yd;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/ee;-><init>(Lo/yd;)V

    return-void
.end method


# virtual methods
.method public new()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
