.class final Levq;
.super Leud;
.source "PG"


# instance fields
.field private synthetic a:Levp;


# direct methods
.method constructor <init>(Levp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levq;->a:Levp;

    invoke-direct {p0, p1}, Leud;-><init>(Leuc;)V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levq;->a:Levp;

    .line 3
    iget-object v0, v0, Levp;->i:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Leud;->v()V

    .line 6
    iget-object v0, p0, Levq;->a:Levp;

    .line 7
    iget-object v0, v0, Levp;->i:Lgit;

    .line 8
    iget-object v1, p0, Levq;->a:Levp;

    .line 9
    iget-object v1, v1, Levp;->k:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
