.class public Lo/oy2;
.super Ljava/rmi/server/UnicastRemoteObject;
.source ""

# interfaces
.implements Ljava/rmi/Remote;


# direct methods
.method public constructor <init>(Lo/s33;I)V
    .locals 0

    invoke-direct {p0}, Ljava/rmi/server/UnicastRemoteObject;-><init>()V

    invoke-static {p1}, Lo/oy2;->do(Lo/s33;)I

    return-void
.end method

.method public static do(Lo/s33;)I
    .locals 2

    instance-of v0, p0, Lo/c43;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Lo/b43;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    instance-of v1, p0, Lo/i33;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    :cond_2
    instance-of v1, p0, Lo/f33;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x8

    :cond_3
    instance-of v1, p0, Lo/d43;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x10

    :cond_4
    instance-of v1, p0, Lo/g33;

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Lo/p33;

    if-eqz v1, :cond_6

    add-int/lit16 v0, v0, 0x80

    goto :goto_1

    :cond_6
    instance-of v1, p0, Lo/n33;

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x40

    :cond_7
    :goto_1
    instance-of v1, p0, Lo/r33;

    if-eqz v1, :cond_8

    add-int/lit16 v0, v0, 0x200

    goto :goto_2

    :cond_8
    instance-of v1, p0, Lo/q33;

    if-eqz v1, :cond_9

    add-int/lit16 v0, v0, 0x100

    :cond_9
    :goto_2
    instance-of p0, p0, Lo/e43;

    if-eqz p0, :cond_a

    add-int/lit16 v0, v0, 0x400

    :cond_a
    return v0
.end method
