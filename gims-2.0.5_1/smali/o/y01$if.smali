.class public final enum Lo/y01$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/z61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/y01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/y01$if;",
        ">;",
        "Lo/z61;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/y01$if;

.field public static final synthetic do:[Lo/y01$if;

.field public static final enum if:Lo/y01$if;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/y01$if;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/y01$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/y01$if;->do:Lo/y01$if;

    new-instance v0, Lo/y01$if;

    const-string v1, "PROVISIONING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lo/y01$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/y01$if;->if:Lo/y01$if;

    new-array v1, v4, [Lo/y01$if;

    sget-object v4, Lo/y01$if;->do:Lo/y01$if;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lo/y01$if;->do:[Lo/y01$if;

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

    iput p3, p0, Lo/y01$if;->do:I

    return-void
.end method

.method public static do(I)Lo/y01$if;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lo/y01$if;->if:Lo/y01$if;

    return-object p0

    :cond_1
    sget-object p0, Lo/y01$if;->do:Lo/y01$if;

    return-object p0
.end method

.method public static if()Lo/b71;
    .locals 1

    sget-object v0, Lo/f11;->do:Lo/b71;

    return-object v0
.end method

.method public static values()[Lo/y01$if;
    .locals 1

    sget-object v0, Lo/y01$if;->do:[Lo/y01$if;

    invoke-virtual {v0}, [Lo/y01$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/y01$if;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lo/y01$if;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/y01$if;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try()I
    .locals 1

    iget v0, p0, Lo/y01$if;->do:I

    return v0
.end method
