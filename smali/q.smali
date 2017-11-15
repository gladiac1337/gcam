.class public final Lq;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:Llb;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    iput-boolean v0, p0, Lq;->b:Z

    .line 3
    iput v0, p0, Lq;->c:I

    .line 4
    iput v0, p0, Lq;->d:I

    .line 5
    iput v2, p0, Lq;->e:I

    .line 6
    iput v2, p0, Lq;->f:I

    .line 7
    iput v0, p0, Lq;->g:I

    .line 8
    iput v0, p0, Lq;->h:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq;->p:Landroid/graphics/Rect;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-boolean v2, p0, Lq;->b:Z

    .line 13
    iput v2, p0, Lq;->c:I

    .line 14
    iput v2, p0, Lq;->d:I

    .line 15
    iput v3, p0, Lq;->e:I

    .line 16
    iput v3, p0, Lq;->f:I

    .line 17
    iput v2, p0, Lq;->g:I

    .line 18
    iput v2, p0, Lq;->h:I

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq;->p:Landroid/graphics/Rect;

    .line 20
    sget-object v0, Lb;->b:[I

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    sget v1, Lb;->c:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lq;->c:I

    .line 24
    sget v1, Lb;->d:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lq;->f:I

    .line 25
    sget v1, Lb;->e:I

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lq;->d:I

    .line 27
    sget v1, Lb;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lq;->e:I

    .line 28
    sget v1, Lb;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lq;->g:I

    .line 29
    sget v1, Lb;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lq;->h:I

    .line 30
    sget v1, Lb;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lq;->b:Z

    .line 31
    iget-boolean v1, p0, Lq;->b:Z

    if-eqz v1, :cond_0

    .line 32
    sget v1, Lb;->f:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Llb;

    move-result-object v1

    iput-object v1, p0, Lq;->a:Llb;

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    iget-object v0, p0, Lq;->a:Llb;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lq;->a:Llb;

    invoke-virtual {v0}, Llb;->a()V

    .line 38
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iput-boolean v0, p0, Lq;->b:Z

    .line 61
    iput v0, p0, Lq;->c:I

    .line 62
    iput v0, p0, Lq;->d:I

    .line 63
    iput v1, p0, Lq;->e:I

    .line 64
    iput v1, p0, Lq;->f:I

    .line 65
    iput v0, p0, Lq;->g:I

    .line 66
    iput v0, p0, Lq;->h:I

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq;->p:Landroid/graphics/Rect;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 50
    iput-boolean v0, p0, Lq;->b:Z

    .line 51
    iput v0, p0, Lq;->c:I

    .line 52
    iput v0, p0, Lq;->d:I

    .line 53
    iput v1, p0, Lq;->e:I

    .line 54
    iput v1, p0, Lq;->f:I

    .line 55
    iput v0, p0, Lq;->g:I

    .line 56
    iput v0, p0, Lq;->h:I

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq;->p:Landroid/graphics/Rect;

    .line 58
    return-void
.end method

.method public constructor <init>(Lq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 40
    iput-boolean v0, p0, Lq;->b:Z

    .line 41
    iput v0, p0, Lq;->c:I

    .line 42
    iput v0, p0, Lq;->d:I

    .line 43
    iput v1, p0, Lq;->e:I

    .line 44
    iput v1, p0, Lq;->f:I

    .line 45
    iput v0, p0, Lq;->g:I

    .line 46
    iput v0, p0, Lq;->h:I

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq;->p:Landroid/graphics/Rect;

    .line 48
    return-void
.end method
