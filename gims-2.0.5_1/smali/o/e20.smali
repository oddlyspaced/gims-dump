.class public final Lo/e20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kk2<",
        "Lo/a20;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/e20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e20;

    invoke-direct {v0}, Lo/e20;-><init>()V

    sput-object v0, Lo/e20;->do:Lo/e20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/e20;
    .locals 1

    sget-object v0, Lo/e20;->do:Lo/e20;

    return-object v0
.end method

.method public static for()Lo/a20;
    .locals 2

    invoke-static {}, Lo/b20;->for()Lo/a20;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lo/mk2;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lo/a20;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/e20;->if()Lo/a20;

    move-result-object v0

    return-object v0
.end method

.method public if()Lo/a20;
    .locals 1

    invoke-static {}, Lo/e20;->for()Lo/a20;

    move-result-object v0

    return-object v0
.end method
