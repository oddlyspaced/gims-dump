.class public abstract Lo/rj3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rj3$do;
    }
.end annotation


# static fields
.field public static final do:Lo/rj3$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/rj3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rj3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/rj3;->do:Lo/rj3$do;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final for(Lo/lj3;Ljava/io/File;)Lo/rj3;
    .locals 1

    sget-object v0, Lo/rj3;->do:Lo/rj3$do;

    invoke-virtual {v0, p0, p1}, Lo/rj3$do;->for(Lo/lj3;Ljava/io/File;)Lo/rj3;

    move-result-object p0

    return-object p0
.end method

.method public static final new(Lo/lj3;Ljava/lang/String;)Lo/rj3;
    .locals 1

    sget-object v0, Lo/rj3;->do:Lo/rj3$do;

    invoke-virtual {v0, p0, p1}, Lo/rj3$do;->new(Lo/lj3;Ljava/lang/String;)Lo/rj3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public case()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract do()J
.end method

.method public abstract else(Lo/zm3;)V
.end method

.method public abstract if()Lo/lj3;
.end method

.method public try()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
