.class public final Lcmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private synthetic b:Lcml;


# direct methods
.method constructor <init>(Lcml;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcmk;->b:Lcml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcmk;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 14
    iget-object v0, p0, Lcmk;->b:Lcml;

    .line 15
    iput-boolean v6, v0, Lcml;->e:Z

    .line 16
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 17
    const-string v1, "[fling] onScrollEnd() - onScrollEnd"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcmk;->b:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    .line 20
    aget-object v0, v0, v5

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcmk;->b:Lcml;

    iget-object v1, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcmu;

    aget-object v0, v0, v5

    .line 25
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcmt;

    if-eqz v2, :cond_3

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcmt;

    .line 29
    iget-object v0, v0, Lcmu;->h:Lfvf;

    .line 30
    invoke-interface {v1, v0}, Lcmt;->a(Lfvf;)V

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lcmk;->b:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 47
    const-string v1, "[fling] onScrollEnd() - Ensuring that items are at full resolution."

    .line 48
    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcmk;->b:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    .line 51
    iget-object v0, p0, Lcmk;->b:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 52
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    .line 53
    iget-object v0, p0, Lcmk;->b:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 54
    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    .line 55
    iget-object v0, p0, Lcmk;->b:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 56
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    invoke-virtual {v2}, Lcml;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-eqz v2, :cond_6

    .line 33
    :cond_5
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    invoke-virtual {v1}, Lcml;->f()Z

    move-result v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[fling] mController.isScrolling() - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_6
    invoke-virtual {v0}, Lcmu;->c()I

    move-result v2

    .line 36
    const/high16 v0, 0x44160000    # 600.0f

    iget v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int/2addr v3, v2

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 39
    if-gez v0, :cond_7

    .line 40
    const/16 v0, 0x190

    .line 41
    :cond_7
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v4, "[fling] Scroll to center."

    invoke-static {v3, v4}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcml;->a(IIZ)V

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcmk;->b:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, p0, Lcmk;->a:I

    sub-int v1, p1, v1

    .line 2
    iget v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    .line 3
    iput p1, p0, Lcmk;->a:I

    .line 4
    iget-object v0, p0, Lcmk;->b:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    .line 8
    const-string v1, "[fling] onScrollUpdate() - stopScrolling!"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcmk;->b:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcml;->a(Z)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcmk;->b:Lcml;

    iget-object v0, v0, Lcml;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    .line 13
    return-void
.end method
