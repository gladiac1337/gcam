.class final Lhbs;
.super Lhcc;
.source "PG"


# instance fields
.field private synthetic a:Lhbq;


# direct methods
.method constructor <init>(Lhbq;)V
    .locals 0

    iput-object p1, p0, Lhbs;->a:Lhbq;

    invoke-direct {p0, p1}, Lhcc;-><init>(Lhca;)V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    iget-object v0, p0, Lhbs;->a:Lhbq;

    iget-object v0, v0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lhcc;->Y()V

    iget-object v0, p0, Lhbs;->a:Lhbq;

    iget-object v0, v0, Lhbq;->a:Lgvc;

    iget-object v1, p0, Lhbs;->a:Lhbq;

    iget-object v1, v1, Lhbq;->d:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method

.method public final ab()V
    .locals 2

    iget-object v0, p0, Lhbs;->a:Lhbq;

    iget-object v0, v0, Lhbq;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lhcc;->ab()V

    iget-object v0, p0, Lhbs;->a:Lhbq;

    iget-object v0, v0, Lhbq;->a:Lgvc;

    iget-object v1, p0, Lhbs;->a:Lhbq;

    iget-object v1, v1, Lhbq;->b:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
