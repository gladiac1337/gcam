.class final Leuu;
.super Lesq;
.source "PG"


# instance fields
.field private synthetic a:Leus;


# direct methods
.method constructor <init>(Leus;)V
    .locals 0

    iput-object p1, p0, Leuu;->a:Leus;

    invoke-direct {p0, p1}, Lesq;-><init>(Lesm;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Leuu;->a:Leus;

    iget-object v0, v0, Leus;->f:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lesq;->m()V

    iget-object v0, p0, Leuu;->a:Leus;

    iget-object v0, v0, Leus;->f:Lgit;

    iget-object v1, p0, Leuu;->a:Leus;

    iget-object v1, v1, Leus;->g:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
