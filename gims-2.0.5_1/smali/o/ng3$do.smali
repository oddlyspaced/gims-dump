.class public Lo/ng3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ng3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# static fields
.field public static final do:Lo/ng3$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ng3$do;

    invoke-direct {v0}, Lo/ng3$do;-><init>()V

    sput-object v0, Lo/ng3$do;->do:Lo/ng3$do;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic do()Lo/ng3$do;
    .locals 1

    sget-object v0, Lo/ng3$do;->do:Lo/ng3$do;

    return-object v0
.end method
