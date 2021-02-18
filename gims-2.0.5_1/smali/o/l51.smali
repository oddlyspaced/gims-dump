.class public final Lo/l51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:J

.field public do:Ljava/lang/Object;

.field public final do:Lo/j61;


# direct methods
.method public constructor <init>(Lo/j61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/l51;->do:Lo/j61;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
