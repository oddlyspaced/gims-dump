.class public Lo/g62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/g62;

.field public final do:[Ljava/lang/StackTraceElement;

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/f62;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/g62;->do:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/g62;->if:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/f62;->do([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lo/g62;->do:[Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/g62;

    invoke-direct {v0, p1, p2}, Lo/g62;-><init>(Ljava/lang/Throwable;Lo/f62;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/g62;->do:Lo/g62;

    return-void
.end method
