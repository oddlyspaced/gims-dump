.class public Lo/n43;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n43$try;,
        Lo/n43$for;,
        Lo/n43$case;,
        Lo/n43$if;,
        Lo/n43$new;
    }
.end annotation


# static fields
.field public static final do:Lo/b43;

.field public static final do:Lo/d43;

.field public static final do:Lo/g33;

.field public static final do:Lo/o33$if;

.field public static final do:Lo/v33;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/f33;->if:Lo/f33;

    sget-object v0, Lo/f33;->do:Lo/f33;

    sget-object v0, Lo/c43;->if:Lo/s33;

    check-cast v0, Lo/c43;

    new-instance v0, Lo/b33;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/b33;-><init>(I)V

    new-instance v0, Lo/b33;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/b33;-><init>(I)V

    new-instance v0, Lo/b33;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/b33;-><init>(I)V

    sput-object v0, Lo/n43;->do:Lo/b43;

    new-instance v0, Lo/n43$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/n43$new;-><init>(Lo/n43$do;)V

    sput-object v0, Lo/n43;->do:Lo/v33;

    new-instance v0, Lo/n43$if;

    invoke-direct {v0, v1}, Lo/n43$if;-><init>(Lo/n43$do;)V

    sput-object v0, Lo/n43;->do:Lo/g33;

    new-instance v0, Lo/n43$case;

    invoke-direct {v0, v1}, Lo/n43$case;-><init>(Lo/n43$do;)V

    sput-object v0, Lo/n43;->do:Lo/d43;

    new-instance v0, Lo/n43$for;

    new-instance v0, Lo/n43$try;

    invoke-direct {v0, v1}, Lo/n43$try;-><init>(Lo/n43$do;)V

    sput-object v0, Lo/n43;->do:Lo/o33$if;

    return-void
.end method
