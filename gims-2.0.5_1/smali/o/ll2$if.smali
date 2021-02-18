.class public final Lo/ll2$if;
.super Lo/ll2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ll2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final do:Lo/ll2$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ll2$if;

    invoke-direct {v0}, Lo/ll2$if;-><init>()V

    sput-object v0, Lo/ll2$if;->do:Lo/ll2$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ll2;-><init>(Lo/ll2$do;)V

    return-void
.end method

.method public static synthetic case()Lo/ll2$if;
    .locals 1

    sget-object v0, Lo/ll2$if;->do:Lo/ll2$if;

    return-object v0
.end method


# virtual methods
.method public for()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public new()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public try()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
