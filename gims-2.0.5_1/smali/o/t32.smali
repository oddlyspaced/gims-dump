.class public final synthetic Lo/t32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x32$do;


# static fields
.field public static final do:Lo/t32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/t32;

    invoke-direct {v0}, Lo/t32;-><init>()V

    sput-object v0, Lo/t32;->do:Lo/t32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static if()Lo/x32$do;
    .locals 1

    sget-object v0, Lo/t32;->do:Lo/t32;

    return-object v0
.end method


# virtual methods
.method public do(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lo/x32;->new(Landroid/util/JsonReader;)Lo/o32$new$new$do$if$try;

    move-result-object p1

    return-object p1
.end method
