.class public final synthetic Lo/qn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:I

.field public final do:Ljava/lang/Exception;

.field public final do:Ljava/util/Map;

.field public final do:Lo/nn1;

.field public final do:[B


# direct methods
.method public constructor <init>(Lo/nn1;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qn1;->do:Lo/nn1;

    iput p2, p0, Lo/qn1;->do:I

    iput-object p3, p0, Lo/qn1;->do:Ljava/lang/Exception;

    iput-object p4, p0, Lo/qn1;->do:[B

    iput-object p5, p0, Lo/qn1;->do:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/qn1;->do:Lo/nn1;

    iget v1, p0, Lo/qn1;->do:I

    iget-object v2, p0, Lo/qn1;->do:Ljava/lang/Exception;

    iget-object v3, p0, Lo/qn1;->do:[B

    iget-object v4, p0, Lo/qn1;->do:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/nn1;->do(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
