.class public final Lo/ck1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final synthetic do:Lo/ak1;

.field public final do:Z

.field public final if:Z


# direct methods
.method public constructor <init>(Lo/ak1;IZZ)V
    .locals 0

    iput-object p1, p0, Lo/ck1;->do:Lo/ak1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/ck1;->do:I

    iput-boolean p3, p0, Lo/ck1;->do:Z

    iput-boolean p4, p0, Lo/ck1;->if:Z

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lo/ck1;->do:Lo/ak1;

    iget v1, p0, Lo/ck1;->do:I

    iget-boolean v2, p0, Lo/ck1;->do:Z

    iget-boolean v3, p0, Lo/ck1;->if:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lo/ak1;->finally(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lo/ck1;->do:Lo/ak1;

    iget v1, p0, Lo/ck1;->do:I

    iget-boolean v2, p0, Lo/ck1;->do:Z

    iget-boolean v3, p0, Lo/ck1;->if:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lo/ak1;->finally(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final if(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lo/ck1;->do:Lo/ak1;

    iget v1, p0, Lo/ck1;->do:I

    iget-boolean v2, p0, Lo/ck1;->do:Z

    iget-boolean v3, p0, Lo/ck1;->if:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lo/ak1;->finally(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lo/ck1;->do:Lo/ak1;

    iget v1, p0, Lo/ck1;->do:I

    iget-boolean v2, p0, Lo/ck1;->do:Z

    iget-boolean v3, p0, Lo/ck1;->if:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lo/ak1;->finally(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
