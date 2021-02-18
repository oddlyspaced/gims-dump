.class public final Lo/kd0$if$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kd0$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public case:I

.field public case:Z

.field public do:I

.field public do:Lo/bn0$if;

.field public do:Z

.field public else:I

.field public for:I

.field public for:Z

.field public goto:I

.field public if:I

.field public if:Z

.field public new:I

.field public new:Z

.field public this:I

.field public try:I

.field public try:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/kd0$do;)V
    .locals 0

    invoke-direct {p0}, Lo/kd0$if$do;-><init>()V

    return-void
.end method

.method public static synthetic do(Lo/kd0$if$do;Lo/kd0$if$do;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/kd0$if$do;->for(Lo/kd0$if$do;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public case(I)V
    .locals 0

    iput p1, p0, Lo/kd0$if$do;->if:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/kd0$if$do;->if:Z

    return-void
.end method

.method public final for(Lo/kd0$if$do;)Z
    .locals 6

    iget-boolean v0, p0, Lo/kd0$if$do;->do:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lo/kd0$if$do;->do:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lo/kd0$if$do;->do:Lo/bn0$if;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/bn0$if;

    iget-object v3, p1, Lo/kd0$if$do;->do:Lo/bn0$if;

    invoke-static {v3}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lo/bn0$if;

    iget v4, p0, Lo/kd0$if$do;->for:I

    iget v5, p1, Lo/kd0$if$do;->for:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lo/kd0$if$do;->new:I

    iget v5, p1, Lo/kd0$if$do;->new:I

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lo/kd0$if$do;->for:Z

    iget-boolean v5, p1, Lo/kd0$if$do;->for:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lo/kd0$if$do;->new:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lo/kd0$if$do;->new:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lo/kd0$if$do;->try:Z

    iget-boolean v5, p1, Lo/kd0$if$do;->try:Z

    if-ne v4, v5, :cond_6

    :cond_2
    iget v4, p0, Lo/kd0$if$do;->do:I

    iget v5, p1, Lo/kd0$if$do;->do:I

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_3
    iget v4, v0, Lo/bn0$if;->goto:I

    if-nez v4, :cond_4

    iget v4, v3, Lo/bn0$if;->goto:I

    if-nez v4, :cond_4

    iget v4, p0, Lo/kd0$if$do;->case:I

    iget v5, p1, Lo/kd0$if$do;->case:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lo/kd0$if$do;->else:I

    iget v5, p1, Lo/kd0$if$do;->else:I

    if-ne v4, v5, :cond_6

    :cond_4
    iget v0, v0, Lo/bn0$if;->goto:I

    if-ne v0, v2, :cond_5

    iget v0, v3, Lo/bn0$if;->goto:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lo/kd0$if$do;->goto:I

    iget v3, p1, Lo/kd0$if$do;->goto:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lo/kd0$if$do;->this:I

    iget v3, p1, Lo/kd0$if$do;->this:I

    if-ne v0, v3, :cond_6

    :cond_5
    iget-boolean v0, p0, Lo/kd0$if$do;->case:Z

    iget-boolean v3, p1, Lo/kd0$if$do;->case:Z

    if-ne v0, v3, :cond_6

    if-eqz v0, :cond_7

    iget v0, p0, Lo/kd0$if$do;->try:I

    iget p1, p1, Lo/kd0$if$do;->try:I

    if-eq v0, p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public if()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kd0$if$do;->if:Z

    iput-boolean v0, p0, Lo/kd0$if$do;->do:Z

    return-void
.end method

.method public new()Z
    .locals 2

    iget-boolean v0, p0, Lo/kd0$if$do;->if:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/kd0$if$do;->if:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public try(Lo/bn0$if;IIIIZZZZIIIII)V
    .locals 0

    iput-object p1, p0, Lo/kd0$if$do;->do:Lo/bn0$if;

    iput p2, p0, Lo/kd0$if$do;->do:I

    iput p3, p0, Lo/kd0$if$do;->if:I

    iput p4, p0, Lo/kd0$if$do;->for:I

    iput p5, p0, Lo/kd0$if$do;->new:I

    iput-boolean p6, p0, Lo/kd0$if$do;->for:Z

    iput-boolean p7, p0, Lo/kd0$if$do;->new:Z

    iput-boolean p8, p0, Lo/kd0$if$do;->try:Z

    iput-boolean p9, p0, Lo/kd0$if$do;->case:Z

    iput p10, p0, Lo/kd0$if$do;->try:I

    iput p11, p0, Lo/kd0$if$do;->case:I

    iput p12, p0, Lo/kd0$if$do;->else:I

    iput p13, p0, Lo/kd0$if$do;->goto:I

    iput p14, p0, Lo/kd0$if$do;->this:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/kd0$if$do;->do:Z

    iput-boolean p1, p0, Lo/kd0$if$do;->if:Z

    return-void
.end method
