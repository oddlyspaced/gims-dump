.class public final Lo/kt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kt0;->if:Ljava/lang/String;

    iput-object p2, p0, Lo/kt0;->do:Ljava/lang/String;

    const/16 p1, 0x81

    iput p1, p0, Lo/kt0;->do:I

    return-void
.end method


# virtual methods
.method public final do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/kt0;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final for()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/kt0;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final if()I
    .locals 1

    iget v0, p0, Lo/kt0;->do:I

    return v0
.end method
