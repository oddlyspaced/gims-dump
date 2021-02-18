.class public final Lo/f90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d90;


# static fields
.field public static final if:Z


# instance fields
.field public final do:Ljava/util/UUID;

.field public final do:Z

.field public final do:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/on0;->if:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/on0;->for:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/f90;->if:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f90;->do:Ljava/util/UUID;

    iput-object p2, p0, Lo/f90;->do:[B

    iput-boolean p3, p0, Lo/f90;->do:Z

    return-void
.end method
