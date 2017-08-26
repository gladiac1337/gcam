.class final Leve;
.super Letu;
.source "PG"


# instance fields
.field private synthetic a:Levc;


# direct methods
.method constructor <init>(Levc;)V
    .locals 0

    iput-object p1, p0, Leve;->a:Levc;

    invoke-direct {p0, p1}, Letu;-><init>(Lets;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Leve;->a:Levc;

    iget-object v0, v0, Levc;->h:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgir;->z()V

    iget-object v0, p0, Leve;->a:Levc;

    iget-object v0, v0, Levc;->h:Lgit;

    iget-object v1, p0, Leve;->a:Levc;

    iget-object v1, v1, Levc;->i:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
