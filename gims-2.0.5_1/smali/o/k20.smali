.class public final synthetic Lo/k20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y20$if;


# instance fields
.field public final do:Ljava/util/List;

.field public final do:Lo/wz;

.field public final do:Lo/y20;


# direct methods
.method public constructor <init>(Lo/y20;Ljava/util/List;Lo/wz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k20;->do:Lo/y20;

    iput-object p2, p0, Lo/k20;->do:Ljava/util/List;

    iput-object p3, p0, Lo/k20;->do:Lo/wz;

    return-void
.end method

.method public static if(Lo/y20;Ljava/util/List;Lo/wz;)Lo/y20$if;
    .locals 1

    new-instance v0, Lo/k20;

    invoke-direct {v0, p0, p1, p2}, Lo/k20;-><init>(Lo/y20;Ljava/util/List;Lo/wz;)V

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/k20;->do:Lo/y20;

    iget-object v1, p0, Lo/k20;->do:Ljava/util/List;

    iget-object v2, p0, Lo/k20;->do:Lo/wz;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lo/y20;->E8bi4wr5u2(Lo/y20;Ljava/util/List;Lo/wz;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
