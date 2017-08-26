.class final Lbvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lbvs;


# direct methods
.method constructor <init>(Lbvs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvq;->a:Lbvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 6
    new-instance v0, Lbvr;

    iget-object v1, p0, Lbvq;->a:Lbvs;

    invoke-direct {v0, v1, p1}, Lbvr;-><init>(Lbvs;Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lbvi;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Failed to set or retrieve BurstChip."

    invoke-static {v0, v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
