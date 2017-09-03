.class final Lgnr;
.super Lgno;
.source "PG"


# instance fields
.field private synthetic a:Lgnp;


# direct methods
.method constructor <init>(Lgnp;)V
    .locals 0

    iput-object p1, p0, Lgnr;->a:Lgnp;

    invoke-direct {p0, p1}, Lgno;-><init>(Lgnm;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    iget-object v0, p0, Lgnr;->a:Lgnp;

    iget-object v0, v0, Lgnp;->b:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgno;->T()V

    iget-object v0, p0, Lgnr;->a:Lgnp;

    iget-object v0, v0, Lgnp;->b:Lgit;

    iget-object v1, p0, Lgnr;->a:Lgnp;

    iget-object v1, v1, Lgnp;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lgnr;->a:Lgnp;

    iget-object v0, v0, Lgnp;->b:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgno;->U()V

    iget-object v0, p0, Lgnr;->a:Lgnp;

    iget-object v0, v0, Lgnp;->b:Lgit;

    iget-object v1, p0, Lgnr;->a:Lgnp;

    iget-object v1, v1, Lgnp;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
