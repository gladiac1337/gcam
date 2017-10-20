.class final Lbjw;
.super Lbjo;
.source "PG"


# instance fields
.field private synthetic a:Lbjv;


# direct methods
.method constructor <init>(Lbjv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjw;->a:Lbjv;

    invoke-direct {p0, p1}, Lbjo;-><init>(Lbjm;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbjw;->a:Lbjv;

    .line 13
    iget-object v0, v0, Lbjv;->k:Lgvc;

    .line 14
    invoke-virtual {v0}, Lgvc;->a()V

    .line 15
    invoke-super {p0, p1}, Lbjo;->a(F)V

    .line 16
    iget-object v0, p0, Lbjw;->a:Lbjv;

    .line 17
    iget-object v0, v0, Lbjv;->k:Lgvc;

    .line 18
    iget-object v1, p0, Lbjw;->a:Lbjv;

    .line 19
    iget-object v1, v1, Lbjv;->m:Lgve;

    .line 20
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjw;->a:Lbjv;

    .line 3
    iget-object v0, v0, Lbjv;->k:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lbjo;->g()V

    .line 6
    iget-object v0, p0, Lbjw;->a:Lbjv;

    .line 7
    iget-object v0, v0, Lbjv;->k:Lgvc;

    .line 8
    iget-object v1, p0, Lbjw;->a:Lbjv;

    .line 9
    iget-object v1, v1, Lbjv;->l:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
