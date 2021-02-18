.class public final Lo/ck3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ck3$if;,
        Lo/ck3$do;
    }
.end annotation


# static fields
.field public static final do:Lo/ck3$do;


# instance fields
.field public final do:Lo/qj3;

.field public final do:Lo/sj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ck3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ck3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/ck3;->do:Lo/ck3$do;

    return-void
.end method

.method public constructor <init>(Lo/qj3;Lo/sj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ck3;->do:Lo/qj3;

    iput-object p2, p0, Lo/ck3;->do:Lo/sj3;

    return-void
.end method


# virtual methods
.method public final do()Lo/sj3;
    .locals 1

    iget-object v0, p0, Lo/ck3;->do:Lo/sj3;

    return-object v0
.end method

.method public final if()Lo/qj3;
    .locals 1

    iget-object v0, p0, Lo/ck3;->do:Lo/qj3;

    return-object v0
.end method
