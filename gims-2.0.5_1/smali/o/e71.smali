.class public Lo/e71;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static do()Lo/e71;
    .locals 2

    new-instance v0, Lo/e71;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lo/e71;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static else()Lo/e71;
    .locals 2

    new-instance v0, Lo/e71;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lo/e71;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static for()Lo/e71;
    .locals 2

    new-instance v0, Lo/e71;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lo/e71;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static if()Lo/e71;
    .locals 2

    new-instance v0, Lo/e71;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lo/e71;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static new()Lo/h71;
    .locals 2

    new-instance v0, Lo/h71;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lo/h71;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static try()Lo/e71;
    .locals 2

    new-instance v0, Lo/e71;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lo/e71;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
