.class public Lo/js$new;
.super Lo/js;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
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
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
