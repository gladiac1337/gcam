.class Lezj;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lezh;


# direct methods
.method constructor <init>(Lezh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lezj;->a:Lezh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lezj;->a:Lezh;

    .line 3
    iget-boolean v0, v0, Lezh;->g:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lezj;->a:Lezh;

    .line 6
    iget-object v0, v0, Lezh;->d:Lgat;

    .line 7
    sget-object v1, Lgav;->d:Lgav;

    invoke-interface {v0, v1}, Lgat;->a(Lgav;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lezj;->a:Lezh;

    .line 9
    iget-object v0, v0, Lezh;->h:Lfsq;

    .line 10
    invoke-interface {v0}, Lfsq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lezj;->a:Lezh;

    .line 12
    iget-object v0, v0, Lezh;->e:Lbhg;

    .line 13
    iget-object v1, p0, Lezj;->a:Lezh;

    .line 14
    iget-object v1, v1, Lezh;->h:Lfsq;

    .line 15
    invoke-interface {v1}, Lfsq;->l()I

    move-result v1

    iget-object v2, p0, Lezj;->a:Lezh;

    .line 16
    iget-object v2, v2, Lezh;->h:Lfsq;

    .line 17
    invoke-interface {v2}, Lfsq;->m()I

    move-result v2

    iget-object v3, p0, Lezj;->a:Lezh;

    .line 18
    iget-object v3, v3, Lezh;->h:Lfsq;

    .line 19
    invoke-interface {v3}, Lfsq;->n()F

    move-result v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lbhg;->a(IIF)V

    .line 21
    :cond_1
    iget-object v0, p0, Lezj;->a:Lezh;

    .line 22
    iget-object v0, v0, Lezh;->f:Ldee;

    .line 23
    invoke-virtual {v0}, Ldee;->a()V

    .line 24
    iget-object v0, p0, Lezj;->a:Lezh;

    .line 25
    iget-object v0, v0, Lezh;->d:Lgat;

    .line 26
    invoke-interface {v0}, Lgat;->j()V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lezj;->a:Lezh;

    .line 29
    iget-boolean v0, v0, Lezh;->g:Z

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lezj;->a:Lezh;

    .line 32
    iget-object v0, v0, Lezh;->d:Lgat;

    .line 33
    sget-object v1, Lgav;->d:Lgav;

    invoke-interface {v0, v1}, Lgat;->b(Lgav;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lezj;->a:Lezh;

    .line 35
    iget-object v0, v0, Lezh;->e:Lbhg;

    .line 36
    iget-object v0, v0, Lbhg;->a:Lbhk;

    invoke-virtual {v0}, Lgir;->c()V

    .line 37
    return-void
.end method
