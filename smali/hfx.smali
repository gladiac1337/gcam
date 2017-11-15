.class final Lhfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labc;


# instance fields
.field public final synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfx;->a:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhfx;->a:Lhfp;

    .line 3
    iget-object v1, v1, Lhfp;->l:Lhgv;

    .line 4
    if-eqz v1, :cond_0

    iget-object v1, p0, Lhfx;->a:Lhfp;

    .line 5
    iget-object v1, v1, Lhfp;->l:Lhgv;

    .line 6
    iget-object v1, v1, Lhgv;->b:Labe;

    .line 7
    if-nez v1, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lhfp;->d:Ljava/lang/String;

    .line 9
    const-string v1, "onPictureTaken called after camera released"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lhfx;->a:Lhfp;

    .line 12
    iget-object v1, v1, Lhfp;->l:Lhgv;

    .line 13
    iget-object v1, v1, Lhgv;->f:Lacl;

    .line 15
    iget-object v2, p0, Lhfx;->a:Lhfp;

    new-instance v3, Lcom/google/android/apps/refocus/image/ColorImage;

    .line 16
    invoke-virtual {v1}, Lacl;->c()Lact;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lact;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 19
    invoke-virtual {v1}, Lacl;->c()Lact;

    move-result-object v5

    .line 20
    iget-object v5, v5, Lact;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 22
    iget v1, v1, Lacl;->m:I

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v1

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    .line 24
    iput-object v3, v2, Lhfp;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    .line 25
    iget-object v1, p0, Lhfx;->a:Lhfp;

    .line 26
    iget-object v1, v1, Lhfp;->A:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v2, Lhfy;

    invoke-direct {v2, p0}, Lhfy;-><init>(Lhfx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    iget-object v1, p0, Lhfx;->a:Lhfp;

    .line 30
    iget-object v2, v1, Lhfp;->k:Landroid/os/Handler;

    iget-object v3, v1, Lhfp;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v2, v1, Lhfp;->k:Landroid/os/Handler;

    iget-object v3, v1, Lhfp;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v2, v1, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    .line 33
    iput-boolean v0, v2, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 34
    iget-object v2, v1, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    .line 35
    iget-object v2, v1, Lhfp;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    .line 36
    iget-object v2, v1, Lhfp;->n:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v2, v1, Lhfp;->o:Landroid/widget/TextView;

    const v3, 0x7f1102c2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v2, v1, Lhfp;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v2, v1, Lhfp;->s:Lhhh;

    invoke-virtual {v2}, Lhhh;->a()V

    .line 40
    new-instance v2, Lhhe;

    invoke-direct {v2}, Lhhe;-><init>()V

    iput-object v2, v1, Lhfp;->p:Lhhe;

    .line 41
    iget-object v2, v1, Lhfp;->t:Lhhs;

    iget-object v3, v1, Lhfp;->l:Lhgv;

    .line 42
    iget-object v3, v3, Lhgv;->f:Lacl;

    invoke-virtual {v3}, Lacl;->b()Lact;

    move-result-object v3

    .line 43
    iget-object v3, v3, Lact;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 44
    iget-object v4, v1, Lhfp;->l:Lhgv;

    .line 45
    iget-object v4, v4, Lhgv;->f:Lacl;

    invoke-virtual {v4}, Lacl;->b()Lact;

    move-result-object v4

    .line 46
    iget-object v4, v4, Lact;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Lhhs;->e:F

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/lit16 v5, v5, 0x140

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/16 v8, 0x0

    .line 53
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v5, v6

    .line 54
    iget v6, v2, Lhhs;->f:I

    invoke-static {v6, v5}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StartTracker(II)V

    .line 55
    sget-object v5, Lhht;->a:[F

    iget-object v6, v2, Lhhs;->a:[F

    invoke-static {v5, v6}, Lhht;->a([F[F)V

    .line 56
    iget-object v5, v2, Lhhs;->c:[F

    aput v10, v5, v0

    .line 57
    iget-object v5, v2, Lhhs;->c:[F

    const/4 v6, 0x1

    aput v10, v5, v6

    .line 58
    :goto_1
    const/16 v5, 0x40

    if-ge v0, v5, :cond_2

    .line 59
    iget-object v5, v2, Lhhs;->b:[F

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    aput v6, v5, v0

    .line 60
    iget-object v5, v2, Lhhs;->b:[F

    add-int/lit8 v6, v0, 0x1

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    aput v7, v5, v6

    .line 61
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, v2, Lhhs;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/TrackerStats;->reset()V

    .line 63
    new-instance v0, Lhhq;

    iget-object v2, v1, Lhfp;->t:Lhhs;

    iget-object v3, v1, Lhfp;->x:Lhhr;

    iget-object v4, v1, Lhfp;->p:Lhhe;

    iget-object v5, v1, Lhfp;->s:Lhhh;

    invoke-direct {v0, v2, v3, v4, v5}, Lhhq;-><init>(Lhhs;Lhhr;Lhhe;Lhhh;)V

    iput-object v0, v1, Lhfp;->y:Lhhq;

    .line 64
    iget-object v0, v1, Lhfp;->x:Lhhr;

    invoke-virtual {v0}, Lhhr;->b()V

    .line 65
    sget v0, Leh;->by:I

    iput v0, v1, Lhfp;->v:I

    .line 66
    iget-object v0, v1, Lhfp;->g:Lfdm;

    invoke-virtual {v0}, Lgvh;->F()V

    .line 67
    iget-object v0, p0, Lhfx;->a:Lhfp;

    .line 68
    iget-object v0, v0, Lhfp;->q:Lffe;

    .line 69
    invoke-virtual {v0}, Lffe;->d()V

    goto/16 :goto_0
.end method
