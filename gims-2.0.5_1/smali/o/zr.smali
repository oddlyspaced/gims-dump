.class public final Lo/zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/zn<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final do:Lo/zn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zn<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zr;

    invoke-direct {v0}, Lo/zr;-><init>()V

    sput-object v0, Lo/zr;->do:Lo/zn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for()Lo/zr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/zr<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo/zr;->do:Lo/zn;

    check-cast v0, Lo/zr;

    return-object v0
.end method


# virtual methods
.method public do(Landroid/content/Context;Lo/pp;II)Lo/pp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/pp<",
            "TT;>;II)",
            "Lo/pp<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public if(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
