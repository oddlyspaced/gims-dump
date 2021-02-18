.class public final Lo/cd2;
.super Lo/fd2;
.source ""


# static fields
.field public static final do:Lo/cd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/cd2;

    invoke-direct {v0}, Lo/cd2;-><init>()V

    sput-object v0, Lo/cd2;->do:Lo/cd2;

    sget-object v1, Lo/fd2;->do:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/fd2;-><init>()V

    return-void
.end method

.method public static do()Lo/cd2;
    .locals 1

    sget-object v0, Lo/cd2;->do:Lo/cd2;

    return-object v0
.end method
