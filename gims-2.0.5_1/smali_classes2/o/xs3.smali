.class public abstract Lo/xs3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public do:Ljava/lang/String;

.field public final do:[B

.field public final if:I

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/xs3;->do:I

    array-length p1, p2

    iput p1, p0, Lo/xs3;->if:I

    iput-object p2, p0, Lo/xs3;->do:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lo/xs3;->for()Lo/ws3$for;

    move-result-object v0

    iget v0, v0, Lo/ws3$for;->do:I

    iput v0, p0, Lo/xs3;->do:I

    array-length v0, p1

    iput v0, p0, Lo/xs3;->if:I

    iput-object p1, p0, Lo/xs3;->do:[B

    return-void
.end method

.method public static new(I[B)Lo/xs3;
    .locals 2

    invoke-static {p0}, Lo/ws3$for;->do(I)Lo/ws3$for;

    move-result-object v0

    sget-object v1, Lo/xs3$do;->do:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lo/zs3;

    invoke-direct {v0, p0, p1}, Lo/zs3;-><init>(I[B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ys3;

    invoke-direct {v0, p1}, Lo/ys3;-><init>([B)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final case(Ljava/io/DataOutputStream;)V
    .locals 1

    iget v0, p0, Lo/xs3;->do:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lo/xs3;->if:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lo/xs3;->do:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public final do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xs3;->if:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/xs3;->if()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xs3;->if:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/xs3;->if:Ljava/lang/String;

    return-object v0
.end method

.method public abstract for()Lo/ws3$for;
.end method

.method public abstract if()Ljava/lang/CharSequence;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xs3;->do:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/xs3;->try()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xs3;->do:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/xs3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public abstract try()Ljava/lang/CharSequence;
.end method
