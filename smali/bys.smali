.class final synthetic Lbys;
.super Ljava/lang/Object;

# interfaces
.implements Lbza;


# instance fields
.field private a:Lbyn;

.field private b:Lgyg;


# direct methods
.method constructor <init>(Lbyn;Lgyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbys;->a:Lbyn;

    iput-object p2, p0, Lbys;->b:Lgyg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 4

    iget-object v1, p0, Lbys;->a:Lbyn;

    iget-object v0, p0, Lbys;->b:Lgyg;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lgyg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lbyn;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v3, Lbyv;

    invoke-direct {v3, v2}, Lbyv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbyn;->a(Lbza;)V

    new-instance v1, Lbyw;

    invoke-direct {v1, v0}, Lbyw;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
