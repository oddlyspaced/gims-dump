.class public final Lo/v80$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:J

.field public final do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/util/UUID;

.field public do:Lo/cm0;

.field public do:Lo/e90$for;

.field public do:Z

.field public do:[I

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/v80$if;->do:Ljava/util/HashMap;

    sget-object v0, Lo/v40;->new:Ljava/util/UUID;

    iput-object v0, p0, Lo/v80$if;->do:Ljava/util/UUID;

    sget-object v0, Lo/g90;->do:Lo/e90$for;

    iput-object v0, p0, Lo/v80$if;->do:Lo/e90$for;

    new-instance v0, Lo/xl0;

    invoke-direct {v0}, Lo/xl0;-><init>()V

    iput-object v0, p0, Lo/v80$if;->do:Lo/cm0;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lo/v80$if;->do:[I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lo/v80$if;->do:J

    return-void
.end method


# virtual methods
.method public do(Lo/j90;)Lo/v80;
    .locals 13

    new-instance v12, Lo/v80;

    iget-object v1, p0, Lo/v80$if;->do:Ljava/util/UUID;

    iget-object v2, p0, Lo/v80$if;->do:Lo/e90$for;

    iget-object v4, p0, Lo/v80$if;->do:Ljava/util/HashMap;

    iget-boolean v5, p0, Lo/v80$if;->do:Z

    iget-object v6, p0, Lo/v80$if;->do:[I

    iget-boolean v7, p0, Lo/v80$if;->if:Z

    iget-object v8, p0, Lo/v80$if;->do:Lo/cm0;

    iget-wide v9, p0, Lo/v80$if;->do:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lo/v80;-><init>(Ljava/util/UUID;Lo/e90$for;Lo/j90;Ljava/util/HashMap;Z[IZLo/cm0;JLo/v80$do;)V

    return-object v12
.end method

.method public for(Z)Lo/v80$if;
    .locals 0

    iput-boolean p1, p0, Lo/v80$if;->if:Z

    return-object p0
.end method

.method public if(Z)Lo/v80$if;
    .locals 0

    iput-boolean p1, p0, Lo/v80$if;->do:Z

    return-object p0
.end method

.method public varargs new([I)Lo/v80$if;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v5}, Lo/km0;->do(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lo/v80$if;->do:[I

    return-object p0
.end method

.method public try(Ljava/util/UUID;Lo/e90$for;)Lo/v80$if;
    .locals 0

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lo/v80$if;->do:Ljava/util/UUID;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lo/e90$for;

    iput-object p2, p0, Lo/v80$if;->do:Lo/e90$for;

    return-object p0
.end method
