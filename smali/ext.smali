.class Lext;
.super Lgvh;
.source "PG"


# instance fields
.field private a:Lhzr;

.field private synthetic b:Lexp;


# direct methods
.method constructor <init>(Lexp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lext;->b:Lexp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lext;->a:Lhzr;

    .line 4
    iget-object v0, p0, Lext;->b:Lexp;

    .line 5
    iget-object v0, v0, Lexp;->c:Ldiv;

    .line 6
    invoke-virtual {v0}, Ldiv;->a()V

    .line 7
    iget-object v0, p0, Lext;->b:Lexp;

    .line 8
    iget-object v0, v0, Lexp;->b:Lgdq;

    .line 9
    invoke-interface {v0}, Lgdq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lext;->b:Lexp;

    .line 11
    iget-object v0, v0, Lexp;->d:Lbjf;

    .line 12
    iget-object v1, p0, Lext;->b:Lexp;

    .line 13
    iget-object v1, v1, Lexp;->b:Lgdq;

    .line 14
    invoke-interface {v1}, Lgdq;->l()I

    move-result v1

    iget-object v2, p0, Lext;->b:Lexp;

    .line 15
    iget-object v2, v2, Lexp;->b:Lgdq;

    .line 16
    invoke-interface {v2}, Lgdq;->m()I

    move-result v2

    iget-object v3, p0, Lext;->b:Lexp;

    .line 17
    iget-object v3, v3, Lexp;->b:Lgdq;

    .line 18
    invoke-interface {v3}, Lgdq;->n()F

    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lbjf;->a(IIF)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lext;->b:Lexp;

    .line 22
    iget-object v0, v0, Lexp;->d:Lbjf;

    .line 24
    iget-object v0, v0, Lbjf;->a:Lbjj;

    invoke-virtual {v0}, Lgvh;->d()V

    .line 25
    iget-object v0, p0, Lext;->a:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 26
    iget-object v0, p0, Lext;->b:Lexp;

    .line 27
    const/4 v1, 0x0

    iput-object v1, v0, Lexp;->b:Lgdq;

    .line 28
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
