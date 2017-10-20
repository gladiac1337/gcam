.class public final synthetic Lgly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lglq;

.field private b:Z


# direct methods
.method public constructor <init>(Lglq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgly;->a:Lglq;

    iput-boolean p2, p0, Lgly;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgly;->a:Lglq;

    iget-boolean v1, p0, Lgly;->b:Z

    .line 2
    iget-object v2, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 3
    if-eqz v1, :cond_1

    .line 4
    const v0, 0x7f0200cb

    move v1, v0

    .line 7
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    sget-object v2, Lgkw;->b:Lgkw;

    .line 8
    iget-object v3, v0, Lgkr;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v0, v0, Lgkr;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lglq;->h:Lgku;

    sget-object v1, Lgkx;->e:Lgkx;

    invoke-virtual {v0, v1}, Lgku;->a(Lgkx;)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method
