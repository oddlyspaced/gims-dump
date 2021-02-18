.class public Lo/u33;
.super Lo/l33;
.source ""


# instance fields
.field public final for:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lo/u33;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/u33;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/u33;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/u33;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/u33;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lo/l33;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/yr2;)V

    iput-boolean p2, p0, Lo/u33;->for:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/yr2;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lo/l33;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/yr2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/u33;->for:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/yr2;Lo/rx2;Z)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lo/l33;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/cs2;Lo/rx2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/u33;->for:Z

    return-void
.end method


# virtual methods
.method public switch()Z
    .locals 1

    iget-boolean v0, p0, Lo/u33;->for:Z

    return v0
.end method
