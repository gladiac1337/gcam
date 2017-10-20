.class final Lgpc;
.super Lgpq;
.source "PG"


# instance fields
.field private synthetic a:Lgpa;


# direct methods
.method constructor <init>(Lgpa;)V
    .locals 0

    iput-object p1, p0, Lgpc;->a:Lgpa;

    invoke-direct {p0, p1}, Lgpq;-><init>(Lgpo;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lgpc;->a:Lgpa;

    iget-object v0, v0, Lgpa;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lgpq;->d()V

    iget-object v0, p0, Lgpc;->a:Lgpa;

    iget-object v0, v0, Lgpa;->a:Lgvc;

    iget-object v1, p0, Lgpc;->a:Lgpa;

    iget-object v1, v1, Lgpa;->b:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
