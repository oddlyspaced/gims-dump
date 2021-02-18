.class public final synthetic Lo/g20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y20$if;


# instance fields
.field public final do:J

.field public final do:Lo/wz;


# direct methods
.method public constructor <init>(JLo/wz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/g20;->do:J

    iput-object p3, p0, Lo/g20;->do:Lo/wz;

    return-void
.end method

.method public static if(JLo/wz;)Lo/y20$if;
    .locals 1

    new-instance v0, Lo/g20;

    invoke-direct {v0, p0, p1, p2}, Lo/g20;-><init>(JLo/wz;)V

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lo/g20;->do:J

    iget-object v2, p0, Lo/g20;->do:Lo/wz;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lo/y20;->WZt8ULWnE0(JLo/wz;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
