.class Lezj;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lezh;


# direct methods
.method constructor <init>(Lezh;)V
    .locals 1

    iput-object p1, p0, Lezj;->a:Lezh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lezj;->a:Lezh;

    iget-boolean v0, v0, Lezh;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezj;->a:Lezh;

    iget-object v0, v0, Lezh;->d:Lgat;

    sget-object v1, Lgav;->d:Lgav;

    invoke-interface {v0, v1}, Lgat;->a(Lgav;)V

    :cond_0
    iget-object v0, p0, Lezj;->a:Lezh;

    iget-object v0, v0, Lezh;->h:Lfsq;

    invoke-interface {v0}, Lfsq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezj;->a:Lezh;

    iget-object v0, v0, Lezh;->e:Lbhg;

    iget-object v1, p0, Lezj;->a:Lezh;

    iget-object v1, v1, Lezh;->h:Lfsq;

    invoke-interface {v1}, Lfsq;->l()I

    move-result v1

    iget-object v2, p0, Lezj;->a:Lezh;

    iget-object v2, v2, Lezh;->h:Lfsq;

    invoke-interface {v2}, Lfsq;->m()I

    move-result v2

    iget-object v3, p0, Lezj;->a:Lezh;

    iget-object v3, v3, Lezh;->h:Lfsq;

    invoke-interface {v3}, Lfsq;->n()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbhg;->a(IIF)V

    :cond_1
    iget-object v0, p0, Lezj;->a:Lezh;

    iget-object v0, v0, Lezh;->f:Ldee;

    invoke-virtual {v0}, Ldee;->a()V

    iget-object v0, p0, Lezj;->a:Lezh;

    iget-object v0, v0, Lezh;->d:Lgat;

    invoke-interface {v0}, Lgat;->j()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lezj;->a:Lezh;

    iget-boolean v0, v0, Lezh;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezj;->a:Lezh;

    iget-object v0, v0, Lezh;->d:Lgat;

    sget-object v1, Lgav;->d:Lgav;

    invoke-interface {v0, v1}, Lgat;->b(Lgav;)V

    :cond_0
    iget-object v0, p0, Lezj;->a:Lezh;

    iget-object v0, v0, Lezh;->e:Lbhg;

    iget-object v0, v0, Lbhg;->a:Lbhk;

    invoke-virtual {v0}, Lgir;->c()V

    return-void
.end method
