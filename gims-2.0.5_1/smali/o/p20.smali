.class public final synthetic Lo/p20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y20$new;


# instance fields
.field public final do:Lo/e30;


# direct methods
.method public constructor <init>(Lo/e30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p20;->do:Lo/e30;

    return-void
.end method

.method public static if(Lo/e30;)Lo/y20$new;
    .locals 1

    new-instance v0, Lo/p20;

    invoke-direct {v0, p0}, Lo/p20;-><init>(Lo/e30;)V

    return-object v0
.end method


# virtual methods
.method public do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/p20;->do:Lo/e30;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
