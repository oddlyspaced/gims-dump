.class public final Lo/v91$for;
.super Lo/v91$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/v91$new;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/v91$new;->class(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final do(Ljava/lang/Object;J)B
    .locals 1

    sget-boolean v0, Lo/v91;->try:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lo/v91;->interface(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lo/v91;->protected(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final else(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lo/v91;->try:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lo/v91;->while(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/v91;->static(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final for(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/v91$new;->case(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final goto(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, Lo/v91;->try:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lo/v91;->transient(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lo/v91;->implements(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final if(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lo/v91;->try:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lo/v91;->try(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/v91;->throw(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final new(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/v91$new;->try(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final this(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/v91$new;->catch(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
