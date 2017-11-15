.class public final Lclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckw;


# instance fields
.field public final a:Lckv;

.field public b:Lckw;

.field public c:I

.field private d:Lclc;

.field private e:F

.field private f:J

.field private g:I

.field private h:D

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lclc;Lckv;F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lclb;->f:J

    .line 3
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    iput-object v0, p0, Lclb;->d:Lclc;

    .line 4
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckv;

    iput-object v0, p0, Lclb;->a:Lckv;

    .line 5
    iput p3, p0, Lclb;->e:F

    .line 6
    invoke-interface {p2, p0}, Lckv;->a(Lckw;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0}, Lckw;->a()V

    .line 125
    :cond_0
    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    .line 8
    sget v0, Leh;->F:I

    iput v0, p0, Lclb;->c:I

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lclb;->f:J

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclb;->i:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclb;->h:D

    .line 12
    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->a(FF)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFF)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2, p3}, Lckw;->a(FFF)Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFFFFFIJ)Z
    .locals 14

    .prologue
    .line 31
    sub-float v2, p3, p1

    float-to-double v2, v2

    sub-float v4, p4, p2

    float-to-double v4, v4

    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 33
    iget-wide v2, p0, Lclb;->h:D

    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lclb;->i:Z

    .line 34
    iput-wide v4, p0, Lclb;->h:D

    .line 35
    sub-float v2, p3, p1

    sub-float v3, p4, p2

    .line 37
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1

    .line 38
    sget v2, Leh;->O:I

    move v12, v2

    .line 47
    :goto_1
    iget-wide v2, p0, Lclb;->h:D

    iget v4, p0, Lclb;->e:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_10

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    move v13, v2

    .line 50
    :goto_2
    iget v2, p0, Lclb;->c:I

    sget v3, Leh;->F:I

    if-ne v2, v3, :cond_9

    .line 51
    iget-object v2, p0, Lclb;->b:Lckw;

    if-eqz v2, :cond_5

    .line 52
    iget-object v2, p0, Lclb;->b:Lckw;

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lckw;->a(FFFFFFIJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    const/4 v2, 0x1

    .line 100
    :goto_3
    return v2

    .line 33
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    .line 40
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 41
    sget v2, Leh;->K:I

    move v12, v2

    goto :goto_1

    .line 42
    :cond_2
    sget v2, Leh;->M:I

    move v12, v2

    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    .line 44
    sget v2, Leh;->N:I

    move v12, v2

    goto :goto_1

    .line 45
    :cond_4
    sget v2, Leh;->L:I

    move v12, v2

    goto :goto_1

    .line 54
    :cond_5
    sget v2, Leh;->M:I

    if-ne v12, v2, :cond_6

    .line 55
    const/4 v2, 0x0

    goto :goto_3

    .line 56
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    iget-wide v4, p0, Lclb;->f:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    .line 58
    iput-wide v2, p0, Lclb;->f:J

    .line 59
    const/4 v2, 0x0

    goto :goto_3

    .line 60
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, p7

    if-le v0, v2, :cond_8

    .line 61
    const/4 v2, 0x0

    goto :goto_3

    .line 62
    :cond_8
    sget v2, Leh;->G:I

    iput v2, p0, Lclb;->c:I

    .line 63
    iput v12, p0, Lclb;->g:I

    .line 64
    iget-object v3, p0, Lclb;->d:Lclc;

    .line 65
    iget-object v2, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 66
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    .line 67
    iget-object v4, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 68
    iget-object v2, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v4, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000d

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    .line 69
    iget-object v2, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 70
    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 72
    iget-object v2, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Liya;->b(Z)V

    .line 73
    iget-object v2, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Liya;->b(Z)V

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    .line 75
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->b()V

    .line 76
    new-instance v2, Lcld;

    iget-object v5, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    .line 77
    iget v5, v5, Lclj;->a:F

    .line 78
    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    .line 79
    iget-object v6, v6, Lclj;->b:Landroid/graphics/PointF;

    .line 80
    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->k:Lclj;

    .line 81
    iget-object v7, v7, Lclj;->b:Landroid/graphics/PointF;

    .line 82
    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v5, v6, v7}, Lcld;-><init>(FFF)V

    iput-object v2, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->l:Lcld;

    .line 83
    iget-object v2, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 84
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lclm;

    .line 85
    invoke-virtual {v2}, Lgvh;->k()V

    .line 86
    iget-object v2, v3, Lclc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 87
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b:Lckl;

    .line 88
    invoke-virtual {v2}, Lckl;->d()V

    .line 89
    :cond_9
    iget v2, p0, Lclb;->c:I

    sget v3, Leh;->G:I

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    move/from16 v0, p7

    if-gt v0, v2, :cond_a

    .line 90
    iget v2, p0, Lclb;->g:I

    sget v3, Leh;->K:I

    if-ne v2, v3, :cond_d

    .line 91
    iget-object v2, p0, Lclb;->d:Lclc;

    const/4 v3, 0x0

    move/from16 v0, p5

    invoke-virtual {v2, v0, v3, v13}, Lclc;->a(FFF)V

    .line 93
    :cond_a
    :goto_6
    iget v2, p0, Lclb;->c:I

    sget v3, Leh;->J:I

    if-ne v2, v3, :cond_f

    .line 94
    iget-wide v2, p0, Lclb;->j:J

    sub-long v2, p8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 95
    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_e

    .line 96
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 72
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 73
    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    .line 92
    :cond_d
    iget-object v2, p0, Lclb;->d:Lclc;

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual {v2, v0, v1, v13}, Lclc;->a(FFF)V

    goto :goto_6

    .line 97
    :cond_e
    iget-object v2, p0, Lclb;->b:Lckw;

    if-eqz v2, :cond_f

    .line 98
    iget-object v2, p0, Lclb;->b:Lckw;

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lckw;->a(FFFFFFIJ)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 99
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 100
    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_10
    move v13, v2

    goto/16 :goto_2
