.class public final Lo/r23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f33;
.implements Lo/c43;
.implements Lo/d43;
.implements Lo/o33;
.implements Lo/r33;


# static fields
.field public static final for:Lo/s33;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/r23;

    invoke-direct {v0}, Lo/r23;-><init>()V

    sput-object v0, Lo/r23;->for:Lo/s33;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static case()Lo/s33;
    .locals 1

    sget-object v0, Lo/r23;->for:Lo/s33;

    return-object v0
.end method


# virtual methods
.method public ZPl8EYl0eU()Lo/o33$if;
    .locals 1

    sget-object v0, Lo/n43;->do:Lo/o33$if;

    return-object v0
.end method

.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public if(I)Lo/s33;
    .locals 1

    new-instance p1, Lo/u33;

    const-string v0, "Can\'t get item from an empty sequence."

    invoke-direct {p1, v0}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public interface()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public native()Lo/g33;
    .locals 1

    sget-object v0, Lo/n43;->do:Lo/g33;

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public try()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public while()Lo/g33;
    .locals 1

    sget-object v0, Lo/n43;->do:Lo/g33;

    return-object v0
.end method
