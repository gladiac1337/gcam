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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lats;->b:Lgze;

    iput-object v0, p0, Lats;->c:Lgze;

    new-instance v0, Latw;

    invoke-direct {v0, p0}, Latw;-><init>(Lats;)V

    iput-object v0, p0, Lats;->g:Lhyz;

    iput-object p1, p0, Lats;->d:Lasc;

    iput-object p2, p0, Lats;->e:Laso;

    iput-object p3, p0, Lats;->a:Lass;

    iput-object p4, p0, Lats;->f:Lift;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 12

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lats;->b:Lgze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lats;->b:Lgze;

    invoke-interface {v0}, Lgze;->b()V

    :cond_0
    iget-object v0, p0, Lats;->c:Lgze;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lats;->c:Lgze;

    invoke-interface {v0}, Lgze;->b()V

    :cond_1
    iget-object v1, p0, Lats;->d:Lasc;

    iget-object v0, v1, Lasc;->d:Lasu;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lasc;->d:Lasu;

    invoke-virtual {v0}, Lasu;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, Lasc;->d:Lasu;

    :cond_2
    iget-object v0, v1, Lasc;->b:Lgdi;

    invoke-interface {v0}, Lgdi;->b()V

    iget-object v0, v1, Lasc;->a:Lbje;

    iget-object v0, v0, Lbje;->a:Lbji;

    invoke-virtual {v0}, Lgva;->c()V

    iget-object v0, v1, Lasc;->a:Lbje;

    invoke-virtual {v0, v9}, Lbje;->a(Z)V

    iget-object v0, v1, Lasc;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasu;

    iput-object v0, v1, Lasc;->d:Lasu;

    iget-object v0, v1, Lasc;->d:Lasu;

    iget-object v1, p0, Lats;->a:Lass;

    invoke-interface {v1, p1}, Lass;->a(Landroid/graphics/PointF;)Lgze;

    move-result-object v1

    iput-object v1, p0, Lats;->b:Lgze;

    iget-object v1, p0, Lats;->b:Lgze;

    new-instance v2, Latt;

    invoke-direct {v2, p0}, Latt;-><init>(Lats;)V

    invoke-interface {v1, v2}, Lgze;->a(Lgzf;)V

    iget-object v1, p0, Lats;->e:Laso;

    iget-object v2, p0, Lats;->f:Lift;

    iget-object v3, v1, Laso;->b:Lgyu;

    invoke-interface {v3}, Lgyu;->b()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v1, Laso;->a:Lgyp;

    iget v5, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_3

    iget v5, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

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

    :cond_4
    const/4 v5, 0x2

    new-array v5, v5, [F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Lgyp;->a(F)F

    move-result v6

    aput v6, v5, v9

    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Lgyp;->a(F)F

    move-result v6

    aput v6, v5, v10

    iget-object v4, v4, Lgyp;->b:Lgnb;

    invoke-interface {v4}, Lgnb;->g()Libu;

    move-result-object v4

    invoke-virtual {v4}, Libu;->a()I

    move-result v4

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v4

    invoke-virtual {v6, v4, v11, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v4, Lift;->a:Lift;

    if-ne v2, v4, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    aget v4, v5, v9

    sub-float/2addr v2, v4

    aput v2, v5, v9

    :cond_5
    new-instance v2, Landroid/graphics/PointF;

    aget v4, v5, v9

    aget v5, v5, v10

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v4, v1, Laso;->e:Lase;

    new-instance v5, Lasn;

    invoke-direct {v5, v2}, Lasn;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v4, v5}, Lase;->a(Lasn;)Late;

    move-result-object v2

    invoke-interface {v0}, Last;->a()Ljuk;

    move-result-object v4

    new-instance v5, Lasq;

    invoke-direct {v5, v1, p1, v3}, Lasq;-><init>(Laso;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    sget-object v1, Ljuq;->a:Ljuq;

    invoke-static {v4, v5, v1}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lats;->b:Lgze;

    invoke-interface {v1}, Lgze;->a()Ljuk;

    move-result-object v1

    invoke-interface {v2}, Late;->a()Ljuk;

    move-result-object v3

    iget-object v4, p0, Lats;->g:Lhyz;

    invoke-static {}, Lhiv;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lhiv;->a(Ljuk;Ljuk;Lhyz;Ljava/util/concurrent/Executor;)Ljuk;

    invoke-interface {v2}, Late;->b()Ljuk;

    move-result-object v1

    new-instance v3, Latu;

    invoke-direct {v3, v0, v2}, Latu;-><init>(Last;Late;)V

    sget-object v4, Ljuq;->a:Ljuq;

    invoke-static {v1, v3, v4}, Lhiv;->a(Ljuk;Libj;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Last;->b()Ljuk;

    move-result-object v0

    new-instance v1, Latv;

    invoke-direct {v1, v2}, Latv;-><init>(Late;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Lhiv;->a(Ljuk;Libj;Ljava/util/concurrent/Executor;)V

    return v10
.end method
