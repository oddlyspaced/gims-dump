.class public final Lo/c20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kk2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/c20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/c20;

    invoke-direct {v0}, Lo/c20;-><init>()V

    sput-object v0, Lo/c20;->do:Lo/c20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/c20;
    .locals 1

    sget-object v0, Lo/c20;->do:Lo/c20;

    return-object v0
.end method

.method public static if()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lo/b20;->do()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lo/mk2;->for(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public for()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo/c20;->if()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/c20;->for()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
