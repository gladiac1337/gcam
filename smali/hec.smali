.class public final Lhec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lheb;
.implements Libw;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public a:F

.field public final b:Lhek;

.field public c:Landroid/widget/SeekBar;

.field public d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field private f:F

.field private g:Lhey;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Liaj;

.field private k:Liaj;

.field private l:Lhzg;

.field private m:Z

.field private n:Lidb;

.field private o:Lgzo;

.field private p:Lift;

.field private q:Ljhi;

.field private r:Liaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhec;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liaj;Liaj;Liaj;ZLidb;Lgzo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhec;->a:F

    sget-object v0, Lift;->b:Lift;

    iput-object v0, p0, Lhec;->p:Lift;

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Lhec;->q:Ljhi;

    new-instance v0, Lhdr;

    invoke-direct {v0}, Lhdr;-><init>()V

    iput-object v0, p0, Lhec;->b:Lhek;

    new-instance v0, Lhdy;

    iget-object v1, p0, Lhec;->b:Lhek;

    invoke-direct {v0, v1}, Lhdy;-><init>(Lhek;)V

    iput-object v0, p0, Lhec;->g:Lhey;

    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lhec;->l:Lhzg;

    iput-object p1, p0, Lhec;->j:Liaj;

    iput-object p3, p0, Lhec;->k:Liaj;

    iput-boolean p4, p0, Lhec;->m:Z

    iput-object p5, p0, Lhec;->n:Lidb;

    iput-object p6, p0, Lhec;->o:Lgzo;

    iput-object p2, p0, Lhec;->r:Liaj;

    return-void
.end method

.method static synthetic a(Lhec;)Liaj;
    .locals 1

    iget-object v0, p0, Lhec;->r:Liaj;

    return-object v0
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lhed;

    invoke-direct {v0, p0, p2}, Lhed;-><init>(Lhec;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhee;

    invoke-direct {v0, p0, p2}, Lhee;-><init>(Lhec;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lhef;

    invoke-direct {v0, p0}, Lhef;-><init>(Lhec;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lhec;)Liaj;
    .locals 1

    iget-object v0, p0, Lhec;->j:Liaj;

    return-object v0
.end method

.method private final l()V
    .locals 6

    iget v1, p0, Lhec;->f:F

    iget-object v0, p0, Lhec;->o:Lgzo;

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhec;->q:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhec;->q:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbv;

    iget-object v2, p0, Lhec;->p:Lift;

    sget-object v3, Lift;->a:Lift;

    invoke-virtual {v2, v3}, Lift;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbbv;->a:Lbbv;

    invoke-virtual {v0, v2}, Lbbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    :goto_0
    sget-object v1, Lhec;->e:Ljava/lang/String;

    iget-object v2, p0, Lhec;->q:Ljhi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhec;->p:Lift;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhec;->r:Liaj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Liaj;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lhec;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iput v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    iget-object v1, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhew;

    iput v0, v1, Lhew;->i:F

    iget-object v1, p0, Lhec;->b:Lhek;

    iput v0, v1, Lhek;->t:F

    return-void

    :cond_1
    sget-object v2, Lbbv;->b:Lbbv;

    invoke-virtual {v0, v2}, Lbbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbbv;->c:Lbbv;

    invoke-virtual {v0, v2}, Lbbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbbv;->d:Lbbv;

    invoke-virtual {v0, v2}, Lbbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_3
    sget-object v2, Lhec;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown camcorder capture rate"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhec;->b:Lhek;

    invoke-virtual {v0}, Lhek;->ak()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lhec;->b:Lhek;

    invoke-virtual {v0, p1}, Lhek;->b(F)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f0e01e8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhec;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0e01ea

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhec;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lhec;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    iput-object v0, p0, Lhec;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v0, p0, Lhec;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhec;->a(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lhec;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhec;->a(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lhec;->l:Lhzg;

    iget-object v1, p0, Lhec;->j:Liaj;

    new-instance v2, Lheg;

    invoke-direct {v2, p0}, Lheg;-><init>(Lhec;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    iget-object v0, p0, Lhec;->c:Landroid/widget/SeekBar;

    new-instance v1, Lheh;

    invoke-direct {v1, p0}, Lheh;-><init>(Lhec;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f060025

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    new-instance v0, Lhei;

    invoke-direct {v0, p0}, Lhei;-><init>(Lhec;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lhec;->b:Lhek;

    iget-object v1, p0, Lhec;->g:Lhey;

    iget-object v3, p0, Lhec;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v4, p0, Lhec;->j:Liaj;

    iget-boolean v5, p0, Lhec;->m:Z

    iget-object v7, p0, Lhec;->n:Lidb;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lhek;->a(Lhey;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Liaj;ZLandroid/animation/ValueAnimator;Lidb;)V

    iget-object v0, p0, Lhec;->g:Lhey;

    invoke-virtual {v0, p1}, Lhey;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Lhec;->g:Lhey;

    invoke-virtual {v0}, Lhey;->a()V

    return-void
.end method

.method public final a(Lgdm;)V
    .locals 1

    invoke-interface {p1}, Lgdm;->b()Lift;

    move-result-object v0

    iput-object v0, p0, Lhec;->p:Lift;

    invoke-interface {p1}, Lgdm;->o()F

    move-result v0

    iput v0, p0, Lhec;->f:F

    invoke-direct {p0}, Lhec;->l()V

    return-void
.end method

.method public final a(Ljhi;)V
    .locals 0

    iput-object p1, p0, Lhec;->q:Ljhi;

    invoke-direct {p0}, Lhec;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhec;->b:Lhek;

    invoke-virtual {v0}, Lhek;->h()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min zoom value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lhec;->a:F

    iget-object v0, p0, Lhec;->b:Lhek;

    iput p1, v0, Lhek;->u:F

    iget-object v0, p0, Lhec;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iput p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->f:F

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhew;

    iput p1, v1, Lhew;->j:F

    iput p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->c:F

    iget-object v0, p0, Lhec;->j:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lhec;->j:Liaj;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lhec;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhec;->b:Lhek;

    invoke-virtual {v0}, Lhek;->e()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhec;->l:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhec;->g:Lhey;

    invoke-virtual {v0}, Lhey;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhec;->g:Lhey;

    invoke-virtual {v0}, Lhey;->ad()V

    iget-boolean v0, p0, Lhec;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhec;->b:Lhek;

    invoke-virtual {v0}, Lhek;->ae()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhec;->j:Liaj;

    iget v1, p0, Lhec;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhec;->k:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhec;->b:Lhek;

    invoke-virtual {v0}, Lhek;->ad()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhec;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lhec;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhec;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lhec;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lhec;->b:Lhek;

    invoke-virtual {v0}, Lhek;->ae()V

    iget-object v0, p0, Lhec;->b:Lhek;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhek;->a(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lhec;->b:Lhek;

    invoke-virtual {v0}, Lhek;->ae()V

    iget-object v0, p0, Lhec;->b:Lhek;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhek;->a(Z)V

    return-void
.end method
