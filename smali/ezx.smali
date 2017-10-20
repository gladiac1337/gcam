.class final Lezx;
.super Lexv;
.source "PG"


# instance fields
.field private synthetic a:Lezw;


# direct methods
.method constructor <init>(Lezw;)V
    .locals 0

    iput-object p1, p0, Lezx;->a:Lezw;

    invoke-direct {p0, p1}, Lexv;-><init>(Lexu;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lexv;->o()V

    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->l:Lgvc;

    iget-object v1, p0, Lezx;->a:Lezw;

    iget-object v1, v1, Lezw;->n:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->l:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lexv;->p()V

    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->l:Lgvc;

    iget-object v1, p0, Lezx;->a:Lezw;

    iget-object v1, v1, Lezw;->n:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
