.class public final synthetic Lo/i42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i42;->do:Ljava/lang/String;

    return-void
.end method

.method public static do(Ljava/lang/String;)Ljava/io/FileFilter;
    .locals 1

    new-instance v0, Lo/i42;

    invoke-direct {v0, p0}, Lo/i42;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lo/i42;->do:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/n42;->public(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
