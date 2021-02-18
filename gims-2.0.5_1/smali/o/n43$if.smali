.class public Lo/n43$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g33;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/n43$do;)V
    .locals 0

    invoke-direct {p0}, Lo/n43$if;-><init>()V

    return-void
.end method


# virtual methods
.method public switch()Lo/v33;
    .locals 1

    sget-object v0, Lo/n43;->do:Lo/v33;

    return-object v0
.end method
