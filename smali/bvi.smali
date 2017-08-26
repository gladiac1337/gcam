.class public final Lbvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbul;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Landroid/view/ViewStub;

.field public c:Liwp;

.field public volatile d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "CamAppBurstLPCont"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 4
    iput-object v0, p0, Lbvi;->c:Liwp;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbvi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->stopFlashThumbnail()V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/camera/burstchip/BurstChip;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 44
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 5

    .prologue
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->b()V

    .line 35
    iput-object p0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 37
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:F

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->s:Z

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 40
    return-void
.end method

.method static final synthetic a(ZLcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 49
    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:I

    .line 50
    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:I

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    .line 55
    iget-object v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method static final synthetic b(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->flashThumbnail()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lbvl;->a:Lbvs;

    invoke-virtual {p0, v0}, Lbvi;->a(Lbvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 16
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17
    new-instance v1, Lerl;

    const/high16 v2, 0x7f100000

    invoke-direct {v1, v2, p1, v0}, Lerl;-><init>(II[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lbvm;

    invoke-direct {v0, p0, v1}, Lbvm;-><init>(Lbvi;Lgld;)V

    invoke-virtual {p0, v0}, Lbvi;->a(Lbvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lbvs;)V
    .locals 3

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lbvi;->c:Liwp;

    invoke-virtual {v0}, Liuj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lbvi;->b:Landroid/view/ViewStub;

    new-instance v1, Lbvp;

    invoke-direct {v1, p0}, Lbvp;-><init>(Lbvi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    iget-object v0, p0, Lbvi;->c:Liwp;

    .line 27
    new-instance v1, Lbvq;

    invoke-direct {v1, p1}, Lbvq;-><init>(Lbvs;)V

    .line 28
    sget-object v2, Liwj;->a:Liwj;

    .line 29
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lbvi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lbvj;

    invoke-direct {v0, p1}, Lbvj;-><init>(Z)V

    invoke-virtual {p0, v0}, Lbvi;->a(Lbvs;)V

    .line 9
    iget-object v0, p0, Lbvi;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 10
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 11
    new-instance v1, Lbvk;

    invoke-direct {v1, v0}, Lbvk;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbvi;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
