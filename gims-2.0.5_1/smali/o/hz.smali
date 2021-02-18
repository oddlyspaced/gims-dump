.class public final synthetic Lo/hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u00;


# static fields
.field public static final do:Lo/hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hz;

    invoke-direct {v0}, Lo/hz;-><init>()V

    sput-object v0, Lo/hz;->do:Lo/hz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if()Lo/u00;
    .locals 1

    sget-object v0, Lo/hz;->do:Lo/hz;

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/iz$do;

    check-cast p2, Lo/iz$if;

    invoke-static {p1, p2}, Lo/iz;->for(Lo/iz$do;Lo/iz$if;)Lo/iz$do;

    move-result-object p1

    return-object p1
.end method
