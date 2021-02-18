.class public final synthetic Lo/j20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y20$if;


# instance fields
.field public final do:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/j20;->do:J

    return-void
.end method

.method public static if(J)Lo/y20$if;
    .locals 1

    new-instance v0, Lo/j20;

    invoke-direct {v0, p0, p1}, Lo/j20;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lo/j20;->do:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lo/y20;->synchronized(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
