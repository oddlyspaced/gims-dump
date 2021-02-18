.class public Lo/lw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public do:I

.field public do:Ljava/lang/String;

.field public do:Lo/lw2;

.field public for:I

.field public if:I

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/lw2;->do:I

    iput-object p2, p0, Lo/lw2;->do:Ljava/lang/String;

    return-void
.end method

.method public static do(ILjava/lang/String;)Lo/lw2;
    .locals 1

    new-instance v0, Lo/lw2;

    invoke-direct {v0, p0, p1}, Lo/lw2;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lw2;->do:Ljava/lang/String;

    return-object v0
.end method
