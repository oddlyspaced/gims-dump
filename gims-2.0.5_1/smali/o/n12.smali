.class public final synthetic Lo/n12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final do:Lo/n12;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/n12;

    invoke-direct {v0}, Lo/n12;-><init>()V

    sput-object v0, Lo/n12;->do:Lo/n12;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lo/n12;->do:Lo/n12;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lo/o12;->e2yXe0LrSZ(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
