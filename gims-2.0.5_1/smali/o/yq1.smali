.class public final Lo/yq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nq0$new;


# static fields
.field public static final do:Lo/yq1;


# instance fields
.field public final do:Ljava/lang/Long;

.field public final do:Ljava/lang/String;

.field public final do:Z

.field public final for:Z

.field public final if:Ljava/lang/Long;

.field public final if:Ljava/lang/String;

.field public final if:Z

.field public final new:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lo/yq1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/yq1;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v9, Lo/yq1;->do:Lo/yq1;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/yq1;->do:Z

    iput-boolean p1, p0, Lo/yq1;->if:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lo/yq1;->do:Ljava/lang/String;

    iput-boolean p1, p0, Lo/yq1;->for:Z

    iput-boolean p1, p0, Lo/yq1;->new:Z

    iput-object p2, p0, Lo/yq1;->if:Ljava/lang/String;

    iput-object p2, p0, Lo/yq1;->do:Ljava/lang/Long;

    iput-object p2, p0, Lo/yq1;->if:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final break()Z
    .locals 1

    iget-boolean v0, p0, Lo/yq1;->new:Z

    return v0
.end method

.method public final case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yq1;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final else()Z
    .locals 1

    iget-boolean v0, p0, Lo/yq1;->for:Z

    return v0
.end method

.method public final for()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lo/yq1;->do:Ljava/lang/Long;

    return-object v0
.end method

.method public final goto()Z
    .locals 1

    iget-boolean v0, p0, Lo/yq1;->if:Z

    return v0
.end method

.method public final new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yq1;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final this()Z
    .locals 1

    iget-boolean v0, p0, Lo/yq1;->do:Z

    return v0
.end method

.method public final try()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lo/yq1;->if:Ljava/lang/Long;

    return-object v0
.end method
