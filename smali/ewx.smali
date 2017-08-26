.class final Lewx;
.super Leyw;
.source "PG"


# instance fields
.field private synthetic a:Leww;


# direct methods
.method constructor <init>(Leww;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewx;->a:Leww;

    invoke-direct {p0, p1}, Leyw;-><init>(Leyv;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lewx;->a:Leww;

    .line 13
    iget-object v0, v0, Leww;->a:Lgit;

    .line 14
    invoke-virtual {v0}, Lgit;->a()V

    .line 15
    invoke-super {p0}, Leyw;->H()V

    .line 16
    iget-object v0, p0, Lewx;->a:Leww;

    .line 17
    iget-object v0, v0, Leww;->a:Lgit;

    .line 18
    iget-object v1, p0, Lewx;->a:Leww;

    .line 19
    iget-object v1, v1, Leww;->e:Lgiv;

    .line 20
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 21
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewx;->a:Leww;

    .line 3
    iget-object v0, v0, Leww;->a:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Leyw;->j_()V

    .line 6
    iget-object v0, p0, Lewx;->a:Leww;

    .line 7
    iget-object v0, v0, Leww;->a:Lgit;

    .line 8
    iget-object v1, p0, Lewx;->a:Leww;

    .line 9
    iget-object v1, v1, Leww;->c:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
