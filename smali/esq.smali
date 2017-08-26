.class Lesq;
.super Lgir;
.source "PG"


# instance fields
.field private a:Lhib;

.field private synthetic b:Lesm;


# direct methods
.method constructor <init>(Lesm;)V
    .locals 1

    iput-object p1, p0, Lesq;->b:Lesm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    iput-object v0, p0, Lesq;->a:Lhib;

    iget-object v0, p0, Lesq;->b:Lesm;

    iget-object v0, v0, Lesm;->d:Ldee;

    invoke-virtual {v0}, Ldee;->a()V

    iget-object v0, p0, Lesq;->b:Lesm;

    iget-object v0, v0, Lesm;->b:Lfsq;

    invoke-interface {v0}, Lfsq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesq;->b:Lesm;

    iget-object v0, v0, Lesm;->e:Lbhg;

    iget-object v1, p0, Lesq;->b:Lesm;

    iget-object v1, v1, Lesm;->b:Lfsq;

    invoke-interface {v1}, Lfsq;->l()I

    move-result v1

    iget-object v2, p0, Lesq;->b:Lesm;

    iget-object v2, v2, Lesm;->b:Lfsq;

    invoke-interface {v2}, Lfsq;->m()I

    move-result v2

    iget-object v3, p0, Lesq;->b:Lesm;

    iget-object v3, v3, Lesm;->b:Lfsq;

    invoke-interface {v3}, Lfsq;->n()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbhg;->a(IIF)V

    :cond_0
    iget-object v0, p0, Lesq;->b:Lesm;

    iget-object v0, v0, Lesm;->c:Lgat;

    invoke-interface {v0}, Lgat;->j()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lesq;->b:Lesm;

    iget-object v0, v0, Lesm;->e:Lbhg;

    iget-object v0, v0, Lbhg;->a:Lbhk;

    invoke-virtual {v0}, Lgir;->c()V

    iget-object v0, p0, Lesq;->a:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    iget-object v0, p0, Lesq;->b:Lesm;

    const/4 v1, 0x0

    iput-object v1, v0, Lesm;->b:Lfsq;

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
