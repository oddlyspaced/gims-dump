.class public final synthetic Lo/b02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o82;


# static fields
.field public static final do:Lo/b02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/b02;

    invoke-direct {v0}, Lo/b02;-><init>()V

    sput-object v0, Lo/b02;->do:Lo/b02;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/o82;
    .locals 1

    sget-object v0, Lo/b02;->do:Lo/b02;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
