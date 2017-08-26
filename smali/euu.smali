.class final Leuu;
.super Lesq;
.source "PG"


# instance fields
.field private synthetic a:Leus;


# direct methods
.method constructor <init>(Leus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuu;->a:Leus;

    invoke-direct {p0, p1}, Lesq;-><init>(Lesm;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leuu;->a:Leus;

    .line 3
    iget-object v0, v0, Leus;->f:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lesq;->m()V

    .line 6
    iget-object v0, p0, Leuu;->a:Leus;

    .line 7
    iget-object v0, v0, Leus;->f:Lgit;

    .line 8
    iget-object v1, p0, Leuu;->a:Leus;

    .line 9
    iget-object v1, v1, Leus;->g:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
