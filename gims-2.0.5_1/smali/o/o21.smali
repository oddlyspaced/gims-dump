.class public final synthetic Lo/o21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final do:Lo/l21;


# direct methods
.method public constructor <init>(Lo/l21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o21;->do:Lo/l21;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/o21;->do:Lo/l21;

    invoke-virtual {v0, p1, p2}, Lo/l21;->new(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
