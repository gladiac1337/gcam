.class public final Lhen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhem;
.implements Lich;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public a:F

.field public final b:Lhev;

.field public c:Landroid/widget/SeekBar;

.field public d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field private f:F

.field private g:Lhfj;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Liau;

.field private k:Liau;

.field private l:Lhzr;

.field private m:Z

.field private n:Lidm;

.field private o:Lgzz;

.field private p:Lige;

.field private q:Ljht;

.field private r:Liau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhen;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liau;Liau;Liau;ZLidm;Lgzz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhen;->a:F

    .line 3
    sget-object v0, Lige;->b:Lige;

    iput-object v0, p0, Lhen;->p:Lige;

    .line 5
    sget-object v0, Ljhi;->a:Ljhi;

    .line 6
    iput-object v0, p0, Lhen;->q:Ljht;

    .line 7
    new-instance v0, Lhec;

    invoke-direct {v0}, Lhec;-><init>()V

    iput-object v0, p0, Lhen;->b:Lhev;

    .line 8
    new-instance v0, Lhej;

    iget-object v1, p0, Lhen;->b:Lhev;

    invoke-direct {v0, v1}, Lhej;-><init>(Lhev;)V

    iput-object v0, p0, Lhen;->g:Lhfj;

    .line 9
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lhen;->l:Lhzr;

    .line 10
    iput-object p1, p0, Lhen;->j:Liau;

    .line 11
    iput-object p3, p0, Lhen;->k:Liau;

    .line 12
    iput-boolean p4, p0, Lhen;->m:Z

    .line 13
    iput-object p5, p0, Lhen;->n:Lidm;

    .line 14
    iput-object p6, p0, Lhen;->o:Lgzz;

    .line 15
    iput-object p2, p0, Lhen;->r:Liau;

    .line 16
    return-void
.end method

