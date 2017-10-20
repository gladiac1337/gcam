.class final Lgqj;
.super Lgri;
.source "PG"


# instance fields
.field private synthetic a:Lgqg;


# direct methods
.method constructor <init>(Lgqg;)V
    .locals 0

    iput-object p1, p0, Lgqj;->a:Lgqg;

    invoke-direct {p0, p1}, Lgri;-><init>(Lgrd;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lgqj;->a:Lgqg;

    iget-object v0, v0, Lgqg;->a:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    invoke-super {p0}, Lgri;->R()V

    iget-object v0, p0, Lgqj;->a:Lgqg;

    iget-object v0, v0, Lgqg;->a:Lgvc;

    iget-object v1, p0, Lgqj;->a:Lgqg;

    iget-object v1, v1, Lgqg;->c:Lgve;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgve;)V

    return-void
.end method
