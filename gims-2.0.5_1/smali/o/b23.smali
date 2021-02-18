.class public Lo/b23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y13;


# static fields
.field public static final do:Lo/x13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/b23$do;

    invoke-direct {v0}, Lo/b23$do;-><init>()V

    sput-object v0, Lo/b23;->do:Lo/x13;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;)Lo/x13;
    .locals 0

    sget-object p1, Lo/b23;->do:Lo/x13;

    return-object p1
.end method
