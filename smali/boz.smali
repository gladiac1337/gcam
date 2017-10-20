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

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lboz;->a:Z

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lboz;->c:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lboz;->e:Landroid/view/View;

    .line 5
    new-instance v0, Lbpe;

    iget-object v1, p0, Lboz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lbpe;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lboz;->f:Lbpe;

    .line 6
    new-instance v0, Lbpe;

    iget-object v1, p0, Lboz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lbpe;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lboz;->g:Lbpe;

    .line 7
    new-instance v0, Lbou;

    iget-object v1, p0, Lboz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2}, Lbou;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lboz;->h:Lbou;

    .line 8
    new-instance v0, Lbou;

    iget-object v1, p0, Lboz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2}, Lbou;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lboz;->i:Lbou;

    .line 9
    new-instance v0, Lbpe;

    iget-object v1, p0, Lboz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p3}, Lbpe;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lboz;->j:Lbpe;

    .line 10
    new-instance v0, Lbou;

    iget-object v1, p0, Lboz;->e:Landroid/view/View;

    invoke-direct {v0, v1, p3, v2}, Lbou;-><init>(Landroid/view/View;Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lboz;->k:Lbou;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 16
    iget-boolean v0, p0, Lboz;->a:Z

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lboz;->f:Lbpe;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->i:Z

    iput-boolean v3, v0, Lbpe;->b:Z

    .line 19
    iget-object v0, p0, Lboz;->g:Lbpe;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->i:Z

    iput-boolean v3, v0, Lbpe;->b:Z

    .line 20
    iget-object v0, p0, Lboz;->h:Lbou;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->i:Z

    iput-boolean v3, v0, Lbou;->b:Z

    .line 21
    iget-object v0, p0, Lboz;->i:Lbou;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->i:Z

    iput-boolean v3, v0, Lbou;->b:Z

    .line 22
    iget-object v0, p0, Lboz;->j:Lbpe;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->i:Z

    iput-boolean v3, v0, Lbpe;->b:Z

    .line 23
    iget-object v0, p0, Lboz;->k:Lbou;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->i:Z

    iput-boolean v3, v0, Lbou;->b:Z

    .line 24
    iget-object v3, p0, Lboz;->j:Lbpe;

    iget-object v0, p0, Lboz;->d:Lbpb;

    iget-boolean v0, v0, Lbpb;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lbpe;->a(I)V

    .line 25
    iget-object v0, p0, Lboz;->k:Lbou;

    iget-object v3, p0, Lboz;->d:Lbpb;

    iget-boolean v3, v3, Lbpb;->h:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lbou;->a(I)V

    .line 26
    iget-object v0, p0, Lboz;->d:Lbpb;

    iget-object v1, p0, Lboz;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbpb;->a(Landroid/graphics/RectF;)V

    .line 27
    iget-object v0, p0, Lboz;->f:Lbpe;

    iget-object v1, p0, Lboz;->d:Lbpb;

    iget v1, v1, Lbpb;->a:I

    iput v1, v0, Lbpe;->a:I

    .line 28
    iget-object v0, p0, Lboz;->g:Lbpe;

    iget-object v1, p0, Lboz;->d:Lbpb;

    iget v1, v1, Lbpb;->b:I

    iput v1, v0, Lbpe;->a:I

    .line 29
    iget-object v0, p0, Lboz;->h:Lbou;

    iget-object v1, p0, Lboz;->d:Lbpb;

    iget v1, v1, Lbpb;->c:I

    iput v1, v0, Lbou;->a:I

    .line 30
    iget-object v0, p0, Lboz;->i:Lbou;

    iget-object v1, p0, Lboz;->d:Lbpb;

    iget v1, v1, Lbpb;->d:I

    iput v1, v0, Lbou;->a:I

    .line 31
    iget-object v0, p0, Lboz;->j:Lbpe;

    iget-object v1, p0, Lboz;->d:Lbpb;

    iget v1, v1, Lbpb;->e:I

    iput v1, v0, Lbpe;->a:I

    .line 32
    iget-object v0, p0, Lboz;->k:Lbou;

    iget-object v1, p0, Lboz;->d:Lbpb;

    iget v1, v1, Lbpb;->f:I

    iput v1, v0, Lbou;->a:I

    .line 33
    iget-object v0, p0, Lboz;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    :cond_2
    move v1, v2

    .line 25
    goto :goto_2
.end method

.method public final a(Lbpb;)V
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Lboz;->d:Lbpb;

    .line 13
    invoke-virtual {p0}, Lboz;->a()V

    .line 14
    iget-object v0, p0, Lboz;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method
