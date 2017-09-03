.class final Lfzt;
.super Lgar;
.source "PG"


# instance fields
.field private synthetic a:Lfzq;


# direct methods
.method constructor <init>(Lfzq;)V
    .locals 0

    iput-object p1, p0, Lfzt;->a:Lfzq;

    invoke-direct {p0, p1}, Lgar;-><init>(Lgao;)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    iget-object v0, p0, Lfzt;->a:Lfzq;

    iget-object v0, v0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgar;->Q()V

    iget-object v0, p0, Lfzt;->a:Lfzq;

    iget-object v0, v0, Lfzq;->a:Lgit;

    iget-object v1, p0, Lfzt;->a:Lfzq;

    iget-object v1, v1, Lfzq;->b:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lfzt;->a:Lfzq;

    iget-object v0, v0, Lfzq;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgar;->S()V

    iget-object v0, p0, Lfzt;->a:Lfzq;

    iget-object v0, v0, Lfzq;->a:Lgit;

    iget-object v1, p0, Lfzt;->a:Lfzq;

    iget-object v1, v1, Lfzq;->e:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
