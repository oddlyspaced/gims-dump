.class public Lo/p90$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ka0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final case:J

.field public final do:J

.field public final do:Lo/p90$new;

.field public final for:J

.field public final if:J

.field public final new:J

.field public final try:J


# direct methods
.method public constructor <init>(Lo/p90$new;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p90$do;->do:Lo/p90$new;

    iput-wide p2, p0, Lo/p90$do;->do:J

    iput-wide p4, p0, Lo/p90$do;->if:J

    iput-wide p6, p0, Lo/p90$do;->for:J

    iput-wide p8, p0, Lo/p90$do;->new:J

    iput-wide p10, p0, Lo/p90$do;->try:J

    iput-wide p12, p0, Lo/p90$do;->case:J

    return-void
.end method

.method public static synthetic break(Lo/p90$do;)J
    .locals 2

    iget-wide v0, p0, Lo/p90$do;->case:J

    return-wide v0
.end method

.method public static synthetic case(Lo/p90$do;)J
    .locals 2

    iget-wide v0, p0, Lo/p90$do;->try:J

    return-wide v0
.end method

.method public static synthetic do(Lo/p90$do;)J
    .locals 2

    iget-wide v0, p0, Lo/p90$do;->if:J

    return-wide v0
.end method

.method public static synthetic if(Lo/p90$do;)J
    .locals 2

    iget-wide v0, p0, Lo/p90$do;->for:J

    return-wide v0
.end method

.method public static synthetic try(Lo/p90$do;)J
    .locals 2

    iget-wide v0, p0, Lo/p90$do;->new:J

    return-wide v0
.end method


# virtual methods
.method public catch(J)J
    .locals 1

    iget-object v0, p0, Lo/p90$do;->do:Lo/p90$new;

    invoke-interface {v0, p1, p2}, Lo/p90$new;->do(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public else()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public for(J)Lo/ka0$do;
    .locals 13

    iget-object v0, p0, Lo/p90$do;->do:Lo/p90$new;

    invoke-interface {v0, p1, p2}, Lo/p90$new;->do(J)J

    move-result-wide v1

    iget-wide v3, p0, Lo/p90$do;->if:J

    iget-wide v5, p0, Lo/p90$do;->for:J

    iget-wide v7, p0, Lo/p90$do;->new:J

    iget-wide v9, p0, Lo/p90$do;->try:J

    iget-wide v11, p0, Lo/p90$do;->case:J

    invoke-static/range {v1 .. v12}, Lo/p90$for;->goto(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lo/ka0$do;

    new-instance v3, Lo/la0;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/la0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/ka0$do;-><init>(Lo/la0;)V

    return-object v2
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/p90$do;->do:J

    return-wide v0
.end method
