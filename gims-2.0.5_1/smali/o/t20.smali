.class public final synthetic Lo/t20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y20$if;


# instance fields
.field public final do:Lo/rz;

.field public final do:Lo/wz;

.field public final do:Lo/y20;


# direct methods
.method public constructor <init>(Lo/y20;Lo/wz;Lo/rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t20;->do:Lo/y20;

    iput-object p2, p0, Lo/t20;->do:Lo/wz;

    iput-object p3, p0, Lo/t20;->do:Lo/rz;

    return-void
.end method

.method public static if(Lo/y20;Lo/wz;Lo/rz;)Lo/y20$if;
    .locals 1

    new-instance v0, Lo/t20;

    invoke-direct {v0, p0, p1, p2}, Lo/t20;-><init>(Lo/y20;Lo/wz;Lo/rz;)V

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/t20;->do:Lo/y20;

    iget-object v1, p0, Lo/t20;->do:Lo/wz;

    iget-object v2, p0, Lo/t20;->do:Lo/rz;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lo/y20;->NbtJpO1RNc(Lo/y20;Lo/wz;Lo/rz;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
