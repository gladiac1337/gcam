.class final Lgpr;
.super Lgqp;
.source "PG"


# instance fields
.field private synthetic a:Lgpl;


# direct methods
.method constructor <init>(Lgpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpr;->a:Lgpl;

    invoke-direct {p0, p1}, Lgqp;-><init>(Lgqe;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgpr;->a:Lgpl;

    .line 3
    iget-object v0, v0, Lgpl;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lgqp;->S()V

    .line 6
    iget-object v0, p0, Lgpr;->a:Lgpl;

    .line 7
    iget-object v0, v0, Lgpl;->a:Lgit;

    .line 8
    iget-object v1, p0, Lgpr;->a:Lgpl;

    .line 9
    iget-object v1, v1, Lgpl;->e:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lgpr;->a:Lgpl;

    .line 23
    iget-object v0, v0, Lgpl;->a:Lgit;

    .line 24
    invoke-virtual {v0}, Lgit;->a()V

    .line 25
    invoke-super {p0, p1}, Lgqp;->b(F)V

    .line 26
    iget-object v0, p0, Lgpr;->a:Lgpl;

    .line 27
    iget-object v0, v0, Lgpl;->a:Lgit;

    .line 28
    iget-object v1, p0, Lgpr;->a:Lgpl;

    .line 29
    iget-object v1, v1, Lgpl;->g:Lgiv;

    .line 30
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgpr;->a:Lgpl;

    .line 13
    iget-object v0, v0, Lgpl;->a:Lgit;

    .line 14
    invoke-virtual {v0}, Lgit;->a()V

    .line 15
    invoke-super {p0}, Lgqp;->g()V

    .line 16
    iget-object v0, p0, Lgpr;->a:Lgpl;

    .line 17
    iget-object v0, v0, Lgpl;->a:Lgit;

    .line 18
    iget-object v1, p0, Lgpr;->a:Lgpl;

    .line 19
    iget-object v1, v1, Lgpl;->e:Lgiv;

    .line 20
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 21
    return-void
.end method
