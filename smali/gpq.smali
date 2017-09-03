.class final Lgpq;
.super Lgqo;
.source "PG"


# instance fields
.field private synthetic a:Lgpl;


# direct methods
.method constructor <init>(Lgpl;)V
    .locals 0

    iput-object p1, p0, Lgpq;->a:Lgpl;

    invoke-direct {p0, p1}, Lgqo;-><init>(Lgqe;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lgpq;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgqo;->e()V

    iget-object v0, p0, Lgpq;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lgit;

    iget-object v1, p0, Lgpq;->a:Lgpl;

    iget-object v1, v1, Lgpl;->d:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgpq;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgqo;->g()V

    iget-object v0, p0, Lgpq;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lgit;

    iget-object v1, p0, Lgpq;->a:Lgpl;

    iget-object v1, v1, Lgpl;->e:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
