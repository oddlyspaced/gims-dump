.class public final Lo/we3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/we3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/we3;

    invoke-direct {v0}, Lo/we3;-><init>()V

    sput-object v0, Lo/we3;->do:Lo/we3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
