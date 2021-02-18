.class public final synthetic Lo/pd2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/ud2$if;

.field public final synthetic if:Z


# direct methods
.method public synthetic constructor <init>(Lo/ud2$if;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pd2;->do:Lo/ud2$if;

    iput-boolean p2, p0, Lo/pd2;->if:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/pd2;->do:Lo/ud2$if;

    iget-boolean v1, p0, Lo/pd2;->if:Z

    invoke-virtual {v0, v1}, Lo/ud2$if;->do(Z)V

    return-void
.end method
