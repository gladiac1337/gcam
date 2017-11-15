.class final Lbjx;
.super Lbjp;
.source "PG"


# instance fields
.field private synthetic a:Lbjw;


# direct methods
.method constructor <init>(Lbjw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjx;->a:Lbjw;

    invoke-direct {p0, p1}, Lbjp;-><init>(Lbjn;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbjx;->a:Lbjw;

    .line 13
    iget-object v0, v0, Lbjw;->k:Lgvj;

    .line 14
    invoke-virtual {v0}, Lgvj;->a()V

    .line 15
    invoke-super {p0, p1}, Lbjp;->a(F)V

    .line 16
    iget-object v0, p0, Lbjx;->a:Lbjw;

    .line 17
    iget-object v0, v0, Lbjw;->k:Lgvj;

    .line 18
    iget-object v1, p0, Lbjx;->a:Lbjw;

    .line 19
    iget-object v1, v1, Lbjw;->m:Lgvl;

    .line 20
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjx;->a:Lbjw;

    .line 3
    iget-object v0, v0, Lbjw;->k:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lbjp;->g()V

    .line 6
    iget-object v0, p0, Lbjx;->a:Lbjw;

    .line 7
    iget-object v0, v0, Lbjw;->k:Lgvj;

    .line 8
    iget-object v1, p0, Lbjx;->a:Lbjw;

    .line 9
    iget-object v1, v1, Lbjw;->l:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
