.class final Lhbu;
.super Lhce;
.source "PG"


# instance fields
.field private synthetic b:Lhbq;


# direct methods
.method constructor <init>(Lhbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbu;->b:Lhbq;

    invoke-direct {p0, p1}, Lhce;-><init>(Lhca;)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhbu;->b:Lhbq;

    .line 13
    iget-object v0, v0, Lhbq;->a:Lgvc;

    .line 14
    invoke-virtual {v0}, Lgvc;->a()V

    .line 15
    invoke-super {p0}, Lhce;->W()V

    .line 16
    iget-object v0, p0, Lhbu;->b:Lhbq;

    .line 17
    iget-object v0, v0, Lhbq;->a:Lgvc;

    .line 18
    iget-object v1, p0, Lhbu;->b:Lhbq;

    .line 19
    iget-object v1, v1, Lhbq;->d:Lgve;

    .line 20
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 21
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhbu;->b:Lhbq;

    .line 3
    iget-object v0, v0, Lhbq;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lhce;->X()V

    .line 6
    iget-object v0, p0, Lhbu;->b:Lhbq;

    .line 7
    iget-object v0, v0, Lhbq;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lhbu;->b:Lhbq;

    .line 9
    iget-object v1, v1, Lhbq;->c:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
