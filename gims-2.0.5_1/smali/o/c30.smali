.class public final synthetic Lo/c30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e30$do;


# static fields
.field public static final do:Lo/c30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/c30;

    invoke-direct {v0}, Lo/c30;-><init>()V

    sput-object v0, Lo/c30;->do:Lo/c30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if()Lo/e30$do;
    .locals 1

    sget-object v0, Lo/c30;->do:Lo/c30;

    return-object v0
.end method


# virtual methods
.method public do(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lo/e30;->while(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
