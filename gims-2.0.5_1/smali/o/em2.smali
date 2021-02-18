.class public abstract Lo/em2;
.super Lo/cs2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    return-void
.end method


# virtual methods
.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 0

    invoke-virtual {p0, p1}, Lo/cs2;->e2yXe0LrSZ(Lo/yr2;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/f33;->if:Lo/f33;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/f33;->do:Lo/f33;

    :goto_0
    return-object p1
.end method
