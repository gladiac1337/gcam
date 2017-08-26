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

    .prologue
    .line 59
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

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Laqz;->b:Lglw;

    .line 3
    iput-object v0, p0, Laqz;->c:Lglw;

    .line 4
    iput-object v0, p0, Laqz;->d:Lglw;

    .line 5
    new-instance v0, Larc;

    invoke-direct {v0, p0}, Larc;-><init>(Laqz;)V

    iput-object v0, p0, Laqz;->n:Lhht;

    .line 6
    new-instance v0, Lare;

    invoke-direct {v0, p0}, Lare;-><init>(Laqz;)V

    iput-object v0, p0, Laqz;->o:Lhht;

    .line 7
    iput-object p1, p0, Laqz;->f:Lapo;

    .line 8
    iput-object p2, p0, Laqz;->a:Lapq;

    .line 9
    iput-object p3, p0, Laqz;->g:Lfsj;

    .line 10
    iput-object p4, p0, Laqz;->i:Lhmr;

    .line 11
    iput-object p5, p0, Laqz;->k:Landroid/os/Vibrator;

    .line 12
    iput-object p6, p0, Laqz;->j:Lilc;

    .line 13
    iput-object p7, p0, Laqz;->l:Lhic;

    .line 14
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Laqz;->m:Lf;

    if-nez v0, :cond_0

    .line 56
    const-string v0, "VslViewfinderListener"

    const-string v1, "currentAnnotationSession has not been initialized!"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Laqz;->c()Z

    .line 41
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Laqz;->j:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string v0, "VslViewfinderListener"

    const-string v1, "Iris is loading..."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Laqz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
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

    .line 50
    iget-object v0, p0, Laqz;->k:Landroid/os/Vibrator;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 51
    iget-object v0, p0, Laqz;->m:Lf;

    .line 52
    invoke-interface {v0}, Lf;->g()Liwe;

    move-result-object v0

    .line 53
    new-instance v1, Larb;

    invoke-direct {v1, p0}, Larb;-><init>(Laqz;)V

    iget-object v2, p0, Laqz;->l:Lhic;

    invoke-interface {v0, v1, v2}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a_(Landroid/graphics/PointF;)Z
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Laqz;->b:Lglw;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Laqz;->b:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    .line 17
    :cond_0
    iget-object v0, p0, Laqz;->c:Lglw;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Laqz;->c:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    .line 19
    :cond_1
    iget-object v0, p0, Laqz;->g:Lfsj;

    invoke-interface {v0}, Lfsj;->b()V

    .line 20
    iget-object v0, p0, Laqz;->a:Lapq;

    invoke-interface {v0, p1}, Lapq;->a(Landroid/graphics/PointF;)Lglw;

    move-result-object v0

    iput-object v0, p0, Laqz;->b:Lglw;

    .line 21
    iget-object v0, p0, Laqz;->b:Lglw;

    new-instance v1, Lara;

    invoke-direct {v1, p0}, Lara;-><init>(Laqz;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    .line 22
    iget-object v0, p0, Laqz;->f:Lapo;

    iget-object v1, p0, Laqz;->i:Lhmr;

    sget-object v2, Laqz;->e:Liwe;

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lapo;->a(Lhmr;Landroid/graphics/PointF;Liwe;)Liwe;

    move-result-object v0

    .line 24
    iget-object v1, p0, Laqz;->m:Lf;

    if-nez v1, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Laqz;->m:Lf;

    .line 27
    invoke-interface {v1}, Lf;->f()Liwe;

    move-result-object v1

    .line 28
    iget-object v2, p0, Laqz;->b:Lglw;

    .line 29
    invoke-interface {v2}, Lglw;->a()Liwe;

    move-result-object v2

    iget-object v3, p0, Laqz;->n:Lhht;

    .line 30
    invoke-static {v2, v1, v3}, Lkk;->a(Liwe;Liwe;Lhht;)Liwe;

    move-result-object v1

    .line 31
    iget-object v2, p0, Laqz;->o:Lhht;

    .line 32
    invoke-static {}, Lkk;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 33
    invoke-static {v1, v0, v2, v3}, Lkk;->a(Liwe;Liwe;Lhht;Ljava/util/concurrent/Executor;)Liwe;

    .line 34
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Laqz;->c()Z

    .line 43
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laqz;->j:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    invoke-interface {v0}, Lf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Laqz;->j:Lilc;

    .line 38
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
