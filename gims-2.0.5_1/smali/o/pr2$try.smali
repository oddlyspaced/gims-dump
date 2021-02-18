.class public Lo/pr2$try;
.super Lo/yx2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# direct methods
.method public constructor <init>(Lo/yr2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unknown FreeMarker configuration setting: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/nx2;

    invoke-direct {v1, p2}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 v1, 0x2

    if-nez p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, ". You may meant: "

    aput-object v4, v3, v2

    new-instance v2, Lo/nx2;

    invoke-direct {v2, p3}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v2, v3, p2

    move-object p2, v3

    :goto_0
    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lo/yx2;-><init>(Lo/yr2;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/yr2;Ljava/lang/String;Ljava/lang/String;Lo/pr2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/pr2$try;-><init>(Lo/yr2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
