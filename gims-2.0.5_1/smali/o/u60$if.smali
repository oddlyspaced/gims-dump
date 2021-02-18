.class public final Lo/u60$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final if:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/u60$if;->do:I

    iput p2, p0, Lo/u60$if;->if:I

    iput-object p3, p0, Lo/u60$if;->do:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lo/u60$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/u60$if;-><init>(IILjava/lang/String;)V

    return-void
.end method
