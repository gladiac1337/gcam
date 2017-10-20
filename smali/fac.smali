.class final Lfac;
.super Leyv;
.source "PG"


# instance fields
.field private synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    iput-object p1, p0, Lfac;->a:Lfab;

    invoke-direct {p0, p1}, Leyv;-><init>(Leyu;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lfac;->a:Lfab;

    iget-object v0, v0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lgva;->A()V

    iget-object v0, p0, Lfac;->a:Lfab;

    iget-object v0, v0, Lfab;->h:Lgvc;

    iget-object v1, p0, Lfac;->a:Lfab;

    iget-object v1, v1, Lfab;->k:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lfac;->a:Lfab;

    iget-object v0, v0, Lfab;->h:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lgva;->y()V

    iget-object v0, p0, Lfac;->a:Lfab;

    iget-object v0, v0, Lfab;->h:Lgvc;

    iget-object v1, p0, Lfac;->a:Lfab;

    iget-object v1, v1, Lfab;->j:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