.end method

.method public final a(FFIJ)Z
    .locals 6

    .prologue
    .line 23
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 24
    iput-wide p4, p0, Lclb;->j:J

    .line 27
    :cond_0
    :goto_0
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lclb;->b:Lckw;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lckw;->a(FFIJ)Z

    move-result v0

    .line 30
    :goto_1
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclb;->j:J

    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 138
    iget-wide v0, p0, Lclb;->h:D

    iget v2, p0, Lclb;->e:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 139
    sget v0, Leh;->H:I

    iput v0, p0, Lclb;->c:I

    .line 140
    iget-object v0, p0, Lclb;->d:Lclc;

    invoke-virtual {v0}, Lclc;->a()V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    sget v0, Leh;->I:I

    iput v0, p0, Lclb;->c:I

    .line 142
    iget-object v0, p0, Lclb;->d:Lclc;

    invoke-virtual {v0}, Lclc;->b()V

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->J:I

    if-ne v0, v1, :cond_0

    .line 16
    sget v0, Leh;->F:I

    iput v0, p0, Lclb;->c:I

    .line 17
    :cond_0
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->b(FF)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    .line 20
    :cond_1
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->G:I

    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lclb;->b()V

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(FF)Z
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->c(FF)Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(FF)Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->d(FF)Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(FF)V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->e(FF)V

    .line 137
    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 101
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclb;->b:Lckw;

    .line 103
    invoke-interface {v0, p1, p2}, Lckw;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v4

    .line 105
    :cond_1
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->G:I

    if-ne v0, v1, :cond_0

    .line 106
    iget-wide v0, p0, Lclb;->h:D

    iget v2, p0, Lclb;->e:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 107
    iget-boolean v0, p0, Lclb;->i:Z

    if-eqz v0, :cond_2

    .line 108
    sget v0, Leh;->H:I

    iput v0, p0, Lclb;->c:I

    .line 109
    iget-object v0, p0, Lclb;->d:Lclc;

    invoke-virtual {v0}, Lclc;->a()V

    goto :goto_0

    .line 110
    :cond_2
    sget v0, Leh;->I:I

    iput v0, p0, Lclb;->c:I

    .line 111
    iget-object v0, p0, Lclb;->d:Lclc;

    invoke-virtual {v0}, Lclc;->b()V

    goto :goto_0

    .line 112
    :cond_3
    sget v0, Leh;->I:I

    iput v0, p0, Lclb;->c:I

    .line 113
    iget-object v0, p0, Lclb;->d:Lclc;

    invoke-virtual {v0}, Lclc;->b()V

    goto :goto_0
.end method

.method public final g(FF)Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lclb;->c:I

    sget v1, Leh;->F:I

    if-ne v0, v1, :cond_0

    .line 116
    sget v0, Leh;->J:I

    iput v0, p0, Lclb;->c:I

    .line 117
    :cond_0
    iget-object v0, p0, Lclb;->b:Lckw;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lclb;->b:Lckw;

    invoke-interface {v0, p1, p2}, Lckw;->g(FF)Z

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
