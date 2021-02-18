.class public final synthetic Lo/wn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:F

.field public final synthetic do:I

.field public final synthetic do:Lo/ko0$do;

.field public final synthetic for:I

.field public final synthetic if:I


# direct methods
.method public synthetic constructor <init>(Lo/ko0$do;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wn0;->do:Lo/ko0$do;

    iput p2, p0, Lo/wn0;->do:I

    iput p3, p0, Lo/wn0;->if:I

    iput p4, p0, Lo/wn0;->for:I

    iput p5, p0, Lo/wn0;->do:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/wn0;->do:Lo/ko0$do;

    iget v1, p0, Lo/wn0;->do:I

    iget v2, p0, Lo/wn0;->if:I

    iget v3, p0, Lo/wn0;->for:I

    iget v4, p0, Lo/wn0;->do:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ko0$do;->const(IIIF)V

    return-void
.end method
