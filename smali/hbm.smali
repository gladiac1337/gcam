.class final Lhbm;
.super Lhbj;
.source "PG"


# instance fields
.field private synthetic a:Lhbk;


# direct methods
.method constructor <init>(Lhbk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbm;->a:Lhbk;

    invoke-direct {p0, p1}, Lhbj;-><init>(Lhbh;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhbm;->a:Lhbk;

    .line 13
    iget-object v0, v0, Lhbk;->b:Lgvc;

    .line 14
    invoke-virtual {v0}, Lgvc;->a()V

    .line 15
    invoke-super {p0}, Lhbj;->S()V

    .line 16
    iget-object v0, p0, Lhbm;->a:Lhbk;

    .line 17
    iget-object v0, v0, Lhbk;->b:Lgvc;

    .line 18
    iget-object v1, p0, Lhbm;->a:Lhbk;

    .line 19
    iget-object v1, v1, Lhbk;->c:Lgve;

    .line 20
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 21
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhbm;->a:Lhbk;

    .line 3
    iget-object v0, v0, Lhbk;->b:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lhbj;->T()V

    .line 6
    iget-object v0, p0, Lhbm;->a:Lhbk;

    .line 7
    iget-object v0, v0, Lhbk;->b:Lgvc;

    .line 8
    iget-object v1, p0, Lhbm;->a:Lhbk;

    .line 9
    iget-object v1, v1, Lhbk;->c:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
