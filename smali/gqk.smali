.class final Lgqk;
.super Lgrj;
.source "PG"


# instance fields
.field private synthetic a:Lgqg;


# direct methods
.method constructor <init>(Lgqg;)V
    .locals 0

    iput-object p1, p0, Lgqk;->a:Lgqg;

    invoke-direct {p0, p1}, Lgrj;-><init>(Lgrd;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lgqk;->a:Lgqg;

    iget-object v0, v0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lgrj;->P()V

    iget-object v0, p0, Lgqk;->a:Lgqg;

    iget-object v0, v0, Lgqg;->a:Lgvc;

    iget-object v1, p0, Lgqk;->a:Lgqg;

    iget-object v1, v1, Lgqg;->d:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lgqk;->a:Lgqg;

    iget-object v0, v0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lgrj;->Q()V

    iget-object v0, p0, Lgqk;->a:Lgqg;

    iget-object v0, v0, Lgqg;->a:Lgvc;

    iget-object v1, p0, Lgqk;->a:Lgqg;

    iget-object v1, v1, Lgqg;->b:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
