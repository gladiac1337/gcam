.class public final Laqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpd;
.implements Lgpf;


# static fields
.field private static e:Liwe;


# instance fields
.field public final a:Lapq;

.field public b:Lglw;

.field public c:Lglw;

.field public d:Lglw;

.field private f:Lapo;

.field private g:Lfsj;

.field private i:Lhmr;

.field private j:Lilc;

.field private k:Landroid/os/Vibrator;

.field private l:Lhic;

.field private m:Lf;

.field private n:Lhht;

.field private o:Lhht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    sput-object v0, Laqz;->e:Liwe;

    return-void
.end method

.method public constructor <init>(Lapo;Lapq;Lfsj;Lhmr;Landroid/os/Vibrator;Lilc;Lhic;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqz;->b:Lglw;

    iput-object v0, p0, Laqz;->c:Lglw;

    iput-object v0, p0, Laqz;->d:Lglw;

    new-instance v0, Larc;

    invoke-direct {v0, p0}, Larc;-><init>(Laqz;)V

    iput-object v0, p0, Laqz;->n:Lhht;

    new-instance v0, Lare;

    invoke-direct {v0, p0}, Lare;-><init>(Laqz;)V

    iput-object v0, p0, Laqz;->o:Lhht;

    iput-object p1, p0, Laqz;->f:Lapo;

    iput-object p2, p0, Laqz;->a:Lapq;

    iput-object p3, p0, Laqz;->g:Lfsj;

    iput-object p4, p0, Laqz;->i:Lhmr;

    iput-object p5, p0, Laqz;->k:Landroid/os/Vibrator;

    iput-object p6, p0, Laqz;->j:Lilc;

    iput-object p7, p0, Laqz;->l:Lhic;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Laqz;->m:Lf;

    if-nez v0, :cond_0

    const-string v0, "VslViewfinderListener"

    const-string v1, "currentAnnotationSession has not been initialized!"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Laqz;->c()Z

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p0, Laqz;->j:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VslViewfinderListener"

    const-string v1, "Iris is loading..."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Laqz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VslViewfinderListener"

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Long press at: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laqz;->k:Landroid/os/Vibrator;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Laqz;->m:Lf;

    invoke-interface {v0}, Lf;->g()Liwe;

    move-result-object v0

    new-instance v1, Larb;

    invoke-direct {v1, p0}, Larb;-><init>(Laqz;)V

    iget-object v2, p0, Laqz;->l:Lhic;

    invoke-interface {v0, v1, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a_(Landroid/graphics/PointF;)Z
    .locals 4

    iget-object v0, p0, Laqz;->b:Lglw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqz;->b:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    :cond_0
    iget-object v0, p0, Laqz;->c:Lglw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqz;->c:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    :cond_1
    iget-object v0, p0, Laqz;->g:Lfsj;

    invoke-interface {v0}, Lfsj;->b()V

    iget-object v0, p0, Laqz;->a:Lapq;

    invoke-interface {v0, p1}, Lapq;->a(Landroid/graphics/PointF;)Lglw;

    move-result-object v0

    iput-object v0, p0, Laqz;->b:Lglw;

    iget-object v0, p0, Laqz;->b:Lglw;

    new-instance v1, Lara;

    invoke-direct {v1, p0}, Lara;-><init>(Laqz;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    iget-object v0, p0, Laqz;->f:Lapo;

    iget-object v1, p0, Laqz;->i:Lhmr;

    sget-object v2, Laqz;->e:Liwe;

    invoke-virtual {v0, v1, p1, v2}, Lapo;->a(Lhmr;Landroid/graphics/PointF;Liwe;)Liwe;

    move-result-object v0

    iget-object v1, p0, Laqz;->m:Lf;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Laqz;->m:Lf;

    invoke-interface {v1}, Lf;->f()Liwe;

    move-result-object v1

    iget-object v2, p0, Laqz;->b:Lglw;

    invoke-interface {v2}, Lglw;->a()Liwe;

    move-result-object v2

    iget-object v3, p0, Laqz;->n:Lhht;

    invoke-static {v2, v1, v3}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

    move-result-object v1

    iget-object v2, p0, Laqz;->o:Lhht;

    invoke-static {}, Lkk;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lkk;->a(Liwe;Liwe;Lhht;Ljava/util/concurrent/Executor;)Liwe;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Laqz;->c()Z

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Laqz;->j:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laqz;->j:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->c()Lf;

    move-result-object v0

    invoke-interface {v0}, Lf;->e()Lf;

    move-result-object v0

    iput-object v0, p0, Laqz;->m:Lf;

    goto :goto_0
.end method
