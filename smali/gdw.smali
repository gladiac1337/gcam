.class final Lgdw;
.super Lges;
.source "PG"


# instance fields
.field private synthetic b:Lgdv;


# direct methods
.method constructor <init>(Lgdv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgdw;->b:Lgdv;

    invoke-direct {p0, p1}, Lges;-><init>(Lger;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgdw;->b:Lgdv;

    .line 3
    iget-object v0, v0, Lgdv;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lges;->P()V

    .line 6
    iget-object v0, p0, Lgdw;->b:Lgdv;

    .line 7
    iget-object v0, v0, Lgdv;->a:Lgit;

    .line 8
    iget-object v1, p0, Lgdw;->b:Lgdv;

    .line 9
    iget-object v1, v1, Lgdv;->d:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgdw;->b:Lgdv;

    .line 13
    iget-object v0, v0, Lgdv;->a:Lgit;

    .line 14
    invoke-virtual {v0}, Lgit;->a()V

    .line 15
    invoke-super {p0}, Lges;->S()V

    .line 16
    iget-object v0, p0, Lgdw;->b:Lgdv;

    .line 17
    iget-object v0, v0, Lgdv;->a:Lgit;

    .line 18
    iget-object v1, p0, Lgdw;->b:Lgdv;

    .line 19
    iget-object v1, v1, Lgdv;->c:Lgiv;

    .line 20
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 21
    return-void
.end method
