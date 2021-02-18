.class public abstract Lo/mc2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/mc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/yb2;->for()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lo/lc2;

    invoke-direct {v0}, Lo/lc2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/nc2;

    invoke-direct {v0}, Lo/nc2;-><init>()V

    :goto_0
    sput-object v0, Lo/mc2;->do:Lo/mc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/mc2;
    .locals 1

    sget-object v0, Lo/mc2;->do:Lo/mc2;

    return-object v0
.end method


# virtual methods
.method public abstract if(Ljava/lang/reflect/AccessibleObject;)V
.end method
