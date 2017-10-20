.class public final Lats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhda;


# instance fields
.field public final a:Lass;

.field public b:Lgze;

.field public c:Lgze;

.field private d:Lasc;

.field private e:Laso;

.field private f:Lift;

.field private g:Lhyz;


# direct methods
.method public constructor <init>(Lasc;Laso;Lass;Lift;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lats;->b:Lgze;

    .line 3
    iput-object v0, p0, Lats;->c:Lgze;

    .line 4
    new-instance v0, Latw;

    invoke-direct {v0, p0}, Latw;-><init>(Lats;)V

    iput-object v0, p0, Lats;->g:Lhyz;

    .line 5
    iput-object p1, p0, Lats;->d:Lasc;

    .line 6
    iput-object p2, p0, Lats;->e:Laso;

    .line 7
    iput-object p3, p0, Lats;->a:Lass;

    .line 8
    iput-object p4, p0, Lats;->f:Lift;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 12

    .prologue
    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 10
    iget-object v0, p0, Lats;->b:Lgze;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lats;->b:Lgze;

    invoke-interface {v0}, Lgze;->b()V

    .line 12
    :cond_0
    iget-object v0, p0, Lats;->c:Lgze;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lats;->c:Lgze;

    invoke-interface {v0}, Lgze;->b()V

    .line 14
    :cond_1
    iget-object v1, p0, Lats;->d:Lasc;

    .line 15
    iget-object v0, v1, Lasc;->d:Lasu;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v1, Lasc;->d:Lasu;

    invoke-virtual {v0}, Lasu;->close()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, v1, Lasc;->d:Lasu;

    .line 18
    :cond_2
    iget-object v0, v1, Lasc;->b:Lgdi;

    invoke-interface {v0}, Lgdi;->b()V

    .line 19
    iget-object v0, v1, Lasc;->a:Lbje;

    .line 20
    iget-object v0, v0, Lbje;->a:Lbji;

    invoke-virtual {v0}, Lgva;->c()V

    .line 21
    iget-object v0, v1, Lasc;->a:Lbje;

    invoke-virtual {v0, v9}, Lbje;->a(Z)V

    .line 22
    iget-object v0, v1, Lasc;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasu;

    iput-object v0, v1, Lasc;->d:Lasu;

    .line 23
    iget-object v0, v1, Lasc;->d:Lasu;

    .line 25
    iget-object v1, p0, Lats;->a:Lass;

    invoke-interface {v1, p1}, Lass;->a(Landroid/graphics/PointF;)Lgze;

    move-result-object v1

    iput-object v1, p0, Lats;->b:Lgze;

    .line 26
    iget-object v1, p0, Lats;->b:Lgze;

    new-instance v2, Latt;

    invoke-direct {v2, p0}, Latt;-><init>(Lats;)V

    invoke-interface {v1, v2}, Lgze;->a(Lgzf;)V

    .line 27
    iget-object v1, p0, Lats;->e:Laso;

    iget-object v2, p0, Lats;->f:Lift;

    .line 29
    iget-object v3, v1, Laso;->b:Lgyu;

    invoke-interface {v3}, Lgyu;->b()Landroid/graphics/RectF;

    move-result-object v3

    .line 30
    iget-object v4, v1, Laso;->a:Lgyp;

    .line 31
    iget v5, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_3

    iget v5, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 32
    :cond_3
    sget-object v5, Lgyp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Negative focus point: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 34
    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Lgyp;->a(F)F

    move-result v6

    aput v6, v5, v9

    .line 35
    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Lgyp;->a(F)F

    move-result v6

    aput v6, v5, v10

    .line 36
    iget-object v4, v4, Lgyp;->b:Lgnb;

    invoke-interface {v4}, Lgnb;->g()Libu;

    move-result-object v4

    invoke-virtual {v4}, Libu;->a()I

    move-result v4

    .line 37
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    int-to-float v4, v4

    invoke-virtual {v6, v4, v11, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 39
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 40
    sget-object v4, Lift;->a:Lift;

    if-ne v2, v4, :cond_5

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    aget v4, v5, v9

    sub-float/2addr v2, v4

    aput v2, v5, v9

    .line 42
    :cond_5
    new-instance v2, Landroid/graphics/PointF;

    aget v4, v5, v9

    aget v5, v5, v10

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    iget-object v4, v1, Laso;->e:Lase;

    .line 46
    new-instance v5, Lasn;

    invoke-direct {v5, v2}, Lasn;-><init>(Landroid/graphics/PointF;)V

    .line 47
    invoke-interface {v4, v5}, Lase;->a(Lasn;)Late;

    move-result-object v2

    .line 48
    invoke-interface {v0}, Last;->a()Ljuk;

    move-result-object v4

    new-instance v5, Lasq;

    invoke-direct {v5, v1, p1, v3}, Lasq;-><init>(Laso;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 49
    sget-object v1, Ljuq;->a:Ljuq;

    .line 50
    invoke-static {v4, v5, v1}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 53
    iget-object v1, p0, Lats;->b:Lgze;

    .line 54
    invoke-interface {v1}, Lgze;->a()Ljuk;

    move-result-object v1

    .line 55
    invoke-interface {v2}, Late;->a()Ljuk;

    move-result-object v3

    iget-object v4, p0, Lats;->g:Lhyz;

    .line 56
    invoke-static {}, Lhiv;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 57
    invoke-static {v1, v3, v4, v5}, Lhiv;->a(Ljuk;Ljuk;Lhyz;Ljava/util/concurrent/Executor;)Ljuk;

    .line 59
    invoke-interface {v2}, Late;->b()Ljuk;

    move-result-object v1

    new-instance v3, Latu;

    invoke-direct {v3, v0, v2}, Latu;-><init>(Last;Late;)V

    .line 60
    sget-object v4, Ljuq;->a:Ljuq;

    .line 61
    invoke-static {v1, v3, v4}, Lhiv;->a(Ljuk;Libj;Ljava/util/concurrent/Executor;)V

    .line 63
    invoke-interface {v0}, Last;->b()Ljuk;

    move-result-object v0

    new-instance v1, Latv;

    invoke-direct {v1, v2}, Latv;-><init>(Late;)V

    .line 64
    sget-object v2, Ljuq;->a:Ljuq;

    .line 65
    invoke-static {v0, v1, v2}, Lhiv;->a(Ljuk;Libj;Ljava/util/concurrent/Executor;)V

    .line 66
    return v10
.end method
