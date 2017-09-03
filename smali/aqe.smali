.class public final Laqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpd;


# instance fields
.field public final a:Lapq;

.field public final b:Lbhg;

.field public final c:Lfsj;

.field public d:Lglw;

.field public e:Lglw;

.field public f:Lglw;

.field public g:Lglw;

.field private i:Lapo;

.field private j:Lhmr;

.field private k:Z

.field private l:Livr;


# direct methods
.method public constructor <init>(Lapo;Lapq;Lbhg;Lfsj;Lhmr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqe;->k:Z

    iput-object v1, p0, Laqe;->d:Lglw;

    iput-object v1, p0, Laqe;->e:Lglw;

    iput-object v1, p0, Laqe;->f:Lglw;

    iput-object v1, p0, Laqe;->g:Lglw;

    new-instance v0, Laqj;

    invoke-direct {v0, p0}, Laqj;-><init>(Laqe;)V

    iput-object v0, p0, Laqe;->l:Livr;

    iput-object p1, p0, Laqe;->i:Lapo;

    iput-object p2, p0, Laqe;->a:Lapq;

    iput-object p3, p0, Laqe;->b:Lbhg;

    iput-object p4, p0, Laqe;->c:Lfsj;

    iput-object p5, p0, Laqe;->j:Lhmr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Laqe;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqe;->k:Z

    iget-object v0, p0, Laqe;->d:Lglw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqe;->d:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    iget-object v0, p0, Laqe;->a:Lapq;

    invoke-interface {v0}, Lapq;->f()Lglw;

    move-result-object v0

    iput-object v0, p0, Laqe;->f:Lglw;

    iget-object v0, p0, Laqe;->f:Lglw;

    new-instance v1, Laqg;

    invoke-direct {v1, p0}, Laqg;-><init>(Laqe;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    iget-object v0, p0, Laqe;->f:Lglw;

    invoke-interface {v0}, Lglw;->a()Liwe;

    move-result-object v0

    iget-object v1, p0, Laqe;->l:Livr;

    invoke-static {}, Lkk;->l()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laqe;->a:Lapq;

    invoke-interface {v0}, Lapq;->e()Lglw;

    move-result-object v0

    iput-object v0, p0, Laqe;->e:Lglw;

    iget-object v0, p0, Laqe;->e:Lglw;

    new-instance v1, Laqh;

    invoke-direct {v1, p0}, Laqh;-><init>(Laqe;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, Laqe;->d:Lglw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqe;->d:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    :cond_0
    iget-object v0, p0, Laqe;->e:Lglw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqe;->e:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    :cond_1
    iget-object v0, p0, Laqe;->f:Lglw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqe;->f:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    :cond_2
    iget-object v0, p0, Laqe;->c:Lfsj;

    invoke-interface {v0}, Lfsj;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqe;->k:Z

    iget-object v0, p0, Laqe;->a:Lapq;

    invoke-interface {v0, p1}, Lapq;->b(Landroid/graphics/PointF;)Lglw;

    move-result-object v0

    iput-object v0, p0, Laqe;->d:Lglw;

    iget-object v0, p0, Laqe;->d:Lglw;

    new-instance v1, Laqf;

    invoke-direct {v1, p0}, Laqf;-><init>(Laqe;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    iget-object v0, p0, Laqe;->i:Lapo;

    iget-object v1, p0, Laqe;->j:Lhmr;

    iget-object v2, p0, Laqe;->d:Lglw;

    invoke-interface {v2}, Lglw;->a()Liwe;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lapo;->a(Lhmr;Landroid/graphics/PointF;Liwe;)Liwe;

    move-result-object v0

    iget-object v1, p0, Laqe;->d:Lglw;

    invoke-interface {v1}, Lglw;->a()Liwe;

    move-result-object v1

    new-instance v2, Laqi;

    invoke-direct {v2, p0}, Laqi;-><init>(Laqe;)V

    invoke-static {}, Lkk;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lkk;->a(Liwe;Liwe;Lhht;Ljava/util/concurrent/Executor;)Liwe;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqe;->k:Z

    iget-object v0, p0, Laqe;->d:Lglw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqe;->d:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
