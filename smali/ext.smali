.class Lext;
.super Lgva;
.source "PG"


# instance fields
.field private a:Lhzg;

.field private synthetic b:Lexp;


# direct methods
.method constructor <init>(Lexp;)V
    .locals 1

    iput-object p1, p0, Lext;->b:Lexp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgva;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    iput-object v0, p0, Lext;->a:Lhzg;

    iget-object v0, p0, Lext;->b:Lexp;

    iget-object v0, v0, Lexp;->c:Ldiu;

    invoke-virtual {v0}, Ldiu;->a()V

    iget-object v0, p0, Lext;->b:Lexp;

    iget-object v0, v0, Lexp;->b:Lgdm;

    invoke-interface {v0}, Lgdm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lext;->b:Lexp;

    iget-object v0, v0, Lexp;->d:Lbje;

    iget-object v1, p0, Lext;->b:Lexp;

    iget-object v1, v1, Lexp;->b:Lgdm;

    invoke-interface {v1}, Lgdm;->l()I

    move-result v1

    iget-object v2, p0, Lext;->b:Lexp;

    iget-object v2, v2, Lexp;->b:Lgdm;

    invoke-interface {v2}, Lgdm;->m()I

    move-result v2

    iget-object v3, p0, Lext;->b:Lexp;

    iget-object v3, v3, Lexp;->b:Lgdm;

    invoke-interface {v3}, Lgdm;->n()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbje;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lext;->b:Lexp;

    iget-object v0, v0, Lexp;->d:Lbje;

    iget-object v0, v0, Lbje;->a:Lbji;

    invoke-virtual {v0}, Lgva;->d()V

    iget-object v0, p0, Lext;->a:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    iget-object v0, p0, Lext;->b:Lexp;

    const/4 v1, 0x0

    iput-object v1, v0, Lexp;->b:Lgdm;

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
