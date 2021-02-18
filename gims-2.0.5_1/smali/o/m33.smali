.class public interface abstract Lo/m33;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/m33;

.field public static final for:Lo/m33;

.field public static final if:Lo/m33;

.field public static final new:Lo/m33;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/m33$do;

    invoke-direct {v0}, Lo/m33$do;-><init>()V

    sput-object v0, Lo/m33;->do:Lo/m33;

    new-instance v0, Lo/m33$if;

    invoke-direct {v0}, Lo/m33$if;-><init>()V

    sput-object v0, Lo/m33;->if:Lo/m33;

    new-instance v0, Lo/m33$for;

    invoke-direct {v0}, Lo/m33$for;-><init>()V

    sput-object v0, Lo/m33;->for:Lo/m33;

    new-instance v0, Lo/m33$new;

    invoke-direct {v0}, Lo/m33$new;-><init>()V

    sput-object v0, Lo/m33;->new:Lo/m33;

    return-void
.end method


# virtual methods
.method public abstract do(Lo/l33;Lo/yr2;Ljava/io/Writer;)V
.end method
