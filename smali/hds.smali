.class final Lhds;
.super Lheq;
.source "PG"


# instance fields
.field private synthetic a:Lhdr;


# direct methods
.method constructor <init>(Lhdr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhds;->a:Lhdr;

    invoke-direct {p0, p1}, Lheq;-><init>(Lhek;)V

    return-void
.end method


# virtual methods
.method public final aj()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhds;->a:Lhdr;

    .line 13
    iget-object v0, v0, Lhdr;->a:Lgvc;

    .line 14
    invoke-virtual {v0}, Lgvc;->a()V

    .line 15
    invoke-super {p0}, Lheq;->aj()V

    .line 16
    iget-object v0, p0, Lhds;->a:Lhdr;

    .line 17
    iget-object v0, v0, Lhdr;->a:Lgvc;

    .line 18
    iget-object v1, p0, Lhds;->a:Lhdr;

    .line 19
    iget-object v1, v1, Lhdr;->e:Lgve;

    .line 20
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhds;->a:Lhdr;

    .line 3
    iget-object v0, v0, Lhdr;->a:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lheq;->e()V

    .line 6
    iget-object v0, p0, Lhds;->a:Lhdr;

    .line 7
    iget-object v0, v0, Lhdr;->a:Lgvc;

    .line 8
    iget-object v1, p0, Lhds;->a:Lhdr;

    .line 9
    iget-object v1, v1, Lhdr;->d:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
