.class final Lgdz;
.super Lgex;
.source "PG"


# instance fields
.field private synthetic a:Lgdv;


# direct methods
.method constructor <init>(Lgdv;)V
    .locals 0

    iput-object p1, p0, Lgdz;->a:Lgdv;

    invoke-direct {p0, p1}, Lgex;-><init>(Lger;)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    iget-object v0, p0, Lgdz;->a:Lgdv;

    iget-object v0, v0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgex;->Q()V

    iget-object v0, p0, Lgdz;->a:Lgdv;

    iget-object v0, v0, Lgdv;->a:Lgit;

    iget-object v1, p0, Lgdz;->a:Lgdv;

    iget-object v1, v1, Lgdv;->d:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lgdz;->a:Lgdv;

    iget-object v0, v0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgex;->R()V

    iget-object v0, p0, Lgdz;->a:Lgdv;

    iget-object v0, v0, Lgdv;->a:Lgit;

    iget-object v1, p0, Lgdz;->a:Lgdv;

    iget-object v1, v1, Lgdv;->b:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
