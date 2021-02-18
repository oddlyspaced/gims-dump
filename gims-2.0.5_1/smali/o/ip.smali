.class public Lo/ip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;Lo/tn;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo/wn;)Lo/hp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/tn;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/zn<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/wn;",
            ")",
            "Lo/hp;"
        }
    .end annotation

    new-instance v9, Lo/hp;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hp;-><init>(Ljava/lang/Object;Lo/tn;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo/wn;)V

    return-object v9
.end method
