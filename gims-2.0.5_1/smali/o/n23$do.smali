.class public Lo/n23$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/t03$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/t03$do<",
        "Lo/m23;",
        "Lo/o23;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/n23$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/n23$do;

    invoke-direct {v0}, Lo/n23$do;-><init>()V

    sput-object v0, Lo/n23$do;->do:Lo/n23$do;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic if()Lo/n23$do;
    .locals 1

    sget-object v0, Lo/n23$do;->do:Lo/n23$do;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic do(Lo/yy2;)Lo/xy2;
    .locals 0

    check-cast p1, Lo/o23;

    invoke-virtual {p0, p1}, Lo/n23$do;->for(Lo/o23;)Lo/m23;

    move-result-object p1

    return-object p1
.end method

.method public for(Lo/o23;)Lo/m23;
    .locals 2

    new-instance v0, Lo/m23;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/m23;-><init>(Lo/o23;Z)V

    return-object v0
.end method
