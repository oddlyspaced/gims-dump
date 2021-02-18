.class public final synthetic Lo/y11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v11;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/u11;


# direct methods
.method public constructor <init>(Lo/u11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y11;->do:Lo/u11;

    iput-object p2, p0, Lo/y11;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final do()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/y11;->do:Lo/u11;

    iget-object v1, p0, Lo/y11;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/u11;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
