.class public Lo/li;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/li$goto;,
        Lo/li$else;
    }
.end annotation


# static fields
.field public static case:Lo/ge;

.field public static do:Lo/ge;

.field public static for:Lo/ge;

.field public static if:Lo/ge;

.field public static new:Lo/ge;

.field public static try:Lo/ge;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/li$do;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/li$do;-><init>(II)V

    sput-object v0, Lo/li;->do:Lo/ge;

    new-instance v0, Lo/li$if;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/li$if;-><init>(II)V

    sput-object v0, Lo/li;->if:Lo/ge;

    new-instance v0, Lo/li$for;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lo/li$for;-><init>(II)V

    sput-object v0, Lo/li;->for:Lo/ge;

    new-instance v0, Lo/li$new;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/li$new;-><init>(II)V

    sput-object v0, Lo/li;->new:Lo/ge;

    new-instance v0, Lo/li$try;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lo/li$try;-><init>(II)V

    sput-object v0, Lo/li;->try:Lo/ge;

    new-instance v0, Lo/li$case;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/li$case;-><init>(II)V

    sput-object v0, Lo/li;->case:Lo/ge;

    return-void
.end method
