.class public final synthetic Lo/n20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y20$new;


# instance fields
.field public final do:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n20;->do:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static if(Landroid/database/sqlite/SQLiteDatabase;)Lo/y20$new;
    .locals 1

    new-instance v0, Lo/n20;

    invoke-direct {v0, p0}, Lo/n20;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/n20;->do:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lo/y20;->ZPl8EYl0eU(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
