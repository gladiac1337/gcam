.class final synthetic Lbvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbvs;

.field private b:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method constructor <init>(Lbvs;Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->a:Lbvs;

    iput-object p2, p0, Lbvr;->b:Lcom/google/android/apps/camera/burstchip/BurstChip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbvr;->a:Lbvs;

    iget-object v1, p0, Lbvr;->b:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 2
    invoke-interface {v0, v1}, Lbvs;->a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    .line 3
    return-void
.end method
