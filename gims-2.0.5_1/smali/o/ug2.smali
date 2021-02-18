.class public final Lo/ug2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/xg2;

.field public final do:Z


# direct methods
.method public constructor <init>(Lo/xg2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo/ug2;->do:Z

    iput-object p1, p0, Lo/ug2;->do:Lo/xg2;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/ug2;-><init>(Lo/xg2;Z)V

    return-void
.end method


# virtual methods
.method public do()Lo/xg2;
    .locals 1

    iget-object v0, p0, Lo/ug2;->do:Lo/xg2;

    return-object v0
.end method

.method public if()Z
    .locals 1

    iget-boolean v0, p0, Lo/ug2;->do:Z

    return v0
.end method
