.class public Lo/qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qr$do;,
        Lo/qr$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ir<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final do:Lo/qr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/qr;

    invoke-direct {v0}, Lo/qr;-><init>()V

    sput-object v0, Lo/qr;->do:Lo/qr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for()Lo/qr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/qr<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo/qr;->do:Lo/qr;

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;IILo/wn;)Lo/ir$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lo/wn;",
            ")",
            "Lo/ir$do<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lo/ir$do;

    new-instance p3, Lo/zv;

    invoke-direct {p3, p1}, Lo/zv;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo/qr$if;

    invoke-direct {p4, p1}, Lo/qr$if;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lo/ir$do;-><init>(Lo/tn;Lo/eo;)V

    return-object p2
.end method

.method public if(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
