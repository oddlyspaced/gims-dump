.class public Lo/x8$if;
.super Lo/x8$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field public static do:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static do:Ljava/lang/reflect/Field; = null

.field public static do:Z = false

.field public static if:Z = false


# instance fields
.field public do:Landroid/view/WindowInsets;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/x8$new;-><init>()V

    invoke-static {}, Lo/x8$if;->new()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lo/x8$if;->do:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lo/x8;)V
    .locals 0

    invoke-direct {p0}, Lo/x8$new;-><init>()V

    invoke-virtual {p1}, Lo/x8;->final()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lo/x8$if;->do:Landroid/view/WindowInsets;

    return-void
.end method

.method public static new()Landroid/view/WindowInsets;
    .locals 6

    sget-boolean v0, Lo/x8$if;->do:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/x8$if;->do:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Lo/x8$if;->do:Z

    :cond_0
    sget-object v0, Lo/x8$if;->do:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    nop

    :cond_1
    sget-boolean v0, Lo/x8$if;->if:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lo/x8$if;->do:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v1, Lo/x8$if;->if:Z

    :cond_2
    sget-object v0, Lo/x8$if;->do:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method public do()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8$if;->do:Landroid/view/WindowInsets;

    invoke-static {v0}, Lo/x8;->super(Landroid/view/WindowInsets;)Lo/x8;

    move-result-object v0

    return-object v0
.end method

.method public for(Lo/g6;)V
    .locals 4

    iget-object v0, p0, Lo/x8$if;->do:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Lo/g6;->do:I

    iget v2, p1, Lo/g6;->if:I

    iget v3, p1, Lo/g6;->for:I

    iget p1, p1, Lo/g6;->new:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lo/x8$if;->do:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
