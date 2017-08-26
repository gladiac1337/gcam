.class final Levq;
.super Leud;
.source "PG"


# instance fields
.field private synthetic a:Levp;


# direct methods
.method constructor <init>(Levp;)V
    .locals 0

    iput-object p1, p0, Levq;->a:Levp;

    invoke-direct {p0, p1}, Leud;-><init>(Leuc;)V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    iget-object v0, p0, Levq;->a:Levp;

    iget-object v0, v0, Levp;->i:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Leud;->v()V

    iget-object v0, p0, Levq;->a:Levp;

    iget-object v0, v0, Levp;->i:Lgit;

    iget-object v1, p0, Levq;->a:Levp;

    iget-object v1, v1, Levp;->k:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
