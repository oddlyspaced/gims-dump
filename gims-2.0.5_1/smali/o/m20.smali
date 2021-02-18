.class public final synthetic Lo/m20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y20$if;


# instance fields
.field public final do:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m20;->do:Ljava/util/Map;

    return-void
.end method

.method public static if(Ljava/util/Map;)Lo/y20$if;
    .locals 1

    new-instance v0, Lo/m20;

    invoke-direct {v0, p0}, Lo/m20;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/m20;->do:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lo/y20;->ySOGrplNrs(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
