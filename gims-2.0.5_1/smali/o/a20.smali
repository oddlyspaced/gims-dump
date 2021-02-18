.class public abstract Lo/a20;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a20$do;
    }
.end annotation


# static fields
.field public static final do:Lo/a20;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/a20;->do()Lo/a20$do;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lo/a20$do;->case(J)Lo/a20$do;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lo/a20$do;->new(I)Lo/a20$do;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lo/a20$do;->if(I)Lo/a20$do;

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lo/a20$do;->for(J)Lo/a20$do;

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lo/a20$do;->try(I)Lo/a20$do;

    invoke-virtual {v0}, Lo/a20$do;->do()Lo/a20;

    move-result-object v0

    sput-object v0, Lo/a20;->do:Lo/a20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/a20$do;
    .locals 1

    new-instance v0, Lo/x10$if;

    invoke-direct {v0}, Lo/x10$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract case()J
.end method

.method public abstract for()J
.end method

.method public abstract if()I
.end method

.method public abstract new()I
.end method

.method public abstract try()I
.end method
