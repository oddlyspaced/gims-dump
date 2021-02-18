.class public Lo/bu3;
.super Lo/tt3;
.source ""


# instance fields
.field public do:Ljava/lang/String;

.field public final if:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lo/tt3;-><init>()V

    iput-object p1, p0, Lo/bu3;->if:[B

    return-void
.end method

.method public static while(Ljava/io/DataInputStream;I)Lo/bu3;
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lo/bu3;

    invoke-direct {p0, p1}, Lo/bu3;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public do()Lo/gu3$for;
    .locals 1

    sget-object v0, Lo/gu3$for;->TNLEeHhOkt:Lo/gu3$for;

    return-object v0
.end method

.method public for(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-object v0, p0, Lo/bu3;->if:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public throw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/bu3;->do:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bu3;->if:[B

    invoke-static {v0}, Lo/pu3;->do([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bu3;->do:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/bu3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/bu3;->throw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
