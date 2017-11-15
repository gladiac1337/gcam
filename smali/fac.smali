.class final Lfac;
.super Leyv;
.source "PG"


# instance fields
.field private synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfac;->a:Lfab;

    invoke-direct {p0, p1}, Leyv;-><init>(Leyu;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lfac;->a:Lfab;

    .line 13
    iget-object v0, v0, Lfab;->h:Lgvj;

    .line 14
    invoke-virtual {v0}, Lgvj;->a()V

    .line 15
    invoke-super {p0}, Lgvh;->A()V

    .line 16
    iget-object v0, p0, Lfac;->a:Lfab;

    .line 17
    iget-object v0, v0, Lfab;->h:Lgvj;

    .line 18
    iget-object v1, p0, Lfac;->a:Lfab;

    .line 19
    iget-object v1, v1, Lfab;->k:Lgvl;

    .line 20
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 21
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfac;->a:Lfab;

    .line 3
    iget-object v0, v0, Lfab;->h:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lgvh;->y()V

    .line 6
    iget-object v0, p0, Lfac;->a:Lfab;

    .line 7
    iget-object v0, v0, Lfab;->h:Lgvj;

    .line 8
    iget-object v1, p0, Lfac;->a:Lfab;

    .line 9
    iget-object v1, v1, Lfab;->j:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
