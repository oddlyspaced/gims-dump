.class public abstract Lo/wx1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wx1$if;
    }
.end annotation


# static fields
.field public static final do:Lo/wx1;

.field public static final for:Lo/wx1;

.field public static final if:Lo/wx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wx1$do;

    invoke-direct {v0}, Lo/wx1$do;-><init>()V

    sput-object v0, Lo/wx1;->do:Lo/wx1;

    new-instance v0, Lo/wx1$if;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/wx1$if;-><init>(I)V

    sput-object v0, Lo/wx1;->if:Lo/wx1;

    new-instance v0, Lo/wx1$if;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/wx1$if;-><init>(I)V

    sput-object v0, Lo/wx1;->for:Lo/wx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/wx1$do;)V
    .locals 0

    invoke-direct {p0}, Lo/wx1;-><init>()V

    return-void
.end method

.method public static synthetic do()Lo/wx1;
    .locals 1

    sget-object v0, Lo/wx1;->if:Lo/wx1;

    return-object v0
.end method

.method public static synthetic for()Lo/wx1;
    .locals 1

    sget-object v0, Lo/wx1;->do:Lo/wx1;

    return-object v0
.end method

.method public static synthetic if()Lo/wx1;
    .locals 1

    sget-object v0, Lo/wx1;->for:Lo/wx1;

    return-object v0
.end method

.method public static this()Lo/wx1;
    .locals 1

    sget-object v0, Lo/wx1;->do:Lo/wx1;

    return-object v0
.end method


# virtual methods
.method public abstract case(ZZ)Lo/wx1;
.end method

.method public abstract else(ZZ)Lo/wx1;
.end method

.method public abstract goto()I
.end method

.method public abstract new(II)Lo/wx1;
.end method

.method public abstract try(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo/wx1;"
        }
    .end annotation
.end method
