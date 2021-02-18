.class public final Lo/tj3$do$do;
.super Lo/tj3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tj3$do;->do(Lo/an3;Lo/lj3;J)Lo/tj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:J

.field public final synthetic do:Lo/an3;

.field public final synthetic do:Lo/lj3;


# direct methods
.method public constructor <init>(Lo/an3;Lo/lj3;J)V
    .locals 0

    iput-object p1, p0, Lo/tj3$do$do;->do:Lo/an3;

    iput-object p2, p0, Lo/tj3$do$do;->do:Lo/lj3;

    iput-wide p3, p0, Lo/tj3$do$do;->do:J

    invoke-direct {p0}, Lo/tj3;-><init>()V

    return-void
.end method


# virtual methods
.method public class()J
    .locals 2

    iget-wide v0, p0, Lo/tj3$do$do;->do:J

    return-wide v0
.end method

.method public throw()Lo/lj3;
    .locals 1

    iget-object v0, p0, Lo/tj3$do$do;->do:Lo/lj3;

    return-object v0
.end method

.method public while()Lo/an3;
    .locals 1

    iget-object v0, p0, Lo/tj3$do$do;->do:Lo/an3;

    return-object v0
.end method
