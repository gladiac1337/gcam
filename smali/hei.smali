.class final Lhei;
.super Lhfg;
.source "PG"


# instance fields
.field private synthetic a:Lhec;


# direct methods
.method constructor <init>(Lhec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhei;->a:Lhec;

    invoke-direct {p0, p1}, Lhfg;-><init>(Lhev;)V

    return-void
.end method


# virtual methods
.method public final af()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhei;->a:Lhec;

    .line 3
    iget-object v0, v0, Lhec;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lhfg;->af()V

    .line 6
    iget-object v0, p0, Lhei;->a:Lhec;

    .line 7
    iget-object v0, v0, Lhec;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lhei;->a:Lhec;

    .line 9
    iget-object v1, v1, Lhec;->e:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lhei;->a:Lhec;

    .line 23
    iget-object v0, v0, Lhec;->a:Lgvj;

    .line 24
    invoke-virtual {v0}, Lgvj;->a()V

    .line 25
    invoke-super {p0, p1}, Lhfg;->b(F)V

    .line 26
    iget-object v0, p0, Lhei;->a:Lhec;

    .line 27
    iget-object v0, v0, Lhec;->a:Lgvj;

    .line 28
    iget-object v1, p0, Lhei;->a:Lhec;

    .line 29
    iget-object v1, v1, Lhec;->g:Lgvl;

    .line 30
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhei;->a:Lhec;

    .line 13
    iget-object v0, v0, Lhec;->a:Lgvj;

    .line 14
    invoke-virtual {v0}, Lgvj;->a()V

    .line 15
    invoke-super {p0}, Lhfg;->h()V

    .line 16
    iget-object v0, p0, Lhei;->a:Lhec;

    .line 17
    iget-object v0, v0, Lhec;->a:Lgvj;

    .line 18
    iget-object v1, p0, Lhei;->a:Lhec;

    .line 19
    iget-object v1, v1, Lhec;->e:Lgvl;

    .line 20
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 21
    return-void
.end method
