.class public final Lboz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/graphics/RectF;

.field public d:Lbpb;

.field public final e:Landroid/view/View;

.field public final f:Lbpe;

.field public final g:Lbpe;

.field public final h:Lbou;

.field public final i:Lbou;

.field public final j:Lbpe;

.field public final k:Lbou;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lboz;->a:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lboz;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Lboz;->e:Landroid/view/View;

    new-instance v0, Lbpe;

    iget-object v1, p0, Lboz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lbpe;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lboz;->f:Lbpe;

    new-instance v0, Lbpe;

    iget-object v1, p0, Lboz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lbpe;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lboz;->g:Lbpe;

    new-instance v0, Lbou;

    iget-object v1, p0, Lboz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2}, Lbou;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lboz;->h:Lbou;

    new-instance v0, Lbou;

    iget-object v1, p0, Lboz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2}, Lbou;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lboz;->i:Lbou;

    new-instance v0, Lbpe;

    iget-object v1, p0, Lboz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p3}, Lbpe;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lboz;->j:Lbpe;

    new-instance v0, Lbou;

    iget-object v1, p0, Lboz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p3, v2}, Lbou;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lboz;->k:Lbou;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v1, 0xff

    const/4 v2, 0x0

    iget-boolean v0, p0, Lboz;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lboz;->f:Lbpe;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->i:Z

    iput-boolean v3, v0, Lbpe;->b:Z

    iget-object v0, p0, Lboz;->g:Lbpe;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->i:Z

    iput-boolean v3, v0, Lbpe;->b:Z

    iget-object v0, p0, Lboz;->h:Lbou;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->i:Z

    iput-boolean v3, v0, Lbou;->b:Z

    iget-object v0, p0, Lboz;->i:Lbou;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->i:Z

    iput-boolean v3, v0, Lbou;->b:Z

    iget-object v0, p0, Lboz;->j:Lbpe;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->i:Z

    iput-boolean v3, v0, Lbpe;->b:Z

    iget-object v0, p0, Lboz;->k:Lbou;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->i:Z

    iput-boolean v3, v0, Lbou;->b:Z

    iget-object v3, p0, Lboz;->j:Lbpe;

    iget-object v0, p0, Lboz;->d:Lbpb;

    iget-boolean v0, v0, Lbpb;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lbpe;->a(I)V

    iget-object v0, p0, Lboz;->k:Lbou;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->h:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lbou;->a(I)V

    iget-object v0, p0, Lboz;->d:Lbpb;

    iget-object v1, p0, Lboz;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbpb;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lboz;->f:Lbpe;

    iget-object v1, p0, Lboz;->d:Lbpb;

    iget v1, v1, Lbpb;->a:I

    iput v1, v0, Lbpe;->a:I

    iget-object v0, p0, Lboz;->g:Lbpe;

    iget-object v1, p0, Lboz;->d:Lbpb;

    iget v1, v1, Lbpb;->b:I

    iput v1, v0, Lbpe;->a:I

    iget-object v0, p0, Lboz;->h:Lbou;

    iget-object v1, p0, Lboz;->d:Lbpb;

    iget v1, v1, Lbpb;->c:I

    iput v1, v0, Lbou;->a:I

    iget-object v0, p0, Lboz;->i:Lbou;

    iget-object v1, p0, Lboz;->d:Lbpb;

    iget v1, v1, Lbpb;->d:I

    iput v1, v0, Lbou;->a:I

    iget-object v0, p0, Lboz;->j:Lbpe;

    iget-object v1, p0, Lboz;->d:Lbpb;

    iget v1, v1, Lbpb;->e:I

    iput v1, v0, Lbpe;->a:I

    iget-object v0, p0, Lboz;->k:Lbou;

    iget-object v1, p0, Lboz;->d:Lbpb;

    iget v1, v1, Lbpb;->f:I

    iput v1, v0, Lbou;->a:I

    iget-object v0, p0, Lboz;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final a(Lbpb;)V
    .locals 1

    iput-object p1, p0, Lboz;->d:Lbpb;

    invoke-virtual {p0}, Lboz;->a()V

    iget-object v0, p0, Lboz;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
