.class public Lo/xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/vt<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final do:Lo/xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xt;

    invoke-direct {v0}, Lo/xt;-><init>()V

    sput-object v0, Lo/xt;->do:Lo/xt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if()Lo/vt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/vt<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lo/xt;->do:Lo/xt;

    return-object v0
.end method


# virtual methods
.method public do(Lo/pp;Lo/wn;)Lo/pp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "TZ;>;",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
