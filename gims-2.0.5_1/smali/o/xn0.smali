.class public final synthetic Lo/xn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:I

.field public final synthetic do:J

.field public final synthetic do:Lo/ko0$do;


# direct methods
.method public synthetic constructor <init>(Lo/ko0$do;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xn0;->do:Lo/ko0$do;

    iput p2, p0, Lo/xn0;->do:I

    iput-wide p3, p0, Lo/xn0;->do:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/xn0;->do:Lo/ko0$do;

    iget v1, p0, Lo/xn0;->do:I

    iget-wide v2, p0, Lo/xn0;->do:J

    invoke-virtual {v0, v1, v2, v3}, Lo/ko0$do;->goto(IJ)V

    return-void
.end method
