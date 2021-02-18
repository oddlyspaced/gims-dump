.class public Lo/r52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final do:Z

.field public final for:Ljava/lang/String;

.field public final if:I

.field public final if:Ljava/lang/String;

.field public final new:Ljava/lang/String;

.field public final try:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r52;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/r52;->if:Ljava/lang/String;

    iput-object p3, p0, Lo/r52;->for:Ljava/lang/String;

    iput-object p4, p0, Lo/r52;->new:Ljava/lang/String;

    iput-object p6, p0, Lo/r52;->try:Ljava/lang/String;

    iput-boolean p7, p0, Lo/r52;->do:Z

    iput p8, p0, Lo/r52;->do:I

    iput p9, p0, Lo/r52;->if:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-direct/range {v0 .. v9}, Lo/r52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method
