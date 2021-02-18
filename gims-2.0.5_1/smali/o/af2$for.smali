.class public final Lo/af2$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/af2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public final do:I

.field public final do:[Lo/af2$if;


# direct methods
.method public constructor <init>(ILo/af2$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/af2$for;->do:I

    const/4 p1, 0x1

    new-array p1, p1, [Lo/af2$if;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lo/af2$for;->do:[Lo/af2$if;

    return-void
.end method

.method public synthetic constructor <init>(ILo/af2$if;Lo/af2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/af2$for;-><init>(ILo/af2$if;)V

    return-void
.end method

.method public constructor <init>(ILo/af2$if;Lo/af2$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/af2$for;->do:I

    const/4 p1, 0x2

    new-array p1, p1, [Lo/af2$if;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lo/af2$for;->do:[Lo/af2$if;

    return-void
.end method

.method public synthetic constructor <init>(ILo/af2$if;Lo/af2$if;Lo/af2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/af2$for;-><init>(ILo/af2$if;Lo/af2$if;)V

    return-void
.end method


# virtual methods
.method public do()[Lo/af2$if;
    .locals 1

    iget-object v0, p0, Lo/af2$for;->do:[Lo/af2$if;

    return-object v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/af2$for;->do:I

    return v0
.end method
