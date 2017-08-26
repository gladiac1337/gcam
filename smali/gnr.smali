.class final Lgnr;
.super Lgno;
.source "PG"


# instance fields
.field private synthetic a:Lgnp;


# direct methods
.method constructor <init>(Lgnp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnr;->a:Lgnp;

    invoke-direct {p0, p1}, Lgno;-><init>(Lgnm;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgnr;->a:Lgnp;

    .line 13
    iget-object v0, v0, Lgnp;->b:Lgit;

    .line 14
    invoke-virtual {v0}, Lgit;->a()V

    .line 15
    invoke-super {p0}, Lgno;->T()V

    .line 16
    iget-object v0, p0, Lgnr;->a:Lgnp;

    .line 17
    iget-object v0, v0, Lgnp;->b:Lgit;

    .line 18
    iget-object v1, p0, Lgnr;->a:Lgnp;

    .line 19
    iget-object v1, v1, Lgnp;->c:Lgiv;

    .line 20
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 21
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgnr;->a:Lgnp;

    .line 3
    iget-object v0, v0, Lgnp;->b:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lgno;->U()V

    .line 6
    iget-object v0, p0, Lgnr;->a:Lgnp;

    .line 7
    iget-object v0, v0, Lgnp;->b:Lgit;

    .line 8
    iget-object v1, p0, Lgnr;->a:Lgnp;

    .line 9
    iget-object v1, v1, Lgnp;->c:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
