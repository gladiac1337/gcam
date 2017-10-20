.class public final Lvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lvl;->d:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Lvl;->f:Z

    .line 4
    iput-boolean v1, p0, Lvl;->g:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lvl;->c:Landroid/widget/OverScroller;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lvl;->f:Z

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl;->g:Z

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    iget-object v0, p0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lid;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 109
    iget-object v0, p0, Lvl;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 110
    return-void
.end method

.method public final run()V
    .locals 17

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lvl;->b()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lvl;->g:Z

    .line 12
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lvl;->f:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 14
    move-object/from16 v0, p0

    iget-object v13, v0, Lvl;->c:Landroid/widget/OverScroller;

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    .line 16
    invoke-virtual {v13}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 17
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->H:[I

    .line 20
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v14

    .line 21
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v15

    .line 22
    move-object/from16 v0, p0

    iget v1, v0, Lvl;->a:I

    sub-int v2, v14, v1

    .line 23
    move-object/from16 v0, p0

    iget v1, v0, Lvl;->b:I

    sub-int v3, v15, v1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v0, p0

    iput v14, v0, Lvl;->a:I

    .line 27
    move-object/from16 v0, p0

    iput v15, v0, Lvl;->b:I

    .line 28
    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 29
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 30
    const/4 v1, 0x0

    aget v1, v4, v1

    sub-int/2addr v2, v1

    .line 31
    const/4 v1, 0x1

    aget v1, v4, v1

    sub-int/2addr v3, v1

    move v8, v3

    move v9, v2

    .line 32
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v1, :cond_22

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 34
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 35
    const-string v1, "RV Scroll"

    invoke-static {v1}, Llb;->c(Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 37
    if-eqz v9, :cond_21

    .line 38
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v1, v9, v2, v3}, Luv;->a(ILve;Lvk;)I

    move-result v3

    .line 39
    sub-int v4, v9, v3

    .line 40
    :goto_2
    if-eqz v8, :cond_20

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    move-object/from16 v0, p0

    iget-object v5, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v1, v8, v2, v5}, Luv;->b(ILve;Lvk;)I

    move-result v2

    .line 42
    sub-int v1, v8, v2

    .line 43
    :goto_3
    invoke-static {}, Llb;->h()V

    .line 44
    move-object/from16 v0, p0

    iget-object v5, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 45
    move-object/from16 v0, p0

    iget-object v5, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 46
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 47
    move-object/from16 v0, p0

    iget-object v5, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    move v5, v1

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    .line 48
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 50
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v9, v8}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 52
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v4, :cond_4

    if-eqz v5, :cond_c

    .line 53
    :cond_4
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v6, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eq v4, v14, :cond_1f

    .line 56
    if-gez v4, :cond_15

    neg-int v1, v6

    :goto_5
    move v7, v1

    .line 57
    :goto_6
    const/4 v1, 0x0

    .line 58
    if-eq v5, v15, :cond_1e

    .line 59
    if-gez v5, :cond_17

    neg-int v6, v6

    .line 60
    :cond_5
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_9

    .line 61
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 62
    if-gez v7, :cond_18

    .line 63
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 64
    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    neg-int v11, v7

    invoke-virtual {v10, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 68
    :cond_6
    :goto_8
    if-gez v6, :cond_19

    .line 69
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 70
    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    neg-int v11, v6

    invoke-virtual {v10, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    :cond_7
    :goto_9
    if-nez v7, :cond_8

    if-eqz v6, :cond_9

    .line 76
    :cond_8
    sget-object v10, Lid;->a:Lim;

    invoke-virtual {v10, v1}, Lim;->c(Landroid/view/View;)V

    .line 77
    :cond_9
    if-nez v7, :cond_a

    if-eq v4, v14, :cond_a

    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    if-nez v6, :cond_b

    if-eq v5, v15, :cond_b

    .line 78
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_c

    .line 79
    :cond_b
    invoke-virtual {v13}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 80
    :cond_c
    if-nez v2, :cond_d

    if-eqz v3, :cond_e

    .line 81
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 82
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 84
    :cond_f
    if-eqz v8, :cond_1a

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-ne v3, v8, :cond_1a

    const/4 v1, 0x1

    move v3, v1

    .line 85
    :goto_a
    if-eqz v9, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-ne v2, v9, :cond_1b

    const/4 v1, 0x1

    .line 86
    :goto_b
    if-nez v9, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    if-nez v1, :cond_11

    if-eqz v3, :cond_1c

    :cond_11
    const/4 v1, 0x1

    .line 87
    :goto_c
    invoke-virtual {v13}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v1, :cond_1d

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 88
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhw;->a(I)Z

    move-result v1

    .line 89
    if-nez v1, :cond_1d

    .line 90
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 91
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 92
    if-eqz v1, :cond_13

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->A:Luy;

    invoke-virtual {v1}, Luy;->a()V

    .line 94
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 99
    :cond_14
    :goto_d
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lvl;->f:Z

    .line 100
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lvl;->g:Z

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lvl;->a()V

    goto/16 :goto_0

    .line 56
    :cond_15
    if-lez v4, :cond_16

    move v1, v6

    goto/16 :goto_5

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 59
    :cond_17
    if-gtz v5, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 65
    :cond_18
    if-lez v7, :cond_6

    .line 66
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 67
    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_8

    .line 71
    :cond_19
    if-lez v6, :cond_7

    .line 72
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 73
    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_9

    .line 84
    :cond_1a
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_a

    .line 85
    :cond_1b
    const/4 v1, 0x0

    goto :goto_b

    .line 86
    :cond_1c
    const/4 v1, 0x0

    goto :goto_c

    .line 95
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lvl;->a()V

    .line 96
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    if-eqz v1, :cond_14

    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v9, v8}, Lte;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_d

    :cond_1e
    move v6, v1

    goto/16 :goto_7

    :cond_1f
    move v7, v1

    goto/16 :goto_6

    :cond_20
    move v1, v7

    move v2, v10

    goto/16 :goto_3

    :cond_21
    move v4, v11

    move v3, v12

    goto/16 :goto_2

    :cond_22
    move v5, v7

    move v4, v11

    move v3, v10

    move v2, v12

    goto/16 :goto_4

    :cond_23
    move v8, v3

    move v9, v2

    goto/16 :goto_1
.end method
