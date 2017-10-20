.class public final synthetic Lgma;
.super Ljava/lang/Object;

# interfaces
.implements Lgky;


# instance fields
.field private a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field private b:Lgku;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Lgku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgma;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-object p2, p0, Lgma;->b:Lgku;

    return-void
.end method


# virtual methods
.method public final a(Lgkx;)V
    .locals 2

    iget-object v0, p0, Lgma;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lgma;->b:Lgku;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgky;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgky;->a(Lgkx;)V

    :cond_0
    return-void
.end method
