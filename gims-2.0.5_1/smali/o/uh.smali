.class public interface abstract Lo/uh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uh$if;
    }
.end annotation


# static fields
.field public static final do:Lo/uh$if$for;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final do:Lo/uh$if$if;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/uh$if$for;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/uh$if$for;-><init>(Lo/uh$do;)V

    sput-object v0, Lo/uh;->do:Lo/uh$if$for;

    new-instance v0, Lo/uh$if$if;

    invoke-direct {v0, v1}, Lo/uh$if$if;-><init>(Lo/uh$do;)V

    sput-object v0, Lo/uh;->do:Lo/uh$if$if;

    return-void
.end method
