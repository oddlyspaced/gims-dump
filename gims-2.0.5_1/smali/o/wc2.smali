.class public final Lo/wc2;
.super Lo/fd2;
.source ""


# static fields
.field public static final do:Lo/wc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wc2;

    invoke-direct {v0}, Lo/wc2;-><init>()V

    sput-object v0, Lo/wc2;->do:Lo/wc2;

    sget-object v1, Lo/fd2;->do:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/fd2;-><init>()V

    return-void
.end method

.method public static do()Lo/wc2;
    .locals 1

    sget-boolean v0, Lo/fd2;->if:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/wc2;

    invoke-direct {v0}, Lo/wc2;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lo/wc2;->do:Lo/wc2;

    return-object v0
.end method
