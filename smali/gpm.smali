.class final Lgpm;
.super Lgqk;
.source "PG"


# instance fields
.field private synthetic a:Lgpl;


# direct methods
.method constructor <init>(Lgpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpm;->a:Lgpl;

    invoke-direct {p0, p1}, Lgqk;-><init>(Lgqe;)V

    return-void
.end method


# virtual methods
.method public final ah()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgpm;->a:Lgpl;

    .line 13
    iget-object v0, v0, Lgpl;->a:Lgit;

    .line 14
    invoke-virtual {v0}, Lgit;->a()V

    .line 15
    invoke-super {p0}, Lgqk;->ah()V

    .line 16
    iget-object v0, p0, Lgpm;->a:Lgpl;

    .line 17
    iget-object v0, v0, Lgpl;->a:Lgit;

    .line 18
    iget-object v1, p0, Lgpm;->a:Lgpl;

    .line 19
    iget-object v1, v1, Lgpl;->e:Lgiv;

    .line 20
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgpm;->a:Lgpl;

    .line 3
    iget-object v0, v0, Lgpl;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lgqk;->e()V

    .line 6
    iget-object v0, p0, Lgpm;->a:Lgpl;

    .line 7
    iget-object v0, v0, Lgpl;->a:Lgit;

    .line 8
    iget-object v1, p0, Lgpm;->a:Lgpl;

    .line 9
    iget-object v1, v1, Lgpl;->d:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
