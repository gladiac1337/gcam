.class public final Leqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Leqq;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/TextureView;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/TextureView$SurfaceTextureListener;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Lcng;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/RectF;

.field private l:F

.field private m:Landroid/view/View$OnLayoutChangeListener;

.field private n:Lepv;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    const-string v0, "TexViewHelper"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqt;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/view/TextureView;Lepv;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;Lcng;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqt;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqt;->f:Ljava/util/ArrayList;

    .line 4
    iput v1, p0, Leqt;->h:I

    .line 5
    iput v1, p0, Leqt;->i:I

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Leqt;->k:Landroid/graphics/RectF;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Leqt;->l:F

    .line 8
    iput-object v2, p0, Leqt;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    iput-object v2, p0, Leqt;->n:Lepv;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Leqt;->o:I

    .line 11
    iput-object p1, p0, Leqt;->b:Landroid/view/TextureView;

    .line 12
    iput-object p3, p0, Leqt;->c:Landroid/view/WindowManager;

    .line 13
    iget-object v0, p0, Leqt;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    iget-object v0, p0, Leqt;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    iput-object p2, p0, Leqt;->n:Lepv;

    .line 16
    iput-object p4, p0, Leqt;->d:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17
    iput-object p5, p0, Leqt;->g:Lcng;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Lepv;Lcng;)Leqq;
    .locals 8

    .prologue
    .line 153
    const v0, 0x7f0e0182

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    .line 155
    const-string v0, "Can\'t find TextureView after previewBackedWithTextureView has been inflated.  Check the naming of your resource XMLs"

    invoke-static {v1, v0}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v6, Leqr;

    const-string v7, "TextureViewLegacy --"

    new-instance v0, Leqt;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leqt;-><init>(Landroid/view/TextureView;Lepv;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;Lcng;)V

    invoke-direct {v6, v7, v0}, Leqr;-><init>(Ljava/lang/String;Leqq;)V

    return-object v6
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Leqt;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Leqt;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 159
    return-void
.end method

