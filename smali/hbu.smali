.class final Lhbu;
.super Lhce;
.source "PG"


# instance fields
.field private synthetic b:Lhbq;


# direct methods
.method constructor <init>(Lhbq;)V
    .locals 0

    iput-object p1, p0, Lhbu;->b:Lhbq;

    invoke-direct {p0, p1}, Lhce;-><init>(Lhca;)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, Lhbu;->b:Lhbq;

    iget-object v0, v0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lhce;->W()V

    iget-object v0, p0, Lhbu;->b:Lhbq;

    iget-object v0, v0, Lhbq;->a:Lgvc;

    iget-object v1, p0, Lhbu;->b:Lhbq;

    iget-object v1, v1, Lhbq;->d:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lhbu;->b:Lhbq;

    iget-object v0, v0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lhce;->X()V

    iget-object v0, p0, Lhbu;->b:Lhbq;

    iget-object v0, v0, Lhbq;->a:Lgvc;

    iget-object v1, p0, Lhbu;->b:Lhbq;

    iget-object v1, v1, Lhbq;->c:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
