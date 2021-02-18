.class public final enum Lo/fz;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/fz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/fz;

.field public static final do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/fz;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum do:Lo/fz;

.field public static final enum for:Lo/fz;

.field public static final enum if:Lo/fz;

.field public static final enum new:Lo/fz;

.field public static final enum try:Lo/fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/fz;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/fz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/fz;->do:Lo/fz;

    new-instance v0, Lo/fz;

    const-string v1, "UNMETERED_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lo/fz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/fz;->if:Lo/fz;

    new-instance v0, Lo/fz;

    const-string v1, "UNMETERED_OR_DAILY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lo/fz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/fz;->for:Lo/fz;

    new-instance v0, Lo/fz;

    const-string v1, "FAST_IF_RADIO_AWAKE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lo/fz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/fz;->new:Lo/fz;

    new-instance v0, Lo/fz;

    const-string v1, "NEVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lo/fz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/fz;->try:Lo/fz;

    new-instance v0, Lo/fz;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lo/fz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/fz;->case:Lo/fz;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lo/fz;->do:Landroid/util/SparseArray;

    sget-object v1, Lo/fz;->do:Lo/fz;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/fz;->do:Landroid/util/SparseArray;

    sget-object v1, Lo/fz;->if:Lo/fz;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/fz;->do:Landroid/util/SparseArray;

    sget-object v1, Lo/fz;->for:Lo/fz;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/fz;->do:Landroid/util/SparseArray;

    sget-object v1, Lo/fz;->new:Lo/fz;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/fz;->do:Landroid/util/SparseArray;

    sget-object v1, Lo/fz;->try:Lo/fz;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lo/fz;->do:Landroid/util/SparseArray;

    sget-object v1, Lo/fz;->case:Lo/fz;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
