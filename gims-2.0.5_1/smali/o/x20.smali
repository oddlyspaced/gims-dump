.class public final synthetic Lo/x20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y20$if;


# instance fields
.field public final do:Lo/wz;

.field public final do:Lo/y20;


# direct methods
.method public constructor <init>(Lo/y20;Lo/wz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x20;->do:Lo/y20;

    iput-object p2, p0, Lo/x20;->do:Lo/wz;

    return-void
.end method

.method public static if(Lo/y20;Lo/wz;)Lo/y20$if;
    .locals 1

    new-instance v0, Lo/x20;

    invoke-direct {v0, p0, p1}, Lo/x20;-><init>(Lo/y20;Lo/wz;)V

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/x20;->do:Lo/y20;

    iget-object v1, p0, Lo/x20;->do:Lo/wz;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lo/y20;->k5YJAF0ohY(Lo/y20;Lo/wz;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
