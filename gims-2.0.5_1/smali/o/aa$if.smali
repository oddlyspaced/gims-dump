.class public Lo/aa$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Lo/aa;


# direct methods
.method public constructor <init>(Lo/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aa$if;->do:Lo/aa;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 1

    iget-object v0, p0, Lo/aa$if;->do:Lo/aa;

    invoke-virtual {v0}, Lo/aa;->catch()V

    return-void
.end method

.method public for(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public if(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method
