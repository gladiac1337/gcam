.class final Lgdy;
.super Lgew;
.source "PG"


# instance fields
.field private synthetic a:Lgdv;


# direct methods
.method constructor <init>(Lgdv;)V
    .locals 0

    iput-object p1, p0, Lgdy;->a:Lgdv;

    invoke-direct {p0, p1}, Lgew;-><init>(Lger;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, Lgdy;->a:Lgdv;

    iget-object v0, v0, Lgdv;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgew;->S()V

    iget-object v0, p0, Lgdy;->a:Lgdv;

    iget-object v0, v0, Lgdv;->a:Lgit;

    iget-object v1, p0, Lgdy;->a:Lgdv;

    iget-object v1, v1, Lgdv;->c:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
