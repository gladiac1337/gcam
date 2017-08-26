.class public Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static c:Lbmr;

.field private static d:Lbmr;

.field private static e:Lbmr;

.field private static f:Lbmr;

.field private static g:Lbmr;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbmp;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v0, Lbmj;

    invoke-direct {v0}, Lbmj;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->c:Lbmr;

    new-instance v0, Lbmt;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2, v4}, Lbmt;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->d:Lbmr;

    new-instance v0, Lbmt;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1, v2, v2}, Lbmt;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->e:Lbmr;

    new-instance v0, Lbmt;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-direct {v0, v1, v4, v2}, Lbmt;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->f:Lbmr;

    new-instance v0, Lbmt;

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    invoke-direct {v0, v1, v2, v2}, Lbmt;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->g:Lbmr;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3eaaaaab
        0x3f2aaaaa
    .end array-data

    :array_2
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data

    :array_3
    .array-data 4
        0x3ec3910d
        0x3f1e377a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbms;->a:Lbms;

    sget-object v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->d:Lbmr;

    sget-object v2, Lbms;->b:Lbms;

    sget-object v3, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->e:Lbmr;

    sget-object v4, Lbms;->c:Lbms;

    sget-object v5, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->f:Lbmr;

    sget-object v6, Lbms;->d:Lbms;

    sget-object v7, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->g:Lbmr;

    invoke-static {v0, v1}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    invoke-static {v8, v9}, Liox;->a(I[Ljava/lang/Object;)Liox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->a:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Lbmp;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->i:Landroid/graphics/Paint;

    invoke-direct {v0, p0, v1, v2}, Lbmp;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->b:Lbmp;

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->b:Lbmp;

    sget-object v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->c:Lbmr;

    invoke-virtual {v0, v1}, Lbmp;->a(Lbmr;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->b:Lbmp;

    iget-object v1, v0, Lbmp;->d:Lbmr;

    iget-boolean v1, v1, Lbmr;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbmp;->f:Lbmu;

    iget-object v2, v0, Lbmp;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lbmu;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lbmp;->g:Lbmu;

    iget-object v2, v0, Lbmp;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lbmu;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lbmp;->h:Lbmk;

    iget-object v2, v0, Lbmp;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lbmk;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lbmp;->i:Lbmk;

    iget-object v2, v0, Lbmp;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lbmk;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lbmp;->j:Lbmu;

    iget-object v2, v0, Lbmp;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lbmu;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lbmp;->k:Lbmk;

    iget-object v0, v0, Lbmp;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v0}, Lbmk;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->b:Lbmp;

    iget-object v1, v0, Lbmp;->c:Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lbmp;->a()V

    iget-object v0, v0, Lbmp;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
