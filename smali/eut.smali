.class final Leut;
.super Leso;
.source "PG"


# instance fields
.field private synthetic b:Leus;


# direct methods
.method constructor <init>(Leus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leut;->b:Leus;

    invoke-direct {p0, p1}, Leso;-><init>(Lesm;)V

    return-void
.end method


# virtual methods
.method public final a(Lfsq;Lhhm;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leut;->b:Leus;

    .line 3
    iget-object v0, v0, Leus;->f:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0, p1, p2}, Leso;->a(Lfsq;Lhhm;)V

    .line 6
    iget-object v0, p0, Leut;->b:Leus;

    .line 7
    iget-object v0, v0, Leus;->f:Lgit;

    .line 8
    iget-object v1, p0, Leut;->b:Leus;

    .line 9
    iget-object v1, v1, Leus;->h:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
