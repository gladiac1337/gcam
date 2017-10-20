.class final Lezy;
.super Lexw;
.source "PG"


# instance fields
.field private synthetic a:Lezw;


# direct methods
.method constructor <init>(Lezw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezy;->a:Lezw;

    invoke-direct {p0, p1}, Lexw;-><init>(Lexu;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lezy;->a:Lezw;

    .line 13
    iget-object v0, v0, Lezw;->l:Lgvc;

    .line 14
    invoke-virtual {v0}, Lgvc;->a()V

    .line 15
    invoke-super {p0}, Lexw;->o()V

    .line 16
    iget-object v0, p0, Lezy;->a:Lezw;

    .line 17
    iget-object v0, v0, Lezw;->l:Lgvc;

    .line 18
    iget-object v1, p0, Lezy;->a:Lezw;

    .line 19
    iget-object v1, v1, Lezw;->m:Lgve;

    .line 20
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 21
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lezy;->a:Lezw;

    .line 3
    iget-object v0, v0, Lezw;->l:Lgvc;

    .line 4
    invoke-virtual {v0}, Lgvc;->a()V

    .line 5
    invoke-super {p0}, Lexw;->q()V

    .line 6
    iget-object v0, p0, Lezy;->a:Lezw;

    .line 7
    iget-object v0, v0, Lezw;->l:Lgvc;

    .line 8
    iget-object v1, p0, Lezy;->a:Lezw;

    .line 9
    iget-object v1, v1, Lezw;->m:Lgve;

    .line 10
    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    .line 11
    return-void
.end method