.method private final a(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leqt;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    iget-object v1, p0, Leqt;->b:Landroid/view/TextureView;

    new-instance v2, Lequ;

    invoke-direct {v2, v0, p1}, Lequ;-><init>(Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method private final b(F)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Leqt;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setAspectRatio: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v0, p0, Leqt;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Leqt;->a:Ljava/lang/String;

    iget v1, p0, Leqt;->l:F

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "aspect ratio changed from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput p1, p0, Leqt;->l:F

    .line 53
    invoke-direct {p0}, Leqt;->g()V

    .line 54
    :cond_0
    return-void
.end method

.method private final b(Landroid/graphics/Matrix;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Leqt;->k:Landroid/graphics/RectF;

    iget v1, p0, Leqt;->h:I

    int-to-float v1, v1

    iget v2, p0, Leqt;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    iget-object v0, p0, Leqt;->n:Lepv;

    invoke-virtual {v0}, Lepv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Leqt;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 82
    :cond_0
    iget-object v0, p0, Leqt;->k:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Leqt;->a(Landroid/graphics/RectF;)V

    .line 83
    return-void
.end method

.method private final g()V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Leqt;->n:Lepv;

    iget v1, p0, Leqt;->l:F

    invoke-virtual {v0, v1}, Lepv;->a(F)V

    .line 56
    iget-object v0, p0, Leqt;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lere;

    .line 57
    iget v4, p0, Leqt;->l:F

    invoke-interface {v1, v4}, Lere;->a(F)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    sget-object v0, Leqt;->a:Ljava/lang/String;

    const-string v1, "updateTransform"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v0, p0, Leqt;->l:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Leqt;->l:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_0

    iget v0, p0, Leqt;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Leqt;->i:I

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v11

    .line 89
    :cond_1
    iget-object v0, p0, Leqt;->c:Landroid/view/WindowManager;

    invoke-static {v0}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Leqt;->o:I

    .line 90
    iget-object v0, p0, Leqt;->n:Lepv;

    invoke-virtual {v0}, Lepv;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Leqt;->g:Lcng;

    new-instance v1, Lhja;

    iget v2, p0, Leqt;->h:I

    iget v3, p0, Leqt;->i:I

    invoke-direct {v1, v2, v3}, Lhja;-><init>(II)V

    .line 92
    iget-object v2, v0, Lcng;->a:Lhja;

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, v0, Lcng;->a:Lhja;

    invoke-virtual {v0, v1, v2}, Lcng;->a(Lhja;Lhja;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 123
    :goto_1
    iget-object v1, p0, Leqt;->b:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 124
    invoke-direct {p0, v0}, Leqt;->b(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_1

    .line 96
    :cond_3
    iget v1, p0, Leqt;->o:I

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Leqt;->h:I

    int-to-float v0, v0

    iget v3, p0, Leqt;->i:I

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Leqt;->n:Lepv;

    .line 97
    invoke-virtual {v0}, Lepv;->d()Landroid/graphics/RectF;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_1

    .line 101
    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 104
    new-instance v4, Landroid/graphics/RectF;

    .line 105
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v5, v6

    .line 106
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    sub-float/2addr v6, v7

    .line 107
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v10

    add-float/2addr v7, v8

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    invoke-static {v1}, Lhix;->a(I)Lhix;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lhix;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 120
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 111
    :pswitch_0
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 112
    const/high16 v1, 0x43870000    # 270.0f

    iget v2, p0, Leqt;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Leqt;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_1

    .line 114
    :pswitch_1
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 115
    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Leqt;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Leqt;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_1

    .line 117
    :pswitch_2
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 118
    const/high16 v1, 0x42b40000    # 90.0f

    iget v2, p0, Leqt;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Leqt;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_1

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Liwe;
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x1

    const-string v1, "Last Create Synchronization has not finished yet."

    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    .line 161
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Leqt;->a(I)V

    .line 162
    const/4 v0, 0x0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    sget-object v0, Leqt;->a:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateAspectRatio "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 42
    sget-object v0, Leqt;->a:Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid aspect ratio: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    .line 45
    div-float p1, v3, p1

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Leqt;->b(F)V

    .line 47
    invoke-direct {p0}, Leqt;->h()Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 60
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Leqt;->h:I

    int-to-float v0, v0

    iget v2, p0, Leqt;->i:I

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 64
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    cmpl-float v3, v0, v4

    if-nez v3, :cond_1

    .line 65
    :cond_0
    sget-object v1, Leqt;->a:Ljava/lang/String;

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid preview size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " x "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_1
    div-float/2addr v0, v2

    .line 68
    cmpg-float v2, v0, v5

    if-gez v2, :cond_2

    div-float v0, v5, v0

    .line 69
    :cond_2
    iget v2, p0, Leqt;->l:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    .line 70
    invoke-direct {p0, v0}, Leqt;->b(F)V

    .line 71
    :cond_3
    iget-object v0, p0, Leqt;->n:Lepv;

    invoke-virtual {v0}, Lepv;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 72
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    iget-object v3, p0, Leqt;->n:Lepv;

    invoke-virtual {v3}, Lepv;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 74
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 76
    :cond_4
    iget-object v0, p0, Leqt;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 77
    invoke-direct {p0, p1}, Leqt;->b(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Leqt;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 85
    return-void
.end method

.method public final a(Lerd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    if-eqz p1, :cond_1

    iget-object v0, p0, Leqt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Leqt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Leqt;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqt;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 132
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Leqt;->h:I

    int-to-float v1, v1

    iget v2, p0, Leqt;->i:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1, v0}, Lerd;->a(Landroid/graphics/RectF;)V

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Leqt;->k:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {p1, v0}, Lerd;->a(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final b()Liwe;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leqt;->a(I)V

    .line 164
    const/4 v0, 0x0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lerd;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    iget-object v0, p0, Leqt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Leqt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Leqt;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 150
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Leqt;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Leqt;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Leqt;->b:Landroid/view/TextureView;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v0, p0, Leqt;->k:Landroid/graphics/RectF;

    iget v1, p0, Leqt;->h:I

    int-to-float v1, v1

    iget v2, p0, Leqt;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget-object v0, p0, Leqt;->k:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Leqt;->a(Landroid/graphics/RectF;)V

    .line 38
    invoke-direct {p0, v3}, Leqt;->b(F)V

    .line 39
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .prologue
    .line 19
    iget-object v0, p0, Leqt;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    sub-int v0, p4, p2

    .line 22
    sub-int v1, p5, p3

    .line 23
    sget-object v2, Leqt;->a:Ljava/lang/String;

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onLayoutChange: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Leqt;->n:Lepv;

    invoke-virtual {v2}, Lepv;->g()Z

    move-result v2

    .line 25
    iget-object v3, p0, Leqt;->c:Landroid/view/WindowManager;

    invoke-static {v3}, Lkk;->a(Landroid/view/WindowManager;)I

    move-result v3

    .line 26
    iget v4, p0, Leqt;->h:I

    if-ne v4, v0, :cond_2

    iget v4, p0, Leqt;->i:I

    if-ne v4, v1, :cond_2

    iget v4, p0, Leqt;->o:I

    if-ne v4, v3, :cond_2

    iget-boolean v4, p0, Leqt;->j:Z

    if-eq v4, v2, :cond_3

    .line 27
    :cond_2
    iput v0, p0, Leqt;->h:I

    .line 28
    iput v1, p0, Leqt;->i:I

    .line 29
    iput v3, p0, Leqt;->o:I

    .line 30
    invoke-direct {p0}, Leqt;->h()Z

    .line 31
    iput-boolean v2, p0, Leqt;->j:Z

    .line 32
    :cond_3
    iget-object v0, p0, Leqt;->m:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Leqt;->m:Landroid/view/View$OnLayoutChangeListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 139
    iget v0, p0, Leqt;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Leqt;->i:I

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Leqt;->h()Z

    .line 141
    :cond_0
    iget-object v0, p0, Leqt;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 142
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Leqt;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Leqt;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 144
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Leqt;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 148
    return-void
.end method
