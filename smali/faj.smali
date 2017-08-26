.class public final Lfaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerd;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:F

.field public static final d:F


# instance fields
.field private A:Lgft;

.field private B:Lhjz;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Lzb;

.field public final n:Landroid/os/Handler;

.field public o:Lfam;

.field public p:Z

.field public final q:Lapq;

.field public final r:Landroid/graphics/Rect;

.field public s:Lglo;

.field public t:J

.field private u:Lglk;

.field private v:Z

.field private w:Lzb;

.field private x:Ljava/util/List;

.field private y:Lyy;

.field private z:Lbqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-string v0, "FocusOverlayMgr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfaj;->a:Ljava/lang/String;

    .line 110
    const/16 v0, 0xfa0

    sput v0, Lfaj;->b:I

    .line 111
    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lfaj;->c:F

    .line 112
    const v0, 0x3e99999a    # 0.3f

    sput v0, Lfaj;->d:F

    return-void
.end method

.method public constructor <init>(Lbqs;Ljava/util/List;Lyy;Lfam;ZLandroid/os/Looper;Lapq;Lhjz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lfaj;->e:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lfaj;->r:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lfaj;->z:Lbqs;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfaj;->x:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lfaj;->o:Lfam;

    .line 7
    iput-object p7, p0, Lfaj;->q:Lapq;

    .line 8
    iput-object p8, p0, Lfaj;->B:Lhjz;

    .line 9
    new-instance v0, Lfan;

    invoke-direct {v0, p0, p6}, Lfan;-><init>(Lfaj;Landroid/os/Looper;)V

    iput-object v0, p0, Lfaj;->n:Landroid/os/Handler;

    .line 10
    invoke-interface {p1}, Lbqs;->p()Lgft;

    move-result-object v0

    iput-object v0, p0, Lfaj;->A:Lgft;

    .line 11
    invoke-virtual {p0, p3}, Lfaj;->a(Lyy;)V

    .line 13
    iput-boolean p5, p0, Lfaj;->v:Z

    .line 14
    invoke-virtual {p0}, Lfaj;->a()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 101
    div-int/lit8 v0, p3, 0x2

    sub-int v0, p1, v0

    iget-object v1, p0, Lfaj;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lfaj;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p3

    invoke-static {v0, v1, v2}, Lhco;->a(III)I

    move-result v0

    .line 102
    div-int/lit8 v1, p3, 0x2

    sub-int v1, p2, v1

    iget-object v2, p0, Lfaj;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lfaj;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p3

    invoke-static {v1, v2, v3}, Lhco;->a(III)I

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
    iget-object v0, p0, Lfaj;->u:Lglk;

    .line 105
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 106
    iget-object v0, v0, Lglk;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 108
    invoke-static {v1}, Lhco;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzb;)Lzb;
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lfaj;->y:Lyy;

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lfaj;->a:Ljava/lang/String;

    const-string v1, "no capabilities, returning default AUTO focus mode"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lzb;->a:Lzb;

    .line 90
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-boolean v0, p0, Lfaj;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfaj;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 68
    sget-object v0, Lfaj;->a:Ljava/lang/String;

    const-string v1, "in tap to focus, returning AUTO focus mode"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lzb;->a:Lzb;

    iput-object v0, p0, Lfaj;->w:Lzb;

    .line 84
    :cond_1
    :goto_1
    iget-object v0, p0, Lfaj;->y:Lyy;

    iget-object v1, p0, Lfaj;->w:Lzb;

    invoke-virtual {v0, v1}, Lyy;->a(Lzb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lfaj;->y:Lyy;

    sget-object v1, Lzb;->a:Lzb;

    invoke-virtual {v0, v1}, Lyy;->a(Lzb;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    sget-object v0, Lfaj;->a:Ljava/lang/String;

    const-string v1, "no supported focus mode, falling back to AUTO"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lzb;->a:Lzb;

    iput-object v0, p0, Lfaj;->w:Lzb;

    .line 90
    :cond_2
    :goto_2
    iget-object v0, p0, Lfaj;->w:Lzb;

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lfaj;->A:Lgft;

    iget-object v1, p0, Lfaj;->z:Lbqs;

    .line 71
    invoke-interface {v1}, Lbqs;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_focusmode_key"

    invoke-virtual {v0, v1, v2}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    sget-object v2, Lfaj;->a:Ljava/lang/String;

    const-string v3, "stored focus setting for camera: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lfaj;->y:Lyy;

    .line 74
    iget-object v0, v0, Lyy;->w:Lzd;

    .line 75
    invoke-static {v1}, Lzd;->b(Ljava/lang/String;)Lzb;

    move-result-object v0

    iput-object v0, p0, Lfaj;->w:Lzb;

    .line 76
    sget-object v0, Lfaj;->a:Ljava/lang/String;

    iget-object v1, p0, Lfaj;->w:Lzb;

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

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lfaj;->w:Lzb;

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lfaj;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    .line 79
    iget-object v2, p0, Lfaj;->y:Lyy;

    invoke-virtual {v2, v0}, Lyy;->a(Lzb;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    iput-object v0, p0, Lfaj;->w:Lzb;

    .line 81
    sget-object v1, Lfaj;->a:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 88
    :cond_6
    sget-object v0, Lfaj;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lfaj;->w:Lzb;

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 31
    iget-object v0, p0, Lfaj;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfaj;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    new-instance v0, Lglk;

    iget-boolean v1, p0, Lfaj;->v:Z

    iget v2, p0, Lfaj;->j:I

    iget-object v3, p0, Lfaj;->r:Landroid/graphics/Rect;

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
    invoke-direct {v0, v1, v2, v4}, Lglk;-><init>(ZILandroid/graphics/RectF;)V

    iput-object v0, p0, Lfaj;->u:Lglk;

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lfaj;->a:Ljava/lang/String;

    const-string v1, "The coordinate transformer could not be built because the preview rectdid not have a width and height"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 50
    iput p1, p0, Lfaj;->e:I

    .line 51
    iget-object v0, p0, Lfaj;->o:Lfam;

    invoke-interface {v0}, Lfam;->k()V

    .line 52
    iget-object v0, p0, Lfaj;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p1}, Lhco;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lfaj;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lfaj;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0}, Lfaj;->a()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfaj;->f:Z

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Lyy;)V
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
    iput-object p1, p0, Lfaj;->y:Lyy;

    .line 19
    iget-object v0, p0, Lfaj;->y:Lyy;

    sget-object v1, Lyz;->c:Lyz;

    invoke-virtual {v0, v1}, Lyy;->a(Lyz;)Z

    move-result v0

    iput-boolean v0, p0, Lfaj;->g:Z

    .line 20
    iget-object v0, p0, Lfaj;->y:Lyy;

    sget-object v1, Lyz;->d:Lyz;

    invoke-virtual {v0, v1}, Lyy;->a(Lyz;)Z

    move-result v0

    iput-boolean v0, p0, Lfaj;->h:Z

    .line 21
    iget-object v0, p0, Lfaj;->y:Lyy;

    sget-object v1, Lyz;->e:Lyz;

    .line 22
    invoke-virtual {v0, v1}, Lyy;->a(Lyz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfaj;->y:Lyy;

    sget-object v1, Lyz;->f:Lyz;

    .line 23
    invoke-virtual {v0, v1}, Lyy;->a(Lyz;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 38
    iget v0, p0, Lfaj;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 39
    if-eqz p1, :cond_1

    .line 40
    iput v2, p0, Lfaj;->e:I

    .line 42
    :goto_0
    invoke-virtual {p0}, Lfaj;->c()V

    .line 49
    :cond_0
    :goto_1
    return-void

    .line 41
    :cond_1
    iput v3, p0, Lfaj;->e:I

    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lfaj;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    iput v2, p0, Lfaj;->e:I

    .line 47
    :goto_2
    iget-object v0, p0, Lfaj;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lfaj;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    sget v2, Lfaj;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 46
    :cond_3
    iput v3, p0, Lfaj;->e:I

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    sget-object v0, Lfaj;->a:Ljava/lang/String;

    const-string v1, "Cancel autofocus."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lfaj;->d()V

    .line 56
    iget-object v0, p0, Lfaj;->o:Lfam;

    invoke-interface {v0}, Lfam;->l()V

    .line 57
    iput v2, p0, Lfaj;->e:I

    .line 58
    iget-object v0, p0, Lfaj;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lfaj;->o:Lfam;

    invoke-interface {v0}, Lfam;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput v1, p0, Lfaj;->e:I

    .line 62
    iget-object v0, p0, Lfaj;->n:Landroid/os/Handler;

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
    iget-boolean v0, p0, Lfaj;->f:Z

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iput-object v8, p0, Lfaj;->k:Ljava/util/List;

    .line 94
    iput-object v8, p0, Lfaj;->l:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lfaj;->o:Lfam;

    invoke-interface {v0}, Lfam;->n()V

    .line 96
    iget-object v0, p0, Lfaj;->s:Lglo;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lfaj;->B:Lhjz;

    iget-object v1, p0, Lfaj;->s:Lglo;

    const v2, 0x3a83126f    # 0.001f

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lfaj;->t:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhjz;->a(Lglo;Ljava/lang/Float;Z)V

    .line 99
    iput-object v8, p0, Lfaj;->s:Lglo;

    goto :goto_0
.end method
