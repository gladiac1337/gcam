.class public final synthetic Lgmh;
.super Ljava/lang/Object;

# interfaces
.implements Lgle;


# instance fields
.field private a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field private b:Lgla;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Lgla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmh;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-object p2, p0, Lgmh;->b:Lgla;

    return-void
.end method


# virtual methods
.method public final a(Lgld;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lgmh;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, p0, Lgmh;->b:Lgla;

    .line 2
    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgle;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lgle;->a(Lgld;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    .line 6
    return-void
.end method
