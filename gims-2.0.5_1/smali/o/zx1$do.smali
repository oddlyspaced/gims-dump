.class public abstract Lo/zx1$do;
.super Lo/zx1$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/zx1$if<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:Z

.field public do:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lo/zx1$if;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lo/sx1;->if(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/zx1$do;->do:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lo/zx1$do;->do:I

    return-void
.end method


# virtual methods
.method public final for(I)V
    .locals 3

    iget-object v0, p0, Lo/zx1$do;->do:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lo/zx1$if;->do(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/zx1$do;->do:[Ljava/lang/Object;

    :goto_0
    iput-boolean v2, p0, Lo/zx1$do;->do:Z

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lo/zx1$do;->do:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/zx1$do;->do:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public if(Ljava/lang/Object;)Lo/zx1$do;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/zx1$do<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lo/jx1;->else(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/zx1$do;->do:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/zx1$do;->for(I)V

    iget-object v0, p0, Lo/zx1$do;->do:[Ljava/lang/Object;

    iget v1, p0, Lo/zx1$do;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/zx1$do;->do:I

    aput-object p1, v0, v1

    return-object p0
.end method
