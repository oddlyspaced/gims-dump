.class public final Lo/nx$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:[Ljava/lang/String;

.field public final do:[Lo/nx$do;

.field public final if:I


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lo/nx$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/nx$if;->do:I

    iput p2, p0, Lo/nx$if;->if:I

    iput-object p3, p0, Lo/nx$if;->do:[Ljava/lang/String;

    iput-object p4, p0, Lo/nx$if;->do:[Lo/nx$do;

    return-void
.end method

.method public constructor <init>(Lo/nx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/nx;->case(Lo/nx;)I

    move-result v0

    iput v0, p0, Lo/nx$if;->do:I

    invoke-static {p1}, Lo/nx;->else(Lo/nx;)I

    move-result v0

    iput v0, p0, Lo/nx$if;->if:I

    invoke-static {p1}, Lo/nx;->goto(Lo/nx;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nx$if;->do:[Ljava/lang/String;

    invoke-static {p1}, Lo/nx;->this(Lo/nx;)[Lo/nx$do;

    move-result-object p1

    iput-object p1, p0, Lo/nx$if;->do:[Lo/nx$do;

    return-void
.end method

.method public static do(I)Lo/nx$if;
    .locals 3

    new-instance v0, Lo/nx$if;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Lo/nx$do;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lo/nx$if;-><init>(II[Ljava/lang/String;[Lo/nx$do;)V

    return-object v0
.end method
