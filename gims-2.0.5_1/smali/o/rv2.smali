.class public interface abstract Lo/rv2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/rv2;

.field public static final for:Lo/rv2;

.field public static final if:Lo/rv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rv2$do;

    invoke-direct {v0}, Lo/rv2$do;-><init>()V

    sput-object v0, Lo/rv2;->do:Lo/rv2;

    new-instance v0, Lo/rv2$if;

    invoke-direct {v0}, Lo/rv2$if;-><init>()V

    sput-object v0, Lo/rv2;->if:Lo/rv2;

    new-instance v0, Lo/rv2$for;

    invoke-direct {v0}, Lo/rv2$for;-><init>()V

    sput-object v0, Lo/rv2;->for:Lo/rv2;

    return-void
.end method


# virtual methods
.method public abstract do(Ljava/lang/String;Lo/yr2;Lfreemarker/template/Template;)Ljava/lang/Class;
.end method
