.class public Lo/uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uv$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/vv<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final do:Lo/uv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uv<",
            "*>;"
        }
    .end annotation
.end field

.field public static final do:Lo/wv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wv<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/uv;

    invoke-direct {v0}, Lo/uv;-><init>()V

    sput-object v0, Lo/uv;->do:Lo/uv;

    new-instance v0, Lo/uv$do;

    invoke-direct {v0}, Lo/uv$do;-><init>()V

    sput-object v0, Lo/uv;->do:Lo/wv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if()Lo/wv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/wv<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lo/uv;->do:Lo/wv;

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;Lo/vv$do;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
