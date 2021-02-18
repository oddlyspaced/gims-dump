.class public Lo/je2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/ee2;

.field public final do:[Lo/id2;


# direct methods
.method public constructor <init>(Lo/ee2;[Lo/id2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/je2;->do:Lo/ee2;

    iput-object p2, p0, Lo/je2;->do:[Lo/id2;

    return-void
.end method


# virtual methods
.method public final do()Lo/ee2;
    .locals 1

    iget-object v0, p0, Lo/je2;->do:Lo/ee2;

    return-object v0
.end method

.method public final if()[Lo/id2;
    .locals 1

    iget-object v0, p0, Lo/je2;->do:[Lo/id2;

    return-object v0
.end method
