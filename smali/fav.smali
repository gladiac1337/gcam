.class final Lfav;
.super Lezj;
.source "PG"


# instance fields
.field private synthetic a:Lfat;


# direct methods
.method constructor <init>(Lfat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfav;->a:Lfat;

    invoke-direct {p0, p1}, Lezj;-><init>(Lezh;)V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfav;->a:Lfat;

    .line 3
    iget-object v0, v0, Lfat;->o:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lezj;->m_()V

    .line 6
    iget-object v0, p0, Lfav;->a:Lfat;

    .line 7
    iget-object v0, v0, Lfat;->o:Lgvj;

    .line 8
    iget-object v1, p0, Lfav;->a:Lfat;

    .line 9
    iget-object v1, v1, Lfat;->p:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lfav;->a:Lfat;

    .line 13
    iget-object v0, v0, Lfat;->o:Lgvj;

    .line 14
    invoke-virtual {v0}, Lgvj;->a()V

    .line 15
    invoke-super {p0}, Lezj;->n_()V

    .line 16
    iget-object v0, p0, Lfav;->a:Lfat;

    .line 17
    iget-object v0, v0, Lfat;->o:Lgvj;

    .line 18
    iget-object v1, p0, Lfav;->a:Lfat;

    .line 19
    iget-object v1, v1, Lfat;->r:Lgvl;

    .line 20
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 21
    return-void
.end method
