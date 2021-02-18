.class public final Lo/db1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/z21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/z21<",
        "Lo/gb1;",
        ">;"
    }
.end annotation


# static fields
.field public static do:Lo/db1;


# instance fields
.field public final do:Lo/z21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/z21<",
            "Lo/gb1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/db1;

    invoke-direct {v0}, Lo/db1;-><init>()V

    sput-object v0, Lo/db1;->do:Lo/db1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo/fb1;

    invoke-direct {v0}, Lo/fb1;-><init>()V

    invoke-static {v0}, Lo/c31;->if(Ljava/lang/Object;)Lo/z21;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/db1;-><init>(Lo/z21;)V

    return-void
.end method

.method public constructor <init>(Lo/z21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/z21<",
            "Lo/gb1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/c31;->do(Lo/z21;)Lo/z21;

    move-result-object p1

    iput-object p1, p0, Lo/db1;->do:Lo/z21;

    return-void
.end method

.method public static abstract()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->while()J

    move-result-wide v0

    return-wide v0
.end method

.method public static break()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->goto()J

    move-result-wide v0

    return-wide v0
.end method

.method public static case()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->throw()J

    move-result-wide v0

    return-wide v0
.end method

.method public static catch()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->if()J

    move-result-wide v0

    return-wide v0
.end method

.method public static class()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->else()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static const()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->case()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static continue()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->native()J

    move-result-wide v0

    return-wide v0
.end method

.method public static default()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->super()J

    move-result-wide v0

    return-wide v0
.end method

.method public static else()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->public()J

    move-result-wide v0

    return-wide v0
.end method

.method public static extends()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->continue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->try()J

    move-result-wide v0

    return-wide v0
.end method

.method public static finally()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->protected()J

    move-result-wide v0

    return-wide v0
.end method

.method public static for()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->default()J

    move-result-wide v0

    return-wide v0
.end method

.method public static goto()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->volatile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static if()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->strictfp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static import()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->interface()J

    move-result-wide v0

    return-wide v0
.end method

.method public static interface()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->private()J

    move-result-wide v0

    return-wide v0
.end method

.method public static native()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->transient()J

    move-result-wide v0

    return-wide v0
.end method

.method public static new()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->static()J

    move-result-wide v0

    return-wide v0
.end method

.method public static package()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->switch()J

    move-result-wide v0

    return-wide v0
.end method

.method public static private()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->finally()J

    move-result-wide v0

    return-wide v0
.end method

.method public static public()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->throws()J

    move-result-wide v0

    return-wide v0
.end method

.method public static return()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->package()J

    move-result-wide v0

    return-wide v0
.end method

.method public static static()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->import()J

    move-result-wide v0

    return-wide v0
.end method

.method public static strictfp()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->this()J

    move-result-wide v0

    return-wide v0
.end method

.method public static super()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->break()J

    move-result-wide v0

    return-wide v0
.end method

.method public static switch()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->return()J

    move-result-wide v0

    return-wide v0
.end method

.method public static this()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->final()J

    move-result-wide v0

    return-wide v0
.end method

.method public static throw()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->class()J

    move-result-wide v0

    return-wide v0
.end method

.method public static throws()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->catch()J

    move-result-wide v0

    return-wide v0
.end method

.method public static try()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->extends()J

    move-result-wide v0

    return-wide v0
.end method

.method public static volatile()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->const()J

    move-result-wide v0

    return-wide v0
.end method

.method public static while()J
    .locals 2

    sget-object v0, Lo/db1;->do:Lo/db1;

    invoke-virtual {v0}, Lo/db1;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    invoke-interface {v0}, Lo/gb1;->abstract()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/db1;->do:Lo/z21;

    invoke-interface {v0}, Lo/z21;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb1;

    return-object v0
.end method
