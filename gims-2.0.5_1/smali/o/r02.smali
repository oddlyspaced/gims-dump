.class public Lo/r02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/r02;


# instance fields
.field public do:I

.field public final do:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/r02;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lo/r02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/r02;->do:Lo/r02;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r02;->do:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lo/r02;->do:I

    return-void
.end method

.method public static case()Lo/r02;
    .locals 1

    sget-object v0, Lo/r02;->do:Lo/r02;

    return-object v0
.end method


# virtual methods
.method public break(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lo/r02;->do(I)Z

    move-result p1

    return-void
.end method

.method public final do(I)Z
    .locals 1

    iget v0, p0, Lo/r02;->do:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lo/r02;->do:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public else(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/r02;->goto(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public for(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lo/r02;->do(I)Z

    move-result p1

    return-void
.end method

.method public goto(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lo/r02;->do(I)Z

    move-result p1

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/r02;->for(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public new(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/r02;->try(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public this(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/r02;->break(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public try(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lo/r02;->do(I)Z

    move-result p1

    return-void
.end method
