.class final Lgfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lgfo;


# direct methods
.method constructor <init>(Lgfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfn;->a:Lgfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgfn;->a:Lgfo;

    invoke-interface {v0, p2}, Lgfo;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
