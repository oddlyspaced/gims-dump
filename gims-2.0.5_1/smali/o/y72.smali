.class public final Lo/y72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x72;


# instance fields
.field public final do:Ljava/lang/String;

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y72;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/y72;->if:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/y72;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/y72;->do:Ljava/lang/String;

    return-object v0
.end method
