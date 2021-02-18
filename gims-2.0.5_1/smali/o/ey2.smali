.class public Lo/ey2;
.super Lo/u33;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/u33;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/ey2;-><init>(Ljava/lang/Throwable;Lo/yr2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/yr2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/u33;-><init>(Ljava/lang/Throwable;Lo/yr2;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/yr2;Lo/rx2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/u33;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/rx2;Z)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Lo/yr2;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lo/rx2;

    invoke-direct {v0, p3}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lo/u33;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/rx2;Z)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/ey2;-><init>(Ljava/lang/Throwable;Lo/yr2;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo/cs2;Ljava/lang/Throwable;Lo/yr2;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/rx2;

    invoke-direct {v0, p4}, Lo/rx2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/rx2;->if(Lo/cs2;)Lo/rx2;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, v0, p1}, Lo/u33;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/rx2;Z)V

    return-void
.end method

.method public varargs constructor <init>(Lo/cs2;Ljava/lang/Throwable;Lo/yr2;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lo/rx2;

    invoke-direct {v0, p4}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/rx2;->if(Lo/cs2;)Lo/rx2;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, v0, p1}, Lo/u33;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/rx2;Z)V

    return-void
.end method

.method public varargs constructor <init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lo/ey2;-><init>(Lo/cs2;Ljava/lang/Throwable;Lo/yr2;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lo/cs2;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/ey2;-><init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo/rx2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/ey2;-><init>(Lo/yr2;Lo/rx2;)V

    return-void
.end method

.method public constructor <init>(Lo/yr2;Lo/rx2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/ey2;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/rx2;)V

    return-void
.end method

.method public varargs constructor <init>(Lo/yr2;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/ey2;-><init>(Ljava/lang/Throwable;Lo/yr2;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/ey2;-><init>(Lo/yr2;[Ljava/lang/Object;)V

    return-void
.end method

.method public static throws(Ljava/lang/Class;Lo/s33;)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The FreeMarker value exists, but has nothing inside it; the TemplateModel object (class: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, ") has returned a null"

    const/4 v3, 0x2

    aput-object p1, v0, v3

    if-eqz p0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v3, " instead of a "

    aput-object v3, p1, v2

    invoke-static {p0}, Lo/l43;->else(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, ". This is possibly a bug in the non-FreeMarker code that builds the data-model."

    aput-object p1, v0, p0

    return-object v0
.end method
