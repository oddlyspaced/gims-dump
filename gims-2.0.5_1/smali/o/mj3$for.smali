.class public final Lo/mj3$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mj3$for$do;
    }
.end annotation


# static fields
.field public static final do:Lo/mj3$for$do;


# instance fields
.field public final do:Lo/ij3;

.field public final do:Lo/rj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/mj3$for$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mj3$for$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/mj3$for;->do:Lo/mj3$for$do;

    return-void
.end method

.method public constructor <init>(Lo/ij3;Lo/rj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mj3$for;->do:Lo/ij3;

    iput-object p2, p0, Lo/mj3$for;->do:Lo/rj3;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ij3;Lo/rj3;Lo/rg3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/mj3$for;-><init>(Lo/ij3;Lo/rj3;)V

    return-void
.end method


# virtual methods
.method public final do()Lo/rj3;
    .locals 1

    iget-object v0, p0, Lo/mj3$for;->do:Lo/rj3;

    return-object v0
.end method

.method public final if()Lo/ij3;
    .locals 1

    iget-object v0, p0, Lo/mj3$for;->do:Lo/ij3;

    return-object v0
.end method
