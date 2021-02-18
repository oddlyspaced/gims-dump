.class public final Lo/qm3$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/bn3;


# direct methods
.method public constructor <init>(ILo/bn3;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/qm3$if;->do:I

    iput-object p2, p0, Lo/qm3$if;->do:Lo/bn3;

    return-void
.end method


# virtual methods
.method public final do()Lo/bn3;
    .locals 1

    iget-object v0, p0, Lo/qm3$if;->do:Lo/bn3;

    return-object v0
.end method

.method public final if()I
    .locals 1

    iget v0, p0, Lo/qm3$if;->do:I

    return v0
.end method
