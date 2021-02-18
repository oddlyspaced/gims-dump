.class public Lo/pt3;
.super Lo/ut3;
.source ""


# direct methods
.method public constructor <init>(IBB[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/ut3;-><init>(IBB[B)V

    return-void
.end method

.method public static import(Ljava/io/DataInputStream;I)Lo/pt3;
    .locals 3

    invoke-static {p0, p1}, Lo/ut3;->while(Ljava/io/DataInputStream;I)Lo/ut3$if;

    move-result-object p0

    new-instance p1, Lo/pt3;

    iget v0, p0, Lo/ut3$if;->do:I

    iget-byte v1, p0, Lo/ut3$if;->do:B

    iget-byte v2, p0, Lo/ut3$if;->if:B

    iget-object p0, p0, Lo/ut3$if;->do:[B

    invoke-direct {p1, v0, v1, v2, p0}, Lo/pt3;-><init>(IBB[B)V

    return-object p1
.end method


# virtual methods
.method public do()Lo/gu3$for;
    .locals 1

    sget-object v0, Lo/gu3$for;->aESayHdDvj:Lo/gu3$for;

    return-object v0
.end method
