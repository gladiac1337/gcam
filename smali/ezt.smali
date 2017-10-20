.class final Lezt;
.super Lext;
.source "PG"


# instance fields
.field private synthetic a:Lezr;


# direct methods
.method constructor <init>(Lezr;)V
    .locals 0

    iput-object p1, p0, Lezt;->a:Lezr;

    invoke-direct {p0, p1}, Lext;-><init>(Lexp;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lezt;->a:Lezr;

    iget-object v0, v0, Lezr;->e:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lext;->n()V

    iget-object v0, p0, Lezt;->a:Lezr;

    iget-object v0, v0, Lezr;->e:Lgvc;

    iget-object v1, p0, Lezt;->a:Lezr;

    iget-object v1, v1, Lezr;->f:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
