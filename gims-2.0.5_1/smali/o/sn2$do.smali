.class public Lo/sn2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/bt2$do;

.field public final synthetic do:Lo/sn2;


# direct methods
.method public constructor <init>(Lo/sn2;Lo/bt2$do;)V
    .locals 0

    iput-object p1, p0, Lo/sn2$do;->do:Lo/sn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/sn2$do;->do:Lo/bt2$do;

    return-void
.end method

.method public synthetic constructor <init>(Lo/sn2;Lo/bt2$do;Lo/jn2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/sn2$do;-><init>(Lo/sn2;Lo/bt2$do;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/sn2$do;->do:Lo/sn2;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-virtual {v0, p1, v1, v2}, Lo/km2;->AXffFFHm5J(Ljava/util/List;II)V

    iget-object v0, p0, Lo/sn2$do;->do:Lo/bt2$do;

    invoke-virtual {v0}, Lo/bt2$do;->else()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
