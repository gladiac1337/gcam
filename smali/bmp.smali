.class public final Lbmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/graphics/RectF;

.field public d:Lbmr;

.field public final e:Landroid/view/View;

.field public final f:Lbmu;

.field public final g:Lbmu;

.field public final h:Lbmk;

.field public final i:Lbmk;

.field public final j:Lbmu;

.field public final k:Lbmk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lbmp;->a:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbmp;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Lbmp;->e:Landroid/view/View;

    new-instance v0, Lbmu;

    iget-object v1, p0, Lbmp;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lbmu;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbmp;->f:Lbmu;

    new-instance v0, Lbmu;

    iget-object v1, p0, Lbmp;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lbmu;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbmp;->g:Lbmu;

    new-instance v0, Lbmk;

    iget-object v1, p0, Lbmp;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2}, Lbmk;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lbmp;->h:Lbmk;

    new-instance v0, Lbmk;

    iget-object v1, p0, Lbmp;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2}, Lbmk;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lbmp;->i:Lbmk;

    new-instance v0, Lbmu;

    iget-object v1, p0, Lbmp;->e:Landroid/view/View;

    invoke-direct {v0, v1, p3}, Lbmu;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbmp;->j:Lbmu;

    new-instance v0, Lbmk;

    iget-object v1, p0, Lbmp;->e:Landroid/view/View;

    invoke-direct {v0, v1, p3, v2}, Lbmk;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lbmp;->k:Lbmk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v1, 0xff

    const/4 v2, 0x0

    iget-boolean v0, p0, Lbmp;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbmp;->f:Lbmu;

    iget-object v3, p0, Lbmp;->d:Lbmr;

    iget-boolean v3, v3, Lbmr;->i:Z

    iput-boolean v3, v0, Lbmu;->b:Z

    iget-object v0, p0, Lbmp;->g:Lbmu;

    iget-object v3, p0, Lbmp;->d:Lbmr;

    iget-boolean v3, v3, Lbmr;->i:Z

    iput-boolean v3, v0, Lbmu;->b:Z

    iget-object v0, p0, Lbmp;->h:Lbmk;

    iget-object v3, p0, Lbmp;->d:Lbmr;

    iget-boolean v3, v3, Lbmr;->i:Z

    iput-boolean v3, v0, Lbmk;->b:Z

    iget-object v0, p0, Lbmp;->i:Lbmk;

    iget-object v3, p0, Lbmp;->d:Lbmr;

    iget-boolean v3, v3, Lbmr;->i:Z

    iput-boolean v3, v0, Lbmk;->b:Z

    iget-object v0, p0, Lbmp;->j:Lbmu;

    iget-object v3, p0, Lbmp;->d:Lbmr;

    iget-boolean v3, v3, Lbmr;->i:Z

    iput-boolean v3, v0, Lbmu;->b:Z

    iget-object v0, p0, Lbmp;->k:Lbmk;

    iget-object v3, p0, Lbmp;->d:Lbmr;

    iget-boolean v3, v3, Lbmr;->i:Z

    iput-boolean v3, v0, Lbmk;->b:Z

    iget-object v3, p0, Lbmp;->j:Lbmu;

    iget-object v0, p0, Lbmp;->d:Lbmr;

    iget-boolean v0, v0, Lbmr;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lbmu;->a(I)V

    iget-object v0, p0, Lbmp;->k:Lbmk;

    iget-object v3, p0, Lbmp;->d:Lbmr;

    iget-boolean v3, v3, Lbmr;->h:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lbmk;->a(I)V

    iget-object v0, p0, Lbmp;->d:Lbmr;

    iget-object v1, p0, Lbmp;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbmr;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lbmp;->f:Lbmu;

    iget-object v1, p0, Lbmp;->d:Lbmr;

    iget v1, v1, Lbmr;->a:I

    iput v1, v0, Lbmu;->a:I

    iget-object v0, p0, Lbmp;->g:Lbmu;

    iget-object v1, p0, Lbmp;->d:Lbmr;

    iget v1, v1, Lbmr;->b:I

    iput v1, v0, Lbmu;->a:I

    iget-object v0, p0, Lbmp;->h:Lbmk;

    iget-object v1, p0, Lbmp;->d:Lbmr;

    iget v1, v1, Lbmr;->c:I

    iput v1, v0, Lbmk;->a:I

    iget-object v0, p0, Lbmp;->i:Lbmk;

    iget-object v1, p0, Lbmp;->d:Lbmr;

    iget v1, v1, Lbmr;->d:I

    iput v1, v0, Lbmk;->a:I

    iget-object v0, p0, Lbmp;->j:Lbmu;

    iget-object v1, p0, Lbmp;->d:Lbmr;

    iget v1, v1, Lbmr;->e:I

    iput v1, v0, Lbmu;->a:I

    iget-object v0, p0, Lbmp;->k:Lbmk;

    iget-object v1, p0, Lbmp;->d:Lbmr;

    iget v1, v1, Lbmr;->f:I

    iput v1, v0, Lbmk;->a:I

    iget-object v0, p0, Lbmp;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final a(Lbmr;)V
    .locals 1

    iput-object p1, p0, Lbmp;->d:Lbmr;

    invoke-virtual {p0}, Lbmp;->a()V

    iget-object v0, p0, Lbmp;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
