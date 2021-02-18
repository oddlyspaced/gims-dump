.class public final synthetic Lo/bl0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:I

.field public final synthetic do:J

.field public final synthetic do:Lo/hl0$do$do$do;

.field public final synthetic if:J


# direct methods
.method public synthetic constructor <init>(Lo/hl0$do$do$do;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bl0;->do:Lo/hl0$do$do$do;

    iput p2, p0, Lo/bl0;->do:I

    iput-wide p3, p0, Lo/bl0;->do:J

    iput-wide p5, p0, Lo/bl0;->if:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/bl0;->do:Lo/hl0$do$do$do;

    iget v1, p0, Lo/bl0;->do:I

    iget-wide v2, p0, Lo/bl0;->do:J

    iget-wide v4, p0, Lo/bl0;->if:J

    invoke-static/range {v0 .. v5}, Lo/hl0$do$do;->for(Lo/hl0$do$do$do;IJJ)V

    return-void
.end method
