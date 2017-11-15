.class public final Lffe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewf;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:F

.field public static final d:F


# instance fields
.field private A:Lgsm;

.field private B:Lidm;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Labz;

.field public final n:Landroid/os/Handler;

.field public o:Lffh;

.field public p:Z

.field public final q:Lass;

.field public final r:Landroid/graphics/Rect;

.field public s:Lgzh;

.field public t:J

.field private u:Lgyy;

.field private v:Z

.field private w:Labz;

.field private x:Ljava/util/List;

.field private y:Labw;

.field private z:Lbtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-string v0, "FocusOverlayMgr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffe;->a:Ljava/lang/String;

    .line 110
    const/16 v0, 0xfa0

    sput v0, Lffe;->b:I

    .line 111
    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lffe;->c:F

    .line 112
    const v0, 0x3e99999a    # 0.3f

    sput v0, Lffe;->d:F

    return-void
.end method

.method public constructor <init>(Lbtx;Ljava/util/List;Labw;Lffh;ZLandroid/os/Looper;Lass;Lidm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lffe;->e:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lffe;->r:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lffe;->z:Lbtx;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lffe;->x:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lffe;->o:Lffh;

    .line 7
    iput-object p7, p0, Lffe;->q:Lass;

    .line 8
    iput-object p8, p0, Lffe;->B:Lidm;

    .line 9
    new-instance v0, Lffi;

    invoke-direct {v0, p0, p6}, Lffi;-><init>(Lffe;Landroid/os/Looper;)V

    iput-object v0, p0, Lffe;->n:Landroid/os/Handler;

    .line 10
    invoke-interface {p1}, Lbtx;->q()Lgsm;

    move-result-object v0

    iput-object v0, p0, Lffe;->A:Lgsm;

    .line 11
    invoke-virtual {p0, p3}, Lffe;->a(Labw;)V

    .line 13
    iput-boolean p5, p0, Lffe;->v:Z

    .line 14
    invoke-virtual {p0}, Lffe;->a()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Labz;)Labz;
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lffe;->y:Labw;

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lffe;->a:Ljava/lang/String;

    const-string v1, "no capabilities, returning default AUTO focus mode"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Labz;->a:Labz;

    .line 90
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-boolean v0, p0, Lffe;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lffe;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 68
    sget-object v0, Lffe;->a:Ljava/lang/String;

    const-string v1, "in tap to focus, returning AUTO focus mode"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Labz;->a:Labz;

    iput-object v0, p0, Lffe;->w:Labz;

    .line 84
    :cond_1
    :goto_1
    iget-object v0, p0, Lffe;->y:Labw;

    iget-object v1, p0, Lffe;->w:Labz;

    invoke-virtual {v0, v1}, Labw;->a(Labz;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lffe;->y:Labw;

    sget-object v1, Labz;->a:Labz;

    invoke-virtual {v0, v1}, Labw;->a(Labz;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    sget-object v0, Lffe;->a:Ljava/lang/String;

    const-string v1, "no supported focus mode, falling back to AUTO"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Labz;->a:Labz;

    iput-object v0, p0, Lffe;->w:Labz;

    .line 90
    :cond_2
    :goto_2
    iget-object v0, p0, Lffe;->w:Labz;

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lffe;->A:Lgsm;

    iget-object v1, p0, Lffe;->z:Lbtx;

    .line 71
    invoke-interface {v1}, Lbtx;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_focusmode_key"

    invoke-virtual {v0, v1, v2}, Lgsm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    sget-object v2, Lffe;->a:Ljava/lang/String;

    const-string v3, "stored focus setting for camera: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lffe;->y:Labw;

    .line 74
    iget-object v0, v0, Labw;->w:Lacb;

    .line 75
    invoke-static {v1}, Lacb;->b(Ljava/lang/String;)Labz;

    move-result-object v0

    iput-object v0, p0, Lffe;->w:Labz;

    .line 76
    sget-object v0, Lffe;->a:Ljava/lang/String;

    iget-object v1, p0, Lffe;->w:Labz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "focus mode resolved from setting: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lffe;->w:Labz;

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lffe;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labz;

    .line 79
    iget-object v2, p0, Lffe;->y:Labw;

    invoke-virtual {v2, v0}, Labw;->a(Labz;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    iput-object v0, p0, Lffe;->w:Labz;

    .line 81
    sget-object v1, Lffe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "selected supported focus mode from default list"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 88
    :cond_6
    sget-object v0, Lffe;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "no supported focus mode, falling back to current: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lffe;->w:Labz;

    goto/16 :goto_2
.end method

.method public final a(III)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 101
    div-int/lit8 v0, p3, 0x2

    sub-int v0, p1, v0

    iget-object v1, p0, Lffe;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lffe;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p3

    invoke-static {v0, v1, v2}, Lgkt;->a(III)I

    move-result v0

    .line 102
    div-int/lit8 v1, p3, 0x2

    sub-int v1, p2, v1

    iget-object v2, p0, Lffe;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lffe;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p3

    invoke-static {v1, v2, v3}, Lgkt;->a(III)I

    move-result v1

    .line 103
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    add-int/2addr v0, p3

    int-to-float v0, v0

    add-int/2addr v1, p3

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    iget-object v0, p0, Lffe;->u:Lgyy;

    .line 105
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 106
    iget-object v0, v0, Lgyy;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 108
    invoke-static {v1}, Lgkt;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 31
    iget-object v0, p0, Lffe;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lffe;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    new-instance v0, Lgyy;

    iget-boolean v1, p0, Lffe;->v:Z

    iget v2, p0, Lffe;->j:I

    iget-object v3, p0, Lffe;->r:Landroid/graphics/Rect;

    .line 34
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    invoke-direct {v0, v1, v2, v4}, Lgyy;-><init>(ZILandroid/graphics/RectF;)V

    iput-object v0, p0, Lffe;->u:Lgyy;

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lffe;->a:Ljava/lang/String;

    const-string v1, "The coordinate transformer could not be built because the preview rectdid not have a width and height"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 50
    iput p1, p0, Lffe;->e:I

    .line 51
    iget-object v0, p0, Lffe;->o:Lffh;

    invoke-interface {v0}, Lffh;->m()V

    .line 52
    iget-object v0, p0, Lffe;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    return-void
.end method

.method public final a(Labw;)V
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lffe;->y:Labw;

    .line 19
    iget-object v0, p0, Lffe;->y:Labw;

    sget-object v1, Labx;->c:Labx;

    invoke-virtual {v0, v1}, Labw;->a(Labx;)Z

    move-result v0

    iput-boolean v0, p0, Lffe;->g:Z

    .line 20
    iget-object v0, p0, Lffe;->y:Labw;

    sget-object v1, Labx;->d:Labx;

    invoke-virtual {v0, v1}, Labw;->a(Labx;)Z

    move-result v0

    iput-boolean v0, p0, Lffe;->h:Z

    .line 21
    iget-object v0, p0, Lffe;->y:Labw;

    sget-object v1, Labx;->e:Labx;

    .line 22
    invoke-virtual {v0, v1}, Labw;->a(Labx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffe;->y:Labw;

    sget-object v1, Labx;->f:Labx;

    .line 23
    invoke-virtual {v0, v1}, Labw;->a(Labx;)Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p1}, Lgkt;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lffe;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lffe;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0}, Lffe;->a()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffe;->f:Z

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 38
    iget v0, p0, Lffe;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 39
    if-eqz p1, :cond_1

    .line 40
    iput v2, p0, Lffe;->e:I

    .line 42
    :goto_0
    invoke-virtual {p0}, Lffe;->c()V

    .line 49
    :cond_0
    :goto_1
    return-void

    .line 41
    :cond_1
    iput v3, p0, Lffe;->e:I

    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lffe;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    iput v2, p0, Lffe;->e:I

    .line 47
    :goto_2
    iget-object v0, p0, Lffe;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lffe;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    sget v2, Lffe;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 46
    :cond_3
    iput v3, p0, Lffe;->e:I

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    sget-object v0, Lffe;->a:Ljava/lang/String;

    const-string v1, "Cancel autofocus."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lffe;->d()V

    .line 56
    iget-object v0, p0, Lffe;->o:Lffh;

    invoke-interface {v0}, Lffh;->n()V

    .line 57
    iput v2, p0, Lffe;->e:I

    .line 58
    iget-object v0, p0, Lffe;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lffe;->o:Lffh;

    invoke-interface {v0}, Lffh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput v1, p0, Lffe;->e:I

    .line 62
    iget-object v0, p0, Lffe;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 91
    iget-boolean v0, p0, Lffe;->f:Z

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iput-object v8, p0, Lffe;->k:Ljava/util/List;

    .line 94
    iput-object v8, p0, Lffe;->l:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lffe;->o:Lffh;

    invoke-interface {v0}, Lffh;->p()V

    .line 96
    iget-object v0, p0, Lffe;->s:Lgzh;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lffe;->B:Lidm;

    iget-object v1, p0, Lffe;->s:Lgzh;

    const v2, 0x3a83126f    # 0.001f

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lffe;->t:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lidm;->a(Lgzh;Ljava/lang/Float;Z)V

    .line 99
    iput-object v8, p0, Lffe;->s:Lgzh;

    goto :goto_0
.end method
