.class final Leyi;
.super Lezx;
.source "PG"


# instance fields
.field private synthetic a:Leyg;


# direct methods
.method constructor <init>(Leyg;)V
    .locals 0

    iput-object p1, p0, Leyi;->a:Leyg;

    invoke-direct {p0, p1}, Lezx;-><init>(Lezv;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Leyi;->a:Leyg;

    iget-object v0, v0, Leyg;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lezx;->D()V

    iget-object v0, p0, Leyi;->a:Leyg;

    iget-object v0, v0, Leyg;->a:Lgit;

    iget-object v1, p0, Leyi;->a:Leyg;

    iget-object v1, v1, Leyg;->b:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
