.class public abstract Lo/o71;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/o71;

.field public static final if:Lo/o71;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/q71;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/q71;-><init>(Lo/r71;)V

    sput-object v0, Lo/o71;->do:Lo/o71;

    new-instance v0, Lo/t71;

    invoke-direct {v0, v1}, Lo/t71;-><init>(Lo/r71;)V

    sput-object v0, Lo/o71;->if:Lo/o71;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/r71;)V
    .locals 0

    invoke-direct {p0}, Lo/o71;-><init>()V

    return-void
.end method

.method public static do()Lo/o71;
    .locals 1

    sget-object v0, Lo/o71;->do:Lo/o71;

    return-object v0
.end method

.method public static for()Lo/o71;
    .locals 1

    sget-object v0, Lo/o71;->if:Lo/o71;

    return-object v0
.end method


# virtual methods
.method public abstract if(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract new(Ljava/lang/Object;J)V
.end method
