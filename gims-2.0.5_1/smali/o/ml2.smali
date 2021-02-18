.class public abstract Lo/ml2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ml2$if;
    }
.end annotation


# static fields
.field public static final do:Lo/ml2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ml2$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ml2$if;-><init>(Lo/ml2$do;)V

    sput-object v0, Lo/ml2;->do:Lo/ml2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract do(Lo/kl2;)Lo/ll2;
.end method
