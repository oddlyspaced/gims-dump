.class public final Lo/fn$try;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "try"
.end annotation


# instance fields
.field public final synthetic do:Lo/fn;

.field public final do:[Ljava/io/File;


# direct methods
.method public constructor <init>(Lo/fn;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Lo/fn$try;->do:Lo/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lo/fn$try;->do:[Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lo/fn;Ljava/lang/String;J[Ljava/io/File;[JLo/fn$do;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/fn$try;-><init>(Lo/fn;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public do(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo/fn$try;->do:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
