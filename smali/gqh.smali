.class final Lgqh;
.super Lgre;
.source "PG"


# instance fields
.field private synthetic b:Lgqg;


# direct methods
.method constructor <init>(Lgqg;)V
    .locals 0

    iput-object p1, p0, Lgqh;->b:Lgqg;

    invoke-direct {p0, p1}, Lgre;-><init>(Lgrd;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lgqh;->b:Lgqg;

    iget-object v0, v0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lgre;->R()V

    iget-object v0, p0, Lgqh;->b:Lgqg;

    iget-object v0, v0, Lgqg;->a:Lgvc;

    iget-object v1, p0, Lgqh;->b:Lgqg;

    iget-object v1, v1, Lgqg;->c:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method

.method public final z_()V
    .locals 2

    iget-object v0, p0, Lgqh;->b:Lgqg;

    iget-object v0, v0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lgre;->z_()V

    iget-object v0, p0, Lgqh;->b:Lgqg;

    iget-object v0, v0, Lgqg;->a:Lgvc;

    iget-object v1, p0, Lgqh;->b:Lgqg;

    iget-object v1, v1, Lgqg;->d:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
