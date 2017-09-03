.class final Lgpn;
.super Lgql;
.source "PG"


# instance fields
.field private synthetic a:Lgpl;


# direct methods
.method constructor <init>(Lgpl;)V
    .locals 0

    iput-object p1, p0, Lgpn;->a:Lgpl;

    invoke-direct {p0, p1}, Lgql;-><init>(Lgqe;)V

    return-void
.end method


# virtual methods
.method public final ae()V
    .locals 2

    iget-object v0, p0, Lgpn;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgql;->ae()V

    iget-object v0, p0, Lgpn;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lgit;

    iget-object v1, p0, Lgpn;->a:Lgpl;

    iget-object v1, v1, Lgpl;->e:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgpn;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lgit;

    invoke-virtual {v0}, Lgit;->a()V

    invoke-super {p0}, Lgql;->e()V

    iget-object v0, p0, Lgpn;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lgit;

    iget-object v1, p0, Lgpn;->a:Lgpl;

    iget-object v1, v1, Lgpl;->d:Lgiv;

    invoke-virtual {v0, v1}, Lgit;->a(Lgiv;)V

    return-void
.end method
