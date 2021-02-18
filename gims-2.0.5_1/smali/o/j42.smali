.class public final synthetic Lo/j42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final do:Lo/j42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/j42;

    invoke-direct {v0}, Lo/j42;-><init>()V

    sput-object v0, Lo/j42;->do:Lo/j42;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lo/j42;->do:Lo/j42;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lo/n42;->do(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
