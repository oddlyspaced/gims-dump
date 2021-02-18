.class public Lo/lu3;
.super Lo/tt3;
.source ""


# instance fields
.field public final do:Lo/gu3$for;

.field public final if:[B


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;ILo/gu3$for;)V
    .locals 0

    invoke-direct {p0}, Lo/tt3;-><init>()V

    iput-object p3, p0, Lo/lu3;->do:Lo/gu3$for;

    new-array p2, p2, [B

    iput-object p2, p0, Lo/lu3;->if:[B

    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public static throw(Ljava/io/DataInputStream;ILo/gu3$for;)Lo/lu3;
    .locals 1

    new-instance v0, Lo/lu3;

    invoke-direct {v0, p0, p1, p2}, Lo/lu3;-><init>(Ljava/io/DataInputStream;ILo/gu3$for;)V

    return-object v0
.end method


# virtual methods
.method public do()Lo/gu3$for;
    .locals 1

    iget-object v0, p0, Lo/lu3;->do:Lo/gu3$for;

    return-object v0
.end method

.method public for(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-object v0, p0, Lo/lu3;->if:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
