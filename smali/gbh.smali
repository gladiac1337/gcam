.class public final Lgbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbh;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgbh;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgaj;

    invoke-virtual {v0}, Lgir;->O()V

    .line 4
    return-void
.end method
