.class public final synthetic Lo/u20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y20$if;


# static fields
.field public static final do:Lo/u20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/u20;

    invoke-direct {v0}, Lo/u20;-><init>()V

    sput-object v0, Lo/u20;->do:Lo/u20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if()Lo/y20$if;
    .locals 1

    sget-object v0, Lo/u20;->do:Lo/u20;

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lo/y20;->JhwFA7sgYj(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
