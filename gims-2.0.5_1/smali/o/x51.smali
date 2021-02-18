.class public final Lo/x51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/e61;

.field public final do:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lo/x51;->do:[B

    invoke-static {p1}, Lo/e61;->case([B)Lo/e61;

    move-result-object p1

    iput-object p1, p0, Lo/x51;->do:Lo/e61;

    return-void
.end method

.method public synthetic constructor <init>(ILo/p51;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/x51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final do()Lo/q51;
    .locals 2

    iget-object v0, p0, Lo/x51;->do:Lo/e61;

    invoke-virtual {v0}, Lo/e61;->ZPl8EYl0eU()V

    new-instance v0, Lo/a61;

    iget-object v1, p0, Lo/x51;->do:[B

    invoke-direct {v0, v1}, Lo/a61;-><init>([B)V

    return-object v0
.end method

.method public final if()Lo/e61;
    .locals 1

    iget-object v0, p0, Lo/x51;->do:Lo/e61;

    return-object v0
.end method
