.class public Lo/qr$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jr<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final do:Lo/qr$do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qr$do<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/qr$do;

    invoke-direct {v0}, Lo/qr$do;-><init>()V

    sput-object v0, Lo/qr$do;->do:Lo/qr$do;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/qr$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/qr$do<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo/qr$do;->do:Lo/qr$do;

    return-object v0
.end method


# virtual methods
.method public if(Lo/mr;)Lo/ir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mr;",
            ")",
            "Lo/ir<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lo/qr;->for()Lo/qr;

    move-result-object p1

    return-object p1
.end method
