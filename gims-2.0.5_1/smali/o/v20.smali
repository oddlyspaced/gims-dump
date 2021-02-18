.class public final synthetic Lo/v20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y20$if;


# instance fields
.field public final do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v20;->do:Ljava/lang/String;

    return-void
.end method

.method public static if(Ljava/lang/String;)Lo/y20$if;
    .locals 1

    new-instance v0, Lo/v20;

    invoke-direct {v0, p0}, Lo/v20;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/v20;->do:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lo/y20;->TNLEeHhOkt(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
