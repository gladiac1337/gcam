.class final Lezt;
.super Lext;
.source "PG"


# instance fields
.field private synthetic a:Lezr;


# direct methods
.method constructor <init>(Lezr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezt;->a:Lezr;

    invoke-direct {p0, p1}, Lext;-><init>(Lexp;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lezt;->a:Lezr;

    .line 3
    iget-object v0, v0, Lezr;->e:Lgvj;

    .line 4
    invoke-virtual {v0}, Lgvj;->a()V

    .line 5
    invoke-super {p0}, Lext;->n()V

    .line 6
    iget-object v0, p0, Lezt;->a:Lezr;

    .line 7
    iget-object v0, v0, Lezr;->e:Lgvj;

    .line 8
    iget-object v1, p0, Lezt;->a:Lezr;

    .line 9
    iget-object v1, v1, Lezr;->f:Lgvl;

    .line 10
    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    .line 11
    return-void
.end method
