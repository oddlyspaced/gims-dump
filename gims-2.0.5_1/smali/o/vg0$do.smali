.class public Lo/vg0$do;
.super Lo/hg0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vg0;->default()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lo/vg0;Lo/g60;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/hg0;-><init>(Lo/g60;)V

    return-void
.end method


# virtual methods
.method public super(ILo/g60$for;J)Lo/g60$for;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lo/hg0;->super(ILo/g60$for;J)Lo/g60$for;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lo/g60$for;->new:Z

    return-object p2
.end method
