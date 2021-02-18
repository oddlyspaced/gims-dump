.class public Lo/qi$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dl$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# static fields
.field public static final do:Ljava/lang/String;


# instance fields
.field public final do:Lo/ni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkTimeLimitExceededLstnr"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/qi$try;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qi$try;->do:Lo/ni;

    return-void
.end method


# virtual methods
.method public new(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/qi$try;->do:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "WorkSpec time limit exceeded %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/qi$try;->do:Lo/ni;

    invoke-virtual {v0, p1}, Lo/ni;->finally(Ljava/lang/String;)V

    return-void
.end method
