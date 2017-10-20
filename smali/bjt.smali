.class final Lbjt;
.super Lbjk;
.source "PG"


# instance fields
.field private synthetic a:Lbjr;


# direct methods
.method constructor <init>(Lbjr;)V
    .locals 0

    iput-object p1, p0, Lbjt;->a:Lbjr;

    invoke-direct {p0, p1}, Lbjk;-><init>(Lbji;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbjt;->a:Lbjr;

    iget-object v0, v0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lbjk;->c()V

    iget-object v0, p0, Lbjt;->a:Lbjr;

    iget-object v0, v0, Lbjr;->f:Lgvc;

    iget-object v1, p0, Lbjt;->a:Lbjr;

    iget-object v1, v1, Lbjr;->i:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbjt;->a:Lbjr;

    iget-object v0, v0, Lbjr;->f:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lbjk;->d()V

    iget-object v0, p0, Lbjt;->a:Lbjr;

    iget-object v0, v0, Lbjr;->f:Lgvc;

    iget-object v1, p0, Lbjt;->a:Lbjr;

    iget-object v1, v1, Lbjr;->g:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
