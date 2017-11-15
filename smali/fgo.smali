.class final Lfgo;
.super Lfgx;
.source "PG"


# instance fields
.field private synthetic b:Lfgl;


# direct methods
.method constructor <init>(Lfgl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgo;->b:Lfgl;

    invoke-direct {p0, p1}, Lfgx;-><init>(Lfgu;)V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfgo;->b:Lfgl;

    .line 3
    iget-object v0, v0, Lfgl;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lfgx;->L()V

    .line 6
    iget-object v0, p0, Lfgo;->b:Lfgl;

    .line 7
    iget-object v0, v0, Lfgl;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lfgo;->b:Lfgl;

    .line 9
    iget-object v1, v1, Lfgl;->b:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lfgo;->b:Lfgl;

    .line 13
    iget-object v0, v0, Lfgl;->a:Lgvj;

    .line 14
    invoke-virtual {v0}, Lgvj;->a()V

    .line 15
    invoke-super {p0}, Lfgx;->N()V

    .line 16
    iget-object v0, p0, Lfgo;->b:Lfgl;

    .line 17
    iget-object v0, v0, Lfgl;->a:Lgvj;

    .line 18
    iget-object v1, p0, Lfgo;->b:Lfgl;

    .line 19
    iget-object v1, v1, Lfgl;->c:Lgvl;

    .line 20
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 21
    return-void
.end method
