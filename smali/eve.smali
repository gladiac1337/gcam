.class final Leve;
.super Letu;
.source "PG"


# instance fields
.field private synthetic a:Levc;


# direct methods
.method constructor <init>(Levc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leve;->a:Levc;

    invoke-direct {p0, p1}, Letu;-><init>(Lets;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leve;->a:Levc;

    .line 3
    iget-object v0, v0, Levc;->h:Lgit;

    .line 4
    invoke-virtual {v0}, Lgit;->a()V

    .line 5
    invoke-super {p0}, Lgir;->z()V

    .line 6
    iget-object v0, p0, Leve;->a:Levc;

    .line 7
    iget-object v0, v0, Levc;->h:Lgit;

    .line 8
    iget-object v1, p0, Leve;->a:Levc;

    .line 9
    iget-object v1, v1, Levc;->i:Lgiv;

    .line 10
    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    .line 11
    return-void
.end method
