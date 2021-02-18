.class public final synthetic Lo/sn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:I

.field public final synthetic do:J

.field public final synthetic do:Lo/ko0$do;


# direct methods
.method public synthetic constructor <init>(Lo/ko0$do;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sn0;->do:Lo/ko0$do;

    iput-wide p2, p0, Lo/sn0;->do:J

    iput p4, p0, Lo/sn0;->do:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/sn0;->do:Lo/ko0$do;

    iget-wide v1, p0, Lo/sn0;->do:J

    iget v3, p0, Lo/sn0;->do:I

    invoke-virtual {v0, v1, v2, v3}, Lo/ko0$do;->class(JI)V

    return-void
.end method
