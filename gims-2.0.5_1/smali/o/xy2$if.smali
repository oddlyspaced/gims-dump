.class public Lo/xy2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xy2;-><init>(Lo/yy2;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/xy2;


# direct methods
.method public constructor <init>(Lo/xy2;)V
    .locals 0

    iput-object p1, p0, Lo/xy2$if;->do:Lo/xy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/xy2$else;Lo/xy2$case;)V
    .locals 2

    iget-object v0, p0, Lo/xy2$if;->do:Lo/xy2;

    invoke-virtual {p1}, Lo/xy2$else;->do()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lo/xy2$else;->if()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lo/xy2;->catch(Ljava/lang/Class;Ljava/lang/reflect/Method;Lo/xy2$case;)V

    return-void
.end method
