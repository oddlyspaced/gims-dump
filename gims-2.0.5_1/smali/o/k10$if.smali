.class public abstract Lo/k10$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k10$if$do;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/k10$if$do;
    .locals 2

    new-instance v0, Lo/h10$if;

    invoke-direct {v0}, Lo/h10$if;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/h10$if;->for(Ljava/util/Set;)Lo/k10$if$do;

    return-object v0
.end method


# virtual methods
.method public abstract for()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/k10$for;",
            ">;"
        }
    .end annotation
.end method

.method public abstract if()J
.end method

.method public abstract new()J
.end method
