.class public Lo/js$do;
.super Lo/js;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/js;-><init>()V

    return-void
.end method


# virtual methods
.method public do(IIII)Lo/js$try;
    .locals 0

    sget-object p1, Lo/js$try;->if:Lo/js$try;

    return-object p1
.end method

.method public if(IIII)F
    .locals 1

    sget-object v0, Lo/js;->do:Lo/js;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/js;->if(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
