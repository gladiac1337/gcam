.class final Lfct;
.super Lfek;
.source "PG"


# instance fields
.field private synthetic a:Lfcr;


# direct methods
.method constructor <init>(Lfcr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfct;->a:Lfcr;

    invoke-direct {p0, p1}, Lfek;-><init>(Lfei;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 13
    iget-object v0, v0, Lfcr;->a:Lgvj;

    .line 14
    invoke-virtual {v0}, Lgvj;->a()V

    .line 15
    invoke-super {p0}, Lfek;->M()V

    .line 16
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 17
    iget-object v0, v0, Lfcr;->a:Lgvj;

    .line 18
    iget-object v1, p0, Lfct;->a:Lfcr;

    .line 19
    iget-object v1, v1, Lfcr;->d:Lgvl;

    .line 20
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 21
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 3
    iget-object v0, v0, Lfcr;->a:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lfek;->s_()V

    .line 6
    iget-object v0, p0, Lfct;->a:Lfcr;

    .line 7
    iget-object v0, v0, Lfcr;->a:Lgvj;

    .line 8
    iget-object v1, p0, Lfct;->a:Lfcr;

    .line 9
    iget-object v1, v1, Lfcr;->b:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