.method static synthetic a(Lhen;)Liau;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lhen;->r:Liau;

    return-object v0
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lheo;

    invoke-direct {v0, p0, p2}, Lheo;-><init>(Lhen;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v0, Lhep;

    invoke-direct {v0, p0, p2}, Lhep;-><init>(Lhen;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    new-instance v0, Lheq;

    invoke-direct {v0, p0}, Lheq;-><init>(Lhen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    return-void
.end method

.method static synthetic b(Lhen;)Liau;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lhen;->j:Liau;

    return-object v0
.end method

.method private final l()V
    .locals 6

    .prologue
    .line 79
    iget v1, p0, Lhen;->f:F

    .line 80
    iget-object v0, p0, Lhen;->o:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhen;->q:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lhen;->q:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbw;

    .line 82
    iget-object v2, p0, Lhen;->p:Lige;

    sget-object v3, Lige;->a:Lige;

    invoke-virtual {v2, v3}, Lige;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbbw;->a:Lbbw;

    invoke-virtual {v0, v2}, Lbbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 89
    :goto_0
    sget-object v1, Lhen;->e:Ljava/lang/String;

    iget-object v2, p0, Lhen;->q:Ljht;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhen;->p:Lige;

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

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lhen;->r:Liau;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Liau;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lhen;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 92
    iput v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    .line 93
    iget-object v1, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhfh;

    .line 94
    iput v0, v1, Lhfh;->i:F

    .line 95
    iget-object v1, p0, Lhen;->b:Lhev;

    .line 96
    iput v0, v1, Lhev;->t:F

    .line 97
    return-void

    .line 84
    :cond_1
    sget-object v2, Lbbw;->b:Lbbw;

    invoke-virtual {v0, v2}, Lbbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbbw;->c:Lbbw;

    .line 85
    invoke-virtual {v0, v2}, Lbbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbbw;->d:Lbbw;

    .line 86
    invoke-virtual {v0, v2}, Lbbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Lhen;->e:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->ak()V

    .line 50
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0, p1}, Lhev;->b(F)V

    .line 52
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 17
    .line 18
    const v0, 0x7f0e01e8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 19
    iput-object v0, p0, Lhen;->h:Landroid/widget/ImageButton;

    .line 21
    const v0, 0x7f0e01ea

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 22
    iput-object v0, p0, Lhen;->i:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lhen;->c:Landroid/widget/SeekBar;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    iput-object v0, p0, Lhen;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 25
    iget-object v0, p0, Lhen;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhen;->a(Landroid/widget/ImageButton;Z)V

    .line 26
    iget-object v0, p0, Lhen;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhen;->a(Landroid/widget/ImageButton;Z)V

    .line 28
    iget-object v0, p0, Lhen;->l:Lhzr;

    iget-object v1, p0, Lhen;->j:Liau;

    new-instance v2, Lher;

    invoke-direct {v2, p0}, Lher;-><init>(Lhen;)V

    .line 29
    sget-object v3, Ljvc;->a:Ljvc;

    .line 30
    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 32
    iget-object v0, p0, Lhen;->c:Landroid/widget/SeekBar;

    new-instance v1, Lhes;

    invoke-direct {v1, p0}, Lhes;-><init>(Lhen;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 34
    const v0, 0x7f060025

    .line 35
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    .line 36
    new-instance v0, Lhet;

    invoke-direct {v0, p0}, Lhet;-><init>(Lhen;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    iget-object v0, p0, Lhen;->b:Lhev;

    iget-object v1, p0, Lhen;->g:Lhfj;

    iget-object v3, p0, Lhen;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v4, p0, Lhen;->j:Liau;

    iget-boolean v5, p0, Lhen;->m:Z

    iget-object v7, p0, Lhen;->n:Lidm;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lhev;->a(Lhfj;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Liau;ZLandroid/animation/ValueAnimator;Lidm;)V

    .line 40
    iget-object v0, p0, Lhen;->g:Lhfj;

    invoke-virtual {v0, p1}, Lhfj;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    .line 41
    iget-object v0, p0, Lhen;->g:Lhfj;

    invoke-virtual {v0}, Lhfj;->a()V

    .line 42
    return-void
.end method

.method public final a(Lgdq;)V
    .locals 1

    .prologue
    .line 98
    invoke-interface {p1}, Lgdq;->b()Lige;

    move-result-object v0

    iput-object v0, p0, Lhen;->p:Lige;

    .line 99
    invoke-interface {p1}, Lgdq;->o()F

    move-result v0

    iput v0, p0, Lhen;->f:F

    .line 100
    invoke-direct {p0}, Lhen;->l()V

    .line 101
    return-void
.end method

.method public final a(Ljht;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lhen;->q:Ljht;

    .line 103
    invoke-direct {p0}, Lhen;->l()V

    .line 104
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->h()V

    .line 54
    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 67
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

    .line 68
    :cond_0
    iput p1, p0, Lhen;->a:F

    .line 69
    iget-object v0, p0, Lhen;->b:Lhev;

    .line 70
    iput p1, v0, Lhev;->u:F

    .line 71
    iget-object v0, p0, Lhen;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 72
    iput p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->f:F

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhfh;

    .line 74
    iput p1, v1, Lhfh;->j:F

    .line 75
    iput p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->c:F

    .line 76
    iget-object v0, p0, Lhen;->j:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    .line 77
    iget-object v0, p0, Lhen;->j:Liau;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    .line 78
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lhen;->m:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->e()V

    .line 57
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lhen;->l:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 113
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lhen;->g:Lhfj;

    invoke-virtual {v0}, Lhfj;->d()V

    .line 59
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhen;->g:Lhfj;

    invoke-virtual {v0}, Lhfj;->ad()V

    .line 61
    iget-boolean v0, p0, Lhen;->m:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->ae()V

    .line 63
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lhen;->j:Liau;

    iget v1, p0, Lhen;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lhen;->k:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->ad()V

    .line 111
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lhen;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 118
    iget-object v0, p0, Lhen;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 119
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    iget-object v0, p0, Lhen;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 115
    iget-object v0, p0, Lhen;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 116
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->ae()V

    .line 44
    iget-object v0, p0, Lhen;->b:Lhev;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhev;->a(Z)V

    .line 45
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lhen;->b:Lhev;

    invoke-virtual {v0}, Lhev;->ae()V

    .line 47
    iget-object v0, p0, Lhen;->b:Lhev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhev;->a(Z)V

    .line 48
    return-void
.end method
