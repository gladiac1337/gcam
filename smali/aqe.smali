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

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqe;->k:Z

    .line 3
    iput-object v1, p0, Laqe;->d:Lglw;

    .line 4
    iput-object v1, p0, Laqe;->e:Lglw;

    .line 5
    iput-object v1, p0, Laqe;->f:Lglw;

    .line 6
    iput-object v1, p0, Laqe;->g:Lglw;

    .line 7
    new-instance v0, Laqj;

    invoke-direct {v0, p0}, Laqj;-><init>(Laqe;)V

    iput-object v0, p0, Laqe;->l:Livr;

    .line 8
    iput-object p1, p0, Laqe;->i:Lapo;

    .line 9
    iput-object p2, p0, Laqe;->a:Lapq;

    .line 10
    iput-object p3, p0, Laqe;->b:Lbhg;

    .line 11
    iput-object p4, p0, Laqe;->c:Lfsj;

    .line 12
    iput-object p5, p0, Laqe;->j:Lhmr;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 33
    iget-boolean v0, p0, Laqe;->k:Z

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqe;->k:Z

    .line 36
    iget-object v0, p0, Laqe;->d:Lglw;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Laqe;->d:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    .line 38
    iget-object v0, p0, Laqe;->a:Lapq;

    invoke-interface {v0}, Lapq;->f()Lglw;

    move-result-object v0

    iput-object v0, p0, Laqe;->f:Lglw;

    .line 39
    iget-object v0, p0, Laqe;->f:Lglw;

    new-instance v1, Laqg;

    invoke-direct {v1, p0}, Laqg;-><init>(Laqe;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    .line 40
    iget-object v0, p0, Laqe;->f:Lglw;

    .line 41
    invoke-interface {v0}, Lglw;->a()Liwe;

    move-result-object v0

    iget-object v1, p0, Laqe;->l:Livr;

    .line 42
    invoke-static {}, Lkk;->l()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Laqe;->a:Lapq;

    invoke-interface {v0}, Lapq;->e()Lglw;

    move-result-object v0

    iput-object v0, p0, Laqe;->e:Lglw;

    .line 45
    iget-object v0, p0, Laqe;->e:Lglw;

    new-instance v1, Laqh;

    invoke-direct {v1, p0}, Laqh;-><init>(Laqe;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Laqe;->d:Lglw;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Laqe;->d:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    .line 16
    :cond_0
    iget-object v0, p0, Laqe;->e:Lglw;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Laqe;->e:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    .line 18
    :cond_1
    iget-object v0, p0, Laqe;->f:Lglw;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Laqe;->f:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    .line 20
    :cond_2
    iget-object v0, p0, Laqe;->c:Lfsj;

    invoke-interface {v0}, Lfsj;->b()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqe;->k:Z

    .line 22
    iget-object v0, p0, Laqe;->a:Lapq;

    invoke-interface {v0, p1}, Lapq;->b(Landroid/graphics/PointF;)Lglw;

    move-result-object v0

    iput-object v0, p0, Laqe;->d:Lglw;

    .line 23
    iget-object v0, p0, Laqe;->d:Lglw;

    new-instance v1, Laqf;

    invoke-direct {v1, p0}, Laqf;-><init>(Laqe;)V

    invoke-interface {v0, v1}, Lglw;->a(Lglx;)V

    .line 24
    iget-object v0, p0, Laqe;->i:Lapo;

    iget-object v1, p0, Laqe;->j:Lhmr;

    iget-object v2, p0, Laqe;->d:Lglw;

    .line 25
    invoke-interface {v2}, Lglw;->a()Liwe;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lapo;->a(Lhmr;Landroid/graphics/PointF;Liwe;)Liwe;

    move-result-object v0

    .line 27
    iget-object v1, p0, Laqe;->d:Lglw;

    .line 28
    invoke-interface {v1}, Lglw;->a()Liwe;

    move-result-object v1

    new-instance v2, Laqi;

    invoke-direct {v2, p0}, Laqi;-><init>(Laqe;)V

    .line 29
    invoke-static {}, Lkk;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 30
    invoke-static {v1, v0, v2, v3}, Lkk;->a(Liwe;Liwe;Lhht;Ljava/util/concurrent/Executor;)Liwe;

    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqe;->k:Z

    .line 48
    iget-object v0, p0, Laqe;->d:Lglw;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Laqe;->d:Lglw;

    invoke-interface {v0}, Lglw;->b()V

    .line 50
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
